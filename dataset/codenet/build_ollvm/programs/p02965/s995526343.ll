; ModuleID = 'Project_CodeNet_C++1400/p02965/s995526343.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s995526343.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4fpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [2000010 x i32] zeroinitializer, align 16
@invf = global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995526343.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1798326007
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1798326007
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1983751830, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1983751830, label %17
    i32 94013114, label %37
    i32 -1144133372, label %54
    i32 -1958045237, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 94013114, i32 -1958045237
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 701666240
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 701666240
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1144133372, i32 -1958045237
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 94013114, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7predeali(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1234980477, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %135
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1234980477, label %10
    i32 -960754166, label %15
    i32 2046927943, label %34
    i32 -184763495, label %39
    i32 -284933683, label %53
    i32 -2014709926, label %81
    i32 -1486245863, label %98
    i32 1564346607, label %101
    i32 1897177078, label %124
    i32 1619166646, label %131
    i32 1262321752, label %132
  ]

; <label>:9:                                      ; preds = %7
  br label %135

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -960754166, i32 -184763495
  store i32 %14, i32* %6
  br label %135

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, -1933611756
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1933611756
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 2046927943, i32* %6
  br label %135

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  store i32 -1234980477, i32* %6
  br label %135

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_Z4fpowii(i32 %43, i32 998244351)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 38196507
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 38196507
  %52 = sub nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  store i32 -284933683, i32* %6
  br label %135

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -520203623
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -520203623
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -2014709926, i32 1262321752
  store i32 %80, i32* %6
  br label %135

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 1
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1486245863, i32 1262321752
  store i32 %97, i32* %6
  br label %135

; <label>:98:                                     ; preds = %7
  %99 = load volatile i1, i1* %2
  %100 = select i1 %99, i32 1564346607, i32 1619166646
  store i32 %100, i32* %6
  br label %135

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 1, %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = mul nsw i64 %110, %117
  %119 = srem i64 %118, 998244353
  %120 = trunc i64 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 1897177078, i32* %6
  br label %135

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, -1
  store i32 %129, i32* %5, align 4
  store i32 -284933683, i32* %6
  br label %135

; <label>:131:                                    ; preds = %7
  ret void

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %5, align 4
  %134 = icmp sge i32 %133, 1
  store i32 -2014709926, i32* %6
  br label %135

; <label>:135:                                    ; preds = %132, %124, %101, %98, %81, %53, %39, %34, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4fpowii(i32, i32) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1133696260, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %207
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1133696260, label %21
    i32 88449507, label %41
    i32 -350313794, label %63
    i32 668889698, label %64
    i32 355564412, label %69
    i32 -1357490518, label %78
    i32 957243174, label %90
    i32 -1038722094, label %105
    i32 11590214, label %148
    i32 1758894186, label %149
    i32 1972215519, label %152
    i32 -1223934836, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %207

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 88449507, i32 1972215519
  store i32 %40, i32* %17
  br label %207

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = load volatile i32*, i32** %5
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %3
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -987066118
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -987066118
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -350313794, i32 1972215519
  store i32 %62, i32* %17
  br label %207

; <label>:63:                                     ; preds = %18
  store i32 668889698, i32* %17
  br label %207

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 355564412, i32 1758894186
  store i32 %68, i32* %17
  br label %207

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = xor i32 1, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, 1
  %76 = icmp ne i32 %74, 0
  %77 = select i1 %76, i32 -1357490518, i32 957243174
  store i32 %77, i32* %17
  br label %207

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 998244353
  %88 = trunc i64 %87 to i32
  %89 = load volatile i32*, i32** %3
  store i32 %88, i32* %89, align 4
  store i32 957243174, i32* %17
  br label %207

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1038722094, i32 -1223934836
  store i32 %104, i32* %17
  br label %207

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 1, %108
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %109, %112
  %114 = srem i64 %113, 998244353
  %115 = trunc i64 %114 to i32
  %116 = load volatile i32*, i32** %5
  store i32 %115, i32* %116, align 4
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = ashr i32 %118, 1
  %120 = load volatile i32*, i32** %4
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1694376521
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1694376521
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 11590214, i32 -1223934836
  store i32 %147, i32* %17
  br label %207

; <label>:148:                                    ; preds = %18
  store i32 668889698, i32* %17
  br label %207

; <label>:149:                                    ; preds = %18
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %18
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  store i32 %0, i32* %153, align 4
  store i32 %1, i32* %154, align 4
  store i32 1, i32* %155, align 4
  store i32 88449507, i32* %17
  br label %207

; <label>:156:                                    ; preds = %18
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 1, -5782149227051661230
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -5782149227051661230
  %163 = sub i64 1, %159
  %164 = mul i64 %162, %159
  %165 = mul nsw i64 1, %159
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = shl i64 %165, %168
  %170 = add i64 %165, 3776965926150456232
  %171 = sub i64 %170, %168
  %172 = sub i64 %171, 3776965926150456232
  %173 = sub i64 %165, %168
  %174 = mul i64 %172, %168
  %175 = sub i64 0, %165
  %176 = add i64 0, %175
  %177 = sub i64 0, %165
  %178 = add i64 %176, -1949880547142238482
  %179 = add i64 %178, %168
  %180 = sub i64 %179, -1949880547142238482
  %181 = add i64 %176, %168
  %182 = shl i64 %165, %168
  %183 = shl i64 %165, %168
  %184 = add i64 %165, 5701525025579645281
  %185 = sub i64 %184, %168
  %186 = sub i64 %185, 5701525025579645281
  %187 = sub i64 %165, %168
  %188 = mul i64 %186, %168
  %189 = mul nsw i64 %165, %168
  %190 = srem i64 %189, 998244353
  %191 = trunc i64 %190 to i32
  %192 = load volatile i32*, i32** %5
  store i32 %191, i32* %192, align 4
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 %194, 1
  %198 = mul i32 %196, 1
  %199 = shl i32 %194, 1
  %200 = sub i32 %194, 1190438340
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1190438340
  %203 = sub i32 %194, 1
  %204 = mul i32 %202, 1
  %205 = ashr i32 %194, 1
  %206 = load volatile i32*, i32** %4
  store i32 %205, i32* %206, align 4
  store i32 -1038722094, i32* %17
  br label %207

; <label>:207:                                    ; preds = %156, %152, %148, %105, %90, %78, %69, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1290640453, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %986
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1290640453, label %26
    i32 -1626471823, label %46
    i32 -884449917, label %74
    i32 -1180509249, label %75
    i32 1335671754, label %82
    i32 -2053277608, label %98
    i32 1589402904, label %130
    i32 1131167305, label %133
    i32 1306491558, label %134
    i32 -1718696257, label %149
    i32 -412110287, label %225
    i32 776154740, label %228
    i32 864381625, label %235
    i32 -1361844098, label %262
    i32 -1252853410, label %290
    i32 -1638611736, label %291
    i32 2023697956, label %299
    i32 -2065853858, label %301
    i32 922867752, label %308
    i32 953052302, label %335
    i32 1253534857, label %368
    i32 1408922173, label %371
    i32 -576168803, label %387
    i32 373064689, label %414
    i32 1145215594, label %415
    i32 -424188261, label %474
    i32 -2115122715, label %482
    i32 -703027434, label %510
    i32 1185829512, label %537
    i32 -1870608798, label %538
    i32 -1515000388, label %566
    i32 79037227, label %601
    i32 -753009199, label %602
    i32 -1045949956, label %618
    i32 844815373, label %640
    i32 -404128282, label %642
    i32 766986566, label %650
    i32 675424770, label %678
    i32 -544986657, label %864
    i32 -2072747673, label %865
    i32 977341382, label %924
    i32 -2048475302, label %925
    i32 898624365, label %926
    i32 307407917, label %979
  ]

; <label>:25:                                     ; preds = %23
  br label %986

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 -1626471823, i32 -404128282
  store i32 %45, i32* %22
  br label %986

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = load volatile i32*, i32** %10
  store i32 0, i32* %53, align 4
  call void @_Z7predeali(i32 2000000)
  %54 = load volatile i32*, i32** %7
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %9
  %56 = load volatile i32*, i32** %8
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %55, i32* %56)
  %58 = load volatile i32*, i32** %6
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, 1451476211
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1451476211
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -884449917, i32 -404128282
  store i32 %73, i32* %22
  br label %986

; <label>:74:                                     ; preds = %23
  store i32 -1180509249, i32* %22
  br label %986

; <label>:75:                                     ; preds = %23
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %8
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 1335671754, i32 2023697956
  store i32 %81, i32* %22
  br label %986

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, 393699073
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 393699073
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2053277608, i32 766986566
  store i32 %97, i32* %22
  br label %986

; <label>:98:                                     ; preds = %23
  %99 = load volatile i32*, i32** %8
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %100, %103
  %105 = sub nsw i32 %100, %102
  %106 = xor i32 %104, -1
  %107 = xor i32 1, -1
  %108 = xor i32 643937316, -1
  %109 = or i32 %106, %107
  %110 = or i32 643937316, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %104, 1
  %114 = icmp ne i32 %112, 0
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 224238099
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 224238099
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1589402904, i32 766986566
  store i32 %129, i32* %22
  br label %986

; <label>:130:                                    ; preds = %23
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 1131167305, i32 1306491558
  store i32 %132, i32* %22
  br label %986

; <label>:133:                                    ; preds = %23
  store i32 -1638611736, i32* %22
  br label %986

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1718696257, i32 675424770
  store i32 %148, i32* %22
  br label %986

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32*, i32** %9
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = call i32 @_Z1Cii(i32 %151, i32 %153)
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 1, %155
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 3, %158
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %159, -821892708
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -821892708
  %165 = sub nsw i32 %159, %161
  %166 = sdiv i32 %164, 2
  %167 = load volatile i32*, i32** %9
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %166, -293979528
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -293979528
  %172 = add nsw i32 %166, %168
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, 1
  %176 = load volatile i32*, i32** %9
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, -1189235718
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1189235718
  %181 = sub nsw i32 %177, 1
  %182 = call i32 @_Z1Cii(i32 %174, i32 %180)
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %156, %183
  %185 = srem i64 %184, 998244353
  %186 = load volatile i32*, i32** %7
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 %188, 4603105475799116479
  %190 = add i64 %189, %185
  %191 = add i64 %190, 4603105475799116479
  %192 = add nsw i64 %188, %185
  %193 = trunc i64 %191 to i32
  %194 = load volatile i32*, i32** %7
  store i32 %193, i32* %194, align 4
  %195 = load volatile i32*, i32** %7
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 998244353
  store i1 %197, i1* %3
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = add i32 %198, 55687207
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 55687207
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -412110287, i32 675424770
  store i32 %224, i32* %22
  br label %986

; <label>:225:                                    ; preds = %23
  %226 = load volatile i1, i1* %3
  %227 = select i1 %226, i32 776154740, i32 864381625
  store i32 %227, i32* %22
  br label %986

; <label>:228:                                    ; preds = %23
  %229 = load volatile i32*, i32** %7
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 998244353
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 998244353
  %234 = load volatile i32*, i32** %7
  store i32 %232, i32* %234, align 4
  store i32 864381625, i32* %22
  br label %986

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1361844098, i32 -544986657
  store i32 %261, i32* %22
  br label %986

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = add i32 %263, -1478525981
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1478525981
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1252853410, i32 -544986657
  store i32 %289, i32* %22
  br label %986

; <label>:290:                                    ; preds = %23
  store i32 -1638611736, i32* %22
  br label %986

; <label>:291:                                    ; preds = %23
  %292 = load volatile i32*, i32** %6
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %293, -521782270
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -521782270
  %297 = add nsw i32 %293, 1
  %298 = load volatile i32*, i32** %6
  store i32 %296, i32* %298, align 4
  store i32 -1180509249, i32* %22
  br label %986

; <label>:299:                                    ; preds = %23
  %300 = load volatile i32*, i32** %5
  store i32 0, i32* %300, align 4
  store i32 -2065853858, i32* %22
  br label %986

; <label>:301:                                    ; preds = %23
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %8
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %303, %305
  %307 = select i1 %306, i32 922867752, i32 -753009199
  store i32 %307, i32* %22
  br label %986

; <label>:308:                                    ; preds = %23
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 953052302, i32 -2072747673
  store i32 %334, i32* %22
  br label %986

; <label>:335:                                    ; preds = %23
  %336 = load volatile i32*, i32** %8
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, -1400388086
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1400388086
  %341 = sub nsw i32 %337, 1
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %340, 620695245
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 620695245
  %347 = sub nsw i32 %340, %343
  %348 = xor i32 1, -1
  %349 = xor i32 %346, %348
  %350 = and i32 %349, %346
  %351 = and i32 %346, 1
  %352 = icmp ne i32 %350, 0
  store i1 %352, i1* %2
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, -309591160
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -309591160
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1253534857, i32 -2072747673
  store i32 %367, i32* %22
  br label %986

; <label>:368:                                    ; preds = %23
  %369 = load volatile i1, i1* %2
  %370 = select i1 %369, i32 1408922173, i32 1145215594
  store i32 %370, i32* %22
  br label %986

; <label>:371:                                    ; preds = %23
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = add i32 %372, 2124852174
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 2124852174
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -576168803, i32 977341382
  store i32 %386, i32* %22
  br label %986

; <label>:387:                                    ; preds = %23
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 373064689, i32 977341382
  store i32 %413, i32* %22
  br label %986

; <label>:414:                                    ; preds = %23
  store i32 -1870608798, i32* %22
  br label %986

; <label>:415:                                    ; preds = %23
  %416 = load volatile i32*, i32** %9
  %417 = load i32, i32* %416, align 4
  %418 = call i32 @_Z1Cii(i32 %417, i32 1)
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 1, %419
  %421 = load volatile i32*, i32** %9
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %5
  %424 = load i32, i32* %423, align 4
  %425 = call i32 @_Z1Cii(i32 %422, i32 %424)
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %420, %426
  %428 = srem i64 %427, 998244353
  %429 = load volatile i32*, i32** %8
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %430, -934457371
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -934457371
  %434 = sub nsw i32 %430, 1
  %435 = load volatile i32*, i32** %5
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %433, 1235935014
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 1235935014
  %440 = sub nsw i32 %433, %436
  %441 = sdiv i32 %439, 2
  %442 = load volatile i32*, i32** %9
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %441
  %445 = sub i32 0, %443
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %441, %443
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub nsw i32 %447, 1
  %452 = load volatile i32*, i32** %9
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub nsw i32 %453, 1
  %457 = call i32 @_Z1Cii(i32 %450, i32 %455)
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %428, %458
  %460 = srem i64 %459, 998244353
  %461 = load volatile i32*, i32** %7
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = sub i64 %463, -1470113352518365401
  %465 = sub i64 %464, %460
  %466 = add i64 %465, -1470113352518365401
  %467 = sub nsw i64 %463, %460
  %468 = trunc i64 %466 to i32
  %469 = load volatile i32*, i32** %7
  store i32 %468, i32* %469, align 4
  %470 = load volatile i32*, i32** %7
  %471 = load i32, i32* %470, align 4
  %472 = icmp slt i32 %471, 0
  %473 = select i1 %472, i32 -424188261, i32 -2115122715
  store i32 %473, i32* %22
  br label %986

; <label>:474:                                    ; preds = %23
  %475 = load volatile i32*, i32** %7
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %476, 1346298405
  %478 = add i32 %477, 998244353
  %479 = sub i32 %478, 1346298405
  %480 = add nsw i32 %476, 998244353
  %481 = load volatile i32*, i32** %7
  store i32 %479, i32* %481, align 4
  store i32 -2115122715, i32* %22
  br label %986

; <label>:482:                                    ; preds = %23
  %483 = load i32, i32* @x.5
  %484 = load i32, i32* @y.6
  %485 = add i32 %483, -156952120
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -156952120
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -703027434, i32 -2048475302
  store i32 %509, i32* %22
  br label %986

; <label>:510:                                    ; preds = %23
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1185829512, i32 -2048475302
  store i32 %536, i32* %22
  br label %986

; <label>:537:                                    ; preds = %23
  store i32 -1870608798, i32* %22
  br label %986

; <label>:538:                                    ; preds = %23
  %539 = load i32, i32* @x.5
  %540 = load i32, i32* @y.6
  %541 = add i32 %539, -619957086
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -619957086
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1515000388, i32 898624365
  store i32 %565, i32* %22
  br label %986

; <label>:566:                                    ; preds = %23
  %567 = load volatile i32*, i32** %5
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 %568, -1105633881
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1105633881
  %572 = add nsw i32 %568, 1
  %573 = load volatile i32*, i32** %5
  store i32 %571, i32* %573, align 4
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = add i32 %574, -893440894
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -893440894
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 79037227, i32 898624365
  store i32 %600, i32* %22
  br label %986

; <label>:601:                                    ; preds = %23
  store i32 -2065853858, i32* %22
  br label %986

; <label>:602:                                    ; preds = %23
  %603 = load i32, i32* @x.5
  %604 = load i32, i32* @y.6
  %605 = add i32 %603, 2082933956
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 2082933956
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1045949956, i32 307407917
  store i32 %617, i32* %22
  br label %986

; <label>:618:                                    ; preds = %23
  %619 = load volatile i32*, i32** %7
  %620 = load i32, i32* %619, align 4
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %623 = load volatile i32*, i32** %10
  %624 = load i32, i32* %623, align 4
  store i32 %624, i32* %1
  %625 = load i32, i32* @x.5
  %626 = load i32, i32* @y.6
  %627 = add i32 %625, 1888574043
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1888574043
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 844815373, i32 307407917
  store i32 %639, i32* %22
  br label %986

; <label>:640:                                    ; preds = %23
  %641 = load volatile i32, i32* %1
  ret i32 %641

; <label>:642:                                    ; preds = %23
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  store i32 0, i32* %643, align 4
  call void @_Z7predeali(i32 2000000)
  store i32 0, i32* %646, align 4
  %649 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %644, i32* %645)
  store i32 0, i32* %647, align 4
  store i32 -1626471823, i32* %22
  br label %986

; <label>:650:                                    ; preds = %23
  %651 = load volatile i32*, i32** %8
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %6
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %652, 980842941
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 980842941
  %658 = sub i32 %652, %654
  %659 = mul i32 %657, %654
  %660 = add i32 %652, -1159867416
  %661 = sub i32 %660, %654
  %662 = sub i32 %661, -1159867416
  %663 = sub i32 %652, %654
  %664 = mul i32 %662, %654
  %665 = sub i32 %652, 310986922
  %666 = sub i32 %665, %654
  %667 = add i32 %666, 310986922
  %668 = sub nsw i32 %652, %654
  %669 = xor i32 %667, -1
  %670 = xor i32 1, -1
  %671 = xor i32 748449947, -1
  %672 = or i32 %669, %670
  %673 = or i32 748449947, %671
  %674 = xor i32 %672, -1
  %675 = and i32 %674, %673
  %676 = and i32 %667, 1
  %677 = icmp ne i32 %675, 0
  store i32 -2053277608, i32* %22
  br label %986

; <label>:678:                                    ; preds = %23
  %679 = load volatile i32*, i32** %9
  %680 = load i32, i32* %679, align 4
  %681 = load volatile i32*, i32** %6
  %682 = load i32, i32* %681, align 4
  %683 = call i32 @_Z1Cii(i32 %680, i32 %682)
  %684 = sext i32 %683 to i64
  %685 = sub i64 0, 1
  %686 = add i64 0, %685
  %687 = sub i64 0, 1
  %688 = sub i64 0, %684
  %689 = sub i64 %686, %688
  %690 = add i64 %686, %684
  %691 = shl i64 1, %684
  %692 = sub i64 0, 1
  %693 = add i64 0, %692
  %694 = sub i64 0, 1
  %695 = sub i64 0, %684
  %696 = sub i64 %693, %695
  %697 = add i64 %693, %684
  %698 = mul nsw i64 1, %684
  %699 = load volatile i32*, i32** %8
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 0, %700
  %702 = add i32 3, %701
  %703 = sub i32 3, %700
  %704 = mul i32 %702, %700
  %705 = sub i32 0, 3
  %706 = add i32 0, %705
  %707 = sub i32 0, 3
  %708 = sub i32 0, %706
  %709 = sub i32 0, %700
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add i32 %706, %700
  %713 = shl i32 3, %700
  %714 = add i32 3, 672994434
  %715 = sub i32 %714, %700
  %716 = sub i32 %715, 672994434
  %717 = sub i32 3, %700
  %718 = mul i32 %716, %700
  %719 = shl i32 3, %700
  %720 = mul nsw i32 3, %700
  %721 = load volatile i32*, i32** %6
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %720, %723
  %725 = sub i32 %720, %722
  %726 = mul i32 %724, %722
  %727 = shl i32 %720, %722
  %728 = shl i32 %720, %722
  %729 = add i32 0, 465106864
  %730 = sub i32 %729, %720
  %731 = sub i32 %730, 465106864
  %732 = sub i32 0, %720
  %733 = sub i32 0, %722
  %734 = sub i32 %731, %733
  %735 = add i32 %731, %722
  %736 = shl i32 %720, %722
  %737 = add i32 %720, 1938960984
  %738 = sub i32 %737, %722
  %739 = sub i32 %738, 1938960984
  %740 = sub nsw i32 %720, %722
  %741 = shl i32 %739, 2
  %742 = sub i32 0, %739
  %743 = add i32 0, %742
  %744 = sub i32 0, %739
  %745 = sub i32 0, %743
  %746 = sub i32 0, 2
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add i32 %743, 2
  %750 = sub i32 %739, -49706524
  %751 = sub i32 %750, 2
  %752 = add i32 %751, -49706524
  %753 = sub i32 %739, 2
  %754 = mul i32 %752, 2
  %755 = sub i32 0, 2
  %756 = add i32 %739, %755
  %757 = sub i32 %739, 2
  %758 = mul i32 %756, 2
  %759 = shl i32 %739, 2
  %760 = shl i32 %739, 2
  %761 = sdiv i32 %739, 2
  %762 = load volatile i32*, i32** %9
  %763 = load i32, i32* %762, align 4
  %764 = add i32 0, 563236119
  %765 = sub i32 %764, %761
  %766 = sub i32 %765, 563236119
  %767 = sub i32 0, %761
  %768 = sub i32 0, %763
  %769 = sub i32 %766, %768
  %770 = add i32 %766, %763
  %771 = shl i32 %761, %763
  %772 = add i32 %761, 458540770
  %773 = sub i32 %772, %763
  %774 = sub i32 %773, 458540770
  %775 = sub i32 %761, %763
  %776 = mul i32 %774, %763
  %777 = add i32 %761, -1471960156
  %778 = add i32 %777, %763
  %779 = sub i32 %778, -1471960156
  %780 = add nsw i32 %761, %763
  %781 = shl i32 %779, 1
  %782 = sub i32 0, 1
  %783 = add i32 %779, %782
  %784 = sub nsw i32 %779, 1
  %785 = load volatile i32*, i32** %9
  %786 = load i32, i32* %785, align 4
  %787 = shl i32 %786, 1
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub nsw i32 %786, 1
  %791 = call i32 @_Z1Cii(i32 %783, i32 %789)
  %792 = sext i32 %791 to i64
  %793 = mul nsw i64 %698, %792
  %794 = add i64 %793, 2730928771679123996
  %795 = sub i64 %794, 998244353
  %796 = sub i64 %795, 2730928771679123996
  %797 = sub i64 %793, 998244353
  %798 = mul i64 %796, 998244353
  %799 = shl i64 %793, 998244353
  %800 = add i64 %793, 4477425105195441636
  %801 = sub i64 %800, 998244353
  %802 = sub i64 %801, 4477425105195441636
  %803 = sub i64 %793, 998244353
  %804 = mul i64 %802, 998244353
  %805 = sub i64 0, 998244353
  %806 = add i64 %793, %805
  %807 = sub i64 %793, 998244353
  %808 = mul i64 %806, 998244353
  %809 = add i64 %793, -5732014373111356997
  %810 = sub i64 %809, 998244353
  %811 = sub i64 %810, -5732014373111356997
  %812 = sub i64 %793, 998244353
  %813 = mul i64 %811, 998244353
  %814 = sub i64 %793, -40035531329466345
  %815 = sub i64 %814, 998244353
  %816 = add i64 %815, -40035531329466345
  %817 = sub i64 %793, 998244353
  %818 = mul i64 %816, 998244353
  %819 = shl i64 %793, 998244353
  %820 = sub i64 0, 998244353
  %821 = add i64 %793, %820
  %822 = sub i64 %793, 998244353
  %823 = mul i64 %821, 998244353
  %824 = srem i64 %793, 998244353
  %825 = load volatile i32*, i32** %7
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = sub i64 0, %824
  %829 = add i64 %827, %828
  %830 = sub i64 %827, %824
  %831 = mul i64 %829, %824
  %832 = add i64 %827, -435706846792484807
  %833 = sub i64 %832, %824
  %834 = sub i64 %833, -435706846792484807
  %835 = sub i64 %827, %824
  %836 = mul i64 %834, %824
  %837 = add i64 0, -4271907088356930897
  %838 = sub i64 %837, %827
  %839 = sub i64 %838, -4271907088356930897
  %840 = sub i64 0, %827
  %841 = sub i64 0, %839
  %842 = sub i64 0, %824
  %843 = add i64 %841, %842
  %844 = sub i64 0, %843
  %845 = add i64 %839, %824
  %846 = sub i64 0, 2039559681224758996
  %847 = sub i64 %846, %827
  %848 = add i64 %847, 2039559681224758996
  %849 = sub i64 0, %827
  %850 = add i64 %848, 5837176444762019213
  %851 = add i64 %850, %824
  %852 = sub i64 %851, 5837176444762019213
  %853 = add i64 %848, %824
  %854 = sub i64 0, %827
  %855 = sub i64 0, %824
  %856 = add i64 %854, %855
  %857 = sub i64 0, %856
  %858 = add nsw i64 %827, %824
  %859 = trunc i64 %857 to i32
  %860 = load volatile i32*, i32** %7
  store i32 %859, i32* %860, align 4
  %861 = load volatile i32*, i32** %7
  %862 = load i32, i32* %861, align 4
  %863 = icmp sge i32 %862, 998244353
  store i32 -1718696257, i32* %22
  br label %986

; <label>:864:                                    ; preds = %23
  store i32 -1361844098, i32* %22
  br label %986

; <label>:865:                                    ; preds = %23
  %866 = load volatile i32*, i32** %8
  %867 = load i32, i32* %866, align 4
  %868 = sub i32 0, %867
  %869 = add i32 0, %868
  %870 = sub i32 0, %867
  %871 = add i32 %869, -361470544
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -361470544
  %874 = add i32 %869, 1
  %875 = sub i32 0, 1
  %876 = add i32 %867, %875
  %877 = sub nsw i32 %867, 1
  %878 = load volatile i32*, i32** %5
  %879 = load i32, i32* %878, align 4
  %880 = add i32 0, 875493745
  %881 = sub i32 %880, %876
  %882 = sub i32 %881, 875493745
  %883 = sub i32 0, %876
  %884 = sub i32 %882, -79513829
  %885 = add i32 %884, %879
  %886 = add i32 %885, -79513829
  %887 = add i32 %882, %879
  %888 = shl i32 %876, %879
  %889 = shl i32 %876, %879
  %890 = sub i32 0, %879
  %891 = add i32 %876, %890
  %892 = sub i32 %876, %879
  %893 = mul i32 %891, %879
  %894 = sub i32 0, 1969572734
  %895 = sub i32 %894, %876
  %896 = add i32 %895, 1969572734
  %897 = sub i32 0, %876
  %898 = sub i32 %896, 1587086355
  %899 = add i32 %898, %879
  %900 = add i32 %899, 1587086355
  %901 = add i32 %896, %879
  %902 = sub i32 0, %879
  %903 = add i32 %876, %902
  %904 = sub nsw i32 %876, %879
  %905 = add i32 0, -1267759521
  %906 = sub i32 %905, %903
  %907 = sub i32 %906, -1267759521
  %908 = sub i32 0, %903
  %909 = sub i32 %907, -1400915654
  %910 = add i32 %909, 1
  %911 = add i32 %910, -1400915654
  %912 = add i32 %907, 1
  %913 = shl i32 %903, 1
  %914 = shl i32 %903, 1
  %915 = xor i32 %903, -1
  %916 = xor i32 1, -1
  %917 = xor i32 1801958194, -1
  %918 = or i32 %915, %916
  %919 = or i32 1801958194, %917
  %920 = xor i32 %918, -1
  %921 = and i32 %920, %919
  %922 = and i32 %903, 1
  %923 = icmp ne i32 %921, 0
  store i32 953052302, i32* %22
  br label %986

; <label>:924:                                    ; preds = %23
  store i32 -576168803, i32* %22
  br label %986

; <label>:925:                                    ; preds = %23
  store i32 -703027434, i32* %22
  br label %986

; <label>:926:                                    ; preds = %23
  %927 = load volatile i32*, i32** %5
  %928 = load i32, i32* %927, align 4
  %929 = add i32 0, -39647077
  %930 = sub i32 %929, %928
  %931 = sub i32 %930, -39647077
  %932 = sub i32 0, %928
  %933 = sub i32 %931, -1924976772
  %934 = add i32 %933, 1
  %935 = add i32 %934, -1924976772
  %936 = add i32 %931, 1
  %937 = sub i32 0, 1
  %938 = add i32 %928, %937
  %939 = sub i32 %928, 1
  %940 = mul i32 %938, 1
  %941 = sub i32 0, %928
  %942 = add i32 0, %941
  %943 = sub i32 0, %928
  %944 = add i32 %942, 707742289
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 707742289
  %947 = add i32 %942, 1
  %948 = add i32 %928, -5018630
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -5018630
  %951 = sub i32 %928, 1
  %952 = mul i32 %950, 1
  %953 = sub i32 0, 1604116792
  %954 = sub i32 %953, %928
  %955 = add i32 %954, 1604116792
  %956 = sub i32 0, %928
  %957 = sub i32 0, %955
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %961 = add i32 %955, 1
  %962 = sub i32 0, %928
  %963 = add i32 0, %962
  %964 = sub i32 0, %928
  %965 = sub i32 0, 1
  %966 = sub i32 %963, %965
  %967 = add i32 %963, 1
  %968 = sub i32 0, %928
  %969 = add i32 0, %968
  %970 = sub i32 0, %928
  %971 = sub i32 0, 1
  %972 = sub i32 %969, %971
  %973 = add i32 %969, 1
  %974 = add i32 %928, 1836313779
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 1836313779
  %977 = add nsw i32 %928, 1
  %978 = load volatile i32*, i32** %5
  store i32 %976, i32* %978, align 4
  store i32 -1515000388, i32* %22
  br label %986

; <label>:979:                                    ; preds = %23
  %980 = load volatile i32*, i32** %7
  %981 = load i32, i32* %980, align 4
  %982 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %981)
  %983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %982, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %984 = load volatile i32*, i32** %10
  %985 = load i32, i32* %984, align 4
  store i32 -1045949956, i32* %22
  br label %986

; <label>:986:                                    ; preds = %979, %926, %925, %924, %865, %864, %678, %650, %642, %618, %602, %601, %566, %538, %537, %510, %482, %474, %415, %414, %387, %371, %368, %335, %308, %301, %299, %291, %290, %262, %235, %228, %225, %149, %134, %133, %130, %98, %82, %75, %74, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1880629749, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %2, %109
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1880629749, label %22
    i32 -944595355, label %42
    i32 2041789563, label %67
    i32 -1377405364, label %70
    i32 -29861611, label %99
    i32 -247966254, label %100
    i32 -1710994928, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -944595355, i32 -1710994928
  store i32 %41, i32* %17
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %5
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %5
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %4
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -908490879
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -908490879
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2041789563, i32 -1710994928
  store i32 %66, i32* %17
  br label %109

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1377405364, i32 -29861611
  store i32 %69, i32* %17
  br label %109

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %77, %83
  %85 = srem i64 %84, 998244353
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %87, %90
  %92 = sub nsw i32 %87, %89
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %85, %96
  %98 = srem i64 %97, 998244353
  store i32 -247966254, i32* %17
  store i64 %98, i64* %18
  br label %109

; <label>:99:                                     ; preds = %19
  store i32 -247966254, i32* %17
  store i64 0, i64* %18
  br label %109

; <label>:100:                                    ; preds = %19
  %101 = load i64, i64* %18
  %102 = trunc i64 %101 to i32
  ret i32 %102

; <label>:103:                                    ; preds = %19
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 %0, i32* %104, align 4
  store i32 %1, i32* %105, align 4
  %106 = load i32, i32* %104, align 4
  %107 = load i32, i32* %105, align 4
  %108 = icmp sge i32 %106, %107
  store i32 -944595355, i32* %17
  br label %109

; <label>:109:                                    ; preds = %103, %99, %70, %67, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995526343.cpp() #0 section ".text.startup" {
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
