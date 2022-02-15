; ModuleID = 'Project_CodeNet_C++1400/p04051/s690159973.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s690159973.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@gt = global [8020 x i64] zeroinitializer, align 16
@in = global [8020 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@mxa = global i32 0, align 4
@mxb = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690159973.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1193205728
  %10 = add i32 %9, %6
  %11 = sub i32 %10, -1193205728
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -799773335, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -799773335, label %19
    i32 -1182571787, label %23
    i32 -1011062099, label %51
    i32 436626235, label %72
    i32 2005710787, label %73
    i32 706116994, label %100
    i32 -113340075, label %115
    i32 -2069236898, label %116
    i32 -538879818, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 -1182571787, i32 2005710787
  store i32 %22, i32* %15
  br label %142

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 172251748
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 172251748
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1011062099, i32 -2069236898
  store i32 %50, i32* %15
  br label %142

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, 1000000007
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1000000007
  store i32 %55, i32* %52, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -582249181
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -582249181
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 436626235, i32 -2069236898
  store i32 %71, i32* %15
  br label %142

; <label>:72:                                     ; preds = %16
  store i32 2005710787, i32* %15
  br label %142

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 706116994, i32 -538879818
  store i32 %99, i32* %15
  br label %142

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -113340075, i32 -538879818
  store i32 %114, i32* %15
  br label %142

; <label>:115:                                    ; preds = %16
  ret void

; <label>:116:                                    ; preds = %16
  %117 = load i32*, i32** %4, align 8
  %118 = load i32, i32* %117, align 4
  %119 = shl i32 %118, 1000000007
  %120 = add i32 %118, 519125980
  %121 = sub i32 %120, 1000000007
  %122 = sub i32 %121, 519125980
  %123 = sub i32 %118, 1000000007
  %124 = mul i32 %122, 1000000007
  %125 = shl i32 %118, 1000000007
  %126 = sub i32 0, %118
  %127 = add i32 0, %126
  %128 = sub i32 0, %118
  %129 = sub i32 0, %127
  %130 = sub i32 0, 1000000007
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add i32 %127, 1000000007
  %134 = shl i32 %118, 1000000007
  %135 = shl i32 %118, 1000000007
  %136 = shl i32 %118, 1000000007
  %137 = sub i32 %118, -547332457
  %138 = sub i32 %137, 1000000007
  %139 = add i32 %138, -547332457
  %140 = sub nsw i32 %118, 1000000007
  store i32 %139, i32* %117, align 4
  store i32 -1011062099, i32* %15
  br label %142

; <label>:141:                                    ; preds = %16
  store i32 706116994, i32* %15
  br label %142

; <label>:142:                                    ; preds = %141, %116, %100, %73, %72, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z2pwii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1292554337, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1292554337, label %13
    i32 -1475322878, label %17
    i32 -355712606, label %18
    i32 1393120164, label %39
    i32 35887861, label %45
    i32 1039850954, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -355712606, i32 -1475322878
  store i32 %16, i32* %9
  br label %50

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1039850954, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = ashr i32 %20, 1
  %22 = call i32 @_Z2pwii(i32 %19, i32 %21)
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %7, align 8
  %28 = load i32, i32* %6, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 1, -1
  %31 = xor i32 -1635499205, -1
  %32 = or i32 %29, %30
  %33 = or i32 -1635499205, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %28, 1
  %37 = icmp ne i32 %35, 0
  %38 = select i1 %37, i32 1393120164, i32 35887861
  store i32 %38, i32* %9
  br label %50

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %7, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %7, align 8
  store i32 35887861, i32* %9
  br label %50

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %7, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  store i32 1039850954, i32* %9
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %39, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1510163997
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1510163997
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -515714309, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -515714309, label %20
    i32 -2051438651, label %40
    i32 670156979, label %78
    i32 -177379964, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2051438651, i32 -177379964
  store i32 %39, i32* %16
  br label %181

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %41, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %46, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %42, align 4
  %54 = load i32, i32* %41, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %52, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %3
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 670156979, i32 -177379964
  store i32 %77, i32* %16
  br label %181

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32, i32* %3
  ret i32 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %81, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 0, 3803858725709818444
  %92 = sub i64 %91, %86
  %93 = sub i64 %92, 3803858725709818444
  %94 = sub i64 0, %86
  %95 = sub i64 %93, -284116276459866525
  %96 = add i64 %95, %90
  %97 = add i64 %96, -284116276459866525
  %98 = add i64 %93, %90
  %99 = mul nsw i64 %86, %90
  %100 = sub i64 0, -3017477290521832368
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -3017477290521832368
  %103 = sub i64 0, %99
  %104 = sub i64 0, %102
  %105 = sub i64 0, 1000000007
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, 1000000007
  %109 = srem i64 %99, 1000000007
  %110 = load i32, i32* %82, align 4
  %111 = load i32, i32* %81, align 4
  %112 = shl i32 %110, %111
  %113 = shl i32 %110, %111
  %114 = sub i32 0, %110
  %115 = add i32 0, %114
  %116 = sub i32 0, %110
  %117 = sub i32 0, %115
  %118 = sub i32 0, %111
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add i32 %115, %111
  %122 = sub i32 0, %110
  %123 = add i32 0, %122
  %124 = sub i32 0, %110
  %125 = add i32 %123, 562104971
  %126 = add i32 %125, %111
  %127 = sub i32 %126, 562104971
  %128 = add i32 %123, %111
  %129 = sub i32 0, %110
  %130 = add i32 0, %129
  %131 = sub i32 0, %110
  %132 = sub i32 0, %130
  %133 = sub i32 0, %111
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add i32 %130, %111
  %137 = shl i32 %110, %111
  %138 = shl i32 %110, %111
  %139 = sub i32 0, %110
  %140 = add i32 0, %139
  %141 = sub i32 0, %110
  %142 = sub i32 %140, -482179778
  %143 = add i32 %142, %111
  %144 = add i32 %143, -482179778
  %145 = add i32 %140, %111
  %146 = sub i32 0, %111
  %147 = add i32 %110, %146
  %148 = sub i32 %110, %111
  %149 = mul i32 %147, %111
  %150 = add i32 %110, -1473163297
  %151 = sub i32 %150, %111
  %152 = sub i32 %151, -1473163297
  %153 = sub nsw i32 %110, %111
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, 539414262093042732
  %158 = sub i64 %157, %109
  %159 = add i64 %158, 539414262093042732
  %160 = sub i64 0, %109
  %161 = sub i64 %159, 8788785289919270196
  %162 = add i64 %161, %156
  %163 = add i64 %162, 8788785289919270196
  %164 = add i64 %159, %156
  %165 = add i64 0, -2810340265875823997
  %166 = sub i64 %165, %109
  %167 = sub i64 %166, -2810340265875823997
  %168 = sub i64 0, %109
  %169 = add i64 %167, -2197468025723204964
  %170 = add i64 %169, %156
  %171 = sub i64 %170, -2197468025723204964
  %172 = add i64 %167, %156
  %173 = mul nsw i64 %109, %156
  %174 = sub i64 0, 1000000007
  %175 = add i64 %173, %174
  %176 = sub i64 %173, 1000000007
  %177 = mul i64 %175, 1000000007
  %178 = shl i64 %173, 1000000007
  %179 = srem i64 %173, 1000000007
  %180 = trunc i64 %179 to i32
  store i32 -2051438651, i32* %16
  br label %181

; <label>:181:                                    ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @in, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @gt, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 -101513229, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %798
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -101513229, label %20
    i32 601172602, label %24
    i32 1969959704, label %55
    i32 262927157, label %70
    i32 -1701936497, label %91
    i32 1551431075, label %92
    i32 2023319740, label %120
    i32 -370059771, label %148
    i32 1658684499, label %149
    i32 -2023794843, label %154
    i32 -2087803688, label %215
    i32 -833508755, label %221
    i32 1654548898, label %222
    i32 1166224687, label %249
    i32 -196612401, label %280
    i32 -213193663, label %283
    i32 -1407657479, label %284
    i32 -445290557, label %300
    i32 121112115, label %331
    i32 205529962, label %334
    i32 -1140343286, label %369
    i32 76209965, label %375
    i32 1636471888, label %376
    i32 1217349289, label %383
    i32 1585312767, label %384
    i32 -523097060, label %389
    i32 1946206923, label %416
    i32 -848250927, label %453
    i32 -1725542263, label %454
    i32 -2133736845, label %459
    i32 1236602643, label %460
    i32 -131067166, label %465
    i32 -178544959, label %492
    i32 -1940261831, label %533
    i32 -1285481066, label %534
    i32 -1219848693, label %540
    i32 971514032, label %555
    i32 -1275626749, label %590
    i32 -1424690672, label %591
    i32 1796056172, label %595
    i32 -1114515250, label %599
    i32 -2077234050, label %658
  ]

; <label>:19:                                     ; preds = %17
  br label %798

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 8020
  %23 = select i1 %22, i32 601172602, i32 1551431075
  store i32 %23, i32* %16
  br label %798

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -855920732
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -855920732
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @_Z2pwii(i32 %47, i32 1000000005)
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  store i32 1969959704, i32* %16
  br label %798

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 262927157, i32 971514032
  store i32 %69, i32* %16
  br label %798

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 1269928821
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1269928821
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, -77911035
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -77911035
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1701936497, i32 971514032
  store i32 %90, i32* %16
  br label %798

; <label>:91:                                     ; preds = %17
  store i32 -101513229, i32* %16
  br label %798

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, 1179054567
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1179054567
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2023319740, i32 -1275626749
  store i32 %119, i32* %16
  br label %798

; <label>:120:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1080740718
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1080740718
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
  %147 = select i1 %145, i32 -370059771, i32 -1275626749
  store i32 %147, i32* %16
  br label %798

; <label>:148:                                    ; preds = %17
  store i32 1658684499, i32* %16
  br label %798

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 -2023794843, i32 -833508755
  store i32 %153, i32* %16
  br label %798

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %157)
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %160
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %158, i32* dereferenceable(4) %161)
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 0, 1758425054
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1758425054
  %170 = sub nsw i32 0, %166
  %171 = sub i32 %169, -1258745548
  %172 = add i32 %171, 2000
  %173 = add i32 %172, -1258745548
  %174 = add nsw i32 %169, 2000
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 1025885911
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1025885911
  %184 = sub nsw i32 0, %180
  %185 = sub i32 %183, -999037043
  %186 = add i32 %185, 2000
  %187 = add i32 %186, -999037043
  %188 = add nsw i32 %183, 2000
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4010 x i32], [4010 x i32]* %176, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %190, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 2000
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 2000
  store i32 %202, i32* %8, align 4
  %204 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %8)
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, 2000
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 2000
  store i32 %211, i32* %9, align 4
  %213 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %6, align 4
  store i32 -2087803688, i32* %16
  br label %798

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %216, 1553787526
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1553787526
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %7, align 4
  store i32 1658684499, i32* %16
  br label %798

; <label>:221:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1654548898, i32* %16
  br label %798

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1166224687, i32 -1424690672
  store i32 %248, i32* %16
  br label %798

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp sle i32 %250, %251
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = add i32 %253, 1270687352
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1270687352
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -196612401, i32 -1424690672
  store i32 %279, i32* %16
  br label %798

; <label>:280:                                    ; preds = %17
  %281 = load volatile i1, i1* %2
  %282 = select i1 %281, i32 -213193663, i32 1217349289
  store i32 %282, i32* %16
  br label %798

; <label>:283:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1407657479, i32* %16
  br label %798

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, -208236148
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -208236148
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -445290557, i32 1796056172
  store i32 %299, i32* %16
  br label %798

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %6, align 4
  %303 = icmp sle i32 %301, %302
  store i1 %303, i1* %1
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = add i32 %304, 1829809365
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1829809365
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 121112115, i32 1796056172
  store i32 %330, i32* %16
  br label %798

; <label>:331:                                    ; preds = %17
  %332 = load volatile i1, i1* %1
  %333 = select i1 %332, i32 205529962, i32 76209965
  store i32 %333, i32* %16
  br label %798

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %10, align 4
  %336 = sub i32 %335, -523711595
  %337 = add i32 %336, 1
  %338 = add i32 %337, -523711595
  %339 = add nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %340
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4010 x i32], [4010 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %346
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4010 x i32], [4010 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %344, i32 %351)
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %353
  %355 = load i32, i32* %11, align 4
  %356 = add i32 %355, -946776730
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -946776730
  %359 = add nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [4010 x i32], [4010 x i32]* %354, i64 0, i64 %360
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %363
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4010 x i32], [4010 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %361, i32 %368)
  store i32 -1140343286, i32* %16
  br label %798

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* %11, align 4
  %371 = add i32 %370, -536580418
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -536580418
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %11, align 4
  store i32 -1407657479, i32* %16
  br label %798

; <label>:375:                                    ; preds = %17
  store i32 1636471888, i32* %16
  br label %798

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  store i32 %381, i32* %10, align 4
  store i32 1654548898, i32* %16
  br label %798

; <label>:383:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1585312767, i32* %16
  br label %798

; <label>:384:                                    ; preds = %17
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* @n, align 4
  %387 = icmp sle i32 %385, %386
  %388 = select i1 %387, i32 -523097060, i32 -2133736845
  store i32 %388, i32* %16
  br label %798

; <label>:389:                                    ; preds = %17
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1946206923, i32 -1114515250
  store i32 %415, i32* %16
  br label %798

; <label>:416:                                    ; preds = %17
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 2000
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, 2000
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %426
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, 2000
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 2000
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [4010 x i32], [4010 x i32]* %427, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %437)
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 %438, 1611162859
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1611162859
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -848250927, i32 -1114515250
  store i32 %452, i32* %16
  br label %798

; <label>:453:                                    ; preds = %17
  store i32 -1725542263, i32* %16
  br label %798

; <label>:454:                                    ; preds = %17
  %455 = load i32, i32* %12, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 1
  store i32 %457, i32* %12, align 4
  store i32 1585312767, i32* %16
  br label %798

; <label>:459:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 1236602643, i32* %16
  br label %798

; <label>:460:                                    ; preds = %17
  %461 = load i32, i32* %13, align 4
  %462 = load i32, i32* @n, align 4
  %463 = icmp sle i32 %461, %462
  %464 = select i1 %463, i32 -131067166, i32 -1219848693
  store i32 %464, i32* %16
  br label %798

; <label>:465:                                    ; preds = %17
  %466 = load i32, i32* @x.7
  %467 = load i32, i32* @y.8
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -178544959, i32 -2077234050
  store i32 %491, i32* %16
  br label %798

; <label>:492:                                    ; preds = %17
  %493 = load i32, i32* @ans, align 4
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = mul nsw i32 2, %497
  %499 = load i32, i32* %13, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = mul nsw i32 2, %502
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = mul nsw i32 2, %507
  %509 = add i32 %503, -1795164185
  %510 = add i32 %509, %508
  %511 = sub i32 %510, -1795164185
  %512 = add nsw i32 %503, %508
  %513 = call i32 @_Z1Cii(i32 %498, i32 %511)
  %514 = sub i32 %493, -1319678503
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -1319678503
  %517 = sub nsw i32 %493, %513
  %518 = srem i32 %516, 1000000007
  store i32 %518, i32* @ans, align 4
  %519 = load i32, i32* @x.7
  %520 = load i32, i32* @y.8
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1940261831, i32 -2077234050
  store i32 %532, i32* %16
  br label %798

; <label>:533:                                    ; preds = %17
  store i32 -1285481066, i32* %16
  br label %798

; <label>:534:                                    ; preds = %17
  %535 = load i32, i32* %13, align 4
  %536 = sub i32 %535, -1328648310
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1328648310
  %539 = add nsw i32 %535, 1
  store i32 %538, i32* %13, align 4
  store i32 1236602643, i32* %16
  br label %798

; <label>:540:                                    ; preds = %17
  %541 = load i32, i32* @ans, align 4
  %542 = sext i32 %541 to i64
  %543 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @in, i64 0, i64 2), align 16
  %544 = mul nsw i64 %542, %543
  %545 = srem i64 %544, 1000000007
  %546 = trunc i64 %545 to i32
  store i32 %546, i32* @ans, align 4
  %547 = load i32, i32* @ans, align 4
  %548 = sub i32 %547, 1350925047
  %549 = add i32 %548, 1000000007
  %550 = add i32 %549, 1350925047
  %551 = add nsw i32 %547, 1000000007
  %552 = srem i32 %550, 1000000007
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %554 = load i32, i32* %3, align 4
  ret i32 %554

; <label>:555:                                    ; preds = %17
  %556 = load i32, i32* %4, align 4
  %557 = sub i32 0, 857042956
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 857042956
  %560 = sub i32 0, %556
  %561 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add i32 %559, 1
  %566 = sub i32 0, %556
  %567 = add i32 0, %566
  %568 = sub i32 0, %556
  %569 = sub i32 0, %567
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add i32 %567, 1
  %574 = sub i32 0, -1076306399
  %575 = sub i32 %574, %556
  %576 = add i32 %575, -1076306399
  %577 = sub i32 0, %556
  %578 = sub i32 0, 1
  %579 = sub i32 %576, %578
  %580 = add i32 %576, 1
  %581 = sub i32 0, 1
  %582 = add i32 %556, %581
  %583 = sub i32 %556, 1
  %584 = mul i32 %582, 1
  %585 = sub i32 0, %556
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %556, 1
  store i32 %588, i32* %4, align 4
  store i32 262927157, i32* %16
  br label %798

; <label>:590:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 2023319740, i32* %16
  br label %798

; <label>:591:                                    ; preds = %17
  %592 = load i32, i32* %10, align 4
  %593 = load i32, i32* %5, align 4
  %594 = icmp sle i32 %592, %593
  store i32 1166224687, i32* %16
  br label %798

; <label>:595:                                    ; preds = %17
  %596 = load i32, i32* %11, align 4
  %597 = load i32, i32* %6, align 4
  %598 = icmp sle i32 %596, %597
  store i32 -445290557, i32* %16
  br label %798

; <label>:599:                                    ; preds = %17
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 %603, 1898888972
  %605 = sub i32 %604, 2000
  %606 = add i32 %605, 1898888972
  %607 = sub i32 %603, 2000
  %608 = mul i32 %606, 2000
  %609 = sub i32 %603, 1239063015
  %610 = add i32 %609, 2000
  %611 = add i32 %610, 1239063015
  %612 = add nsw i32 %603, 2000
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %613
  %615 = load i32, i32* %12, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = add i32 0, 1713236451
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 1713236451
  %622 = sub i32 0, %618
  %623 = sub i32 %621, -1905631942
  %624 = add i32 %623, 2000
  %625 = add i32 %624, -1905631942
  %626 = add i32 %621, 2000
  %627 = sub i32 0, %618
  %628 = add i32 0, %627
  %629 = sub i32 0, %618
  %630 = sub i32 %628, 22994298
  %631 = add i32 %630, 2000
  %632 = add i32 %631, 22994298
  %633 = add i32 %628, 2000
  %634 = add i32 %618, -197384853
  %635 = sub i32 %634, 2000
  %636 = sub i32 %635, -197384853
  %637 = sub i32 %618, 2000
  %638 = mul i32 %636, 2000
  %639 = shl i32 %618, 2000
  %640 = shl i32 %618, 2000
  %641 = sub i32 0, -691020776
  %642 = sub i32 %641, %618
  %643 = add i32 %642, -691020776
  %644 = sub i32 0, %618
  %645 = sub i32 0, %643
  %646 = sub i32 0, 2000
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add i32 %643, 2000
  %650 = shl i32 %618, 2000
  %651 = add i32 %618, 1398675190
  %652 = add i32 %651, 2000
  %653 = sub i32 %652, 1398675190
  %654 = add nsw i32 %618, 2000
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [4010 x i32], [4010 x i32]* %614, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %657)
  store i32 1946206923, i32* %16
  br label %798

; <label>:658:                                    ; preds = %17
  %659 = load i32, i32* @ans, align 4
  %660 = load i32, i32* %13, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %663
  %665 = add i32 2, %664
  %666 = sub i32 2, %663
  %667 = mul i32 %665, %663
  %668 = shl i32 2, %663
  %669 = mul nsw i32 2, %663
  %670 = load i32, i32* %13, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, %673
  %675 = add i32 2, %674
  %676 = sub i32 2, %673
  %677 = mul i32 %675, %673
  %678 = sub i32 0, %673
  %679 = add i32 2, %678
  %680 = sub i32 2, %673
  %681 = mul i32 %679, %673
  %682 = sub i32 0, 2
  %683 = add i32 0, %682
  %684 = sub i32 0, 2
  %685 = add i32 %683, 1698389405
  %686 = add i32 %685, %673
  %687 = sub i32 %686, 1698389405
  %688 = add i32 %683, %673
  %689 = add i32 2, -1616626952
  %690 = sub i32 %689, %673
  %691 = sub i32 %690, -1616626952
  %692 = sub i32 2, %673
  %693 = mul i32 %691, %673
  %694 = mul nsw i32 2, %673
  %695 = load i32, i32* %13, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = add i32 0, 297536116
  %700 = sub i32 %699, 2
  %701 = sub i32 %700, 297536116
  %702 = sub i32 0, 2
  %703 = sub i32 %701, 532810235
  %704 = add i32 %703, %698
  %705 = add i32 %704, 532810235
  %706 = add i32 %701, %698
  %707 = shl i32 2, %698
  %708 = sub i32 2, 914762612
  %709 = sub i32 %708, %698
  %710 = add i32 %709, 914762612
  %711 = sub i32 2, %698
  %712 = mul i32 %710, %698
  %713 = mul nsw i32 2, %698
  %714 = sub i32 0, %694
  %715 = add i32 0, %714
  %716 = sub i32 0, %694
  %717 = add i32 %715, -1840381355
  %718 = add i32 %717, %713
  %719 = sub i32 %718, -1840381355
  %720 = add i32 %715, %713
  %721 = add i32 0, 184040489
  %722 = sub i32 %721, %694
  %723 = sub i32 %722, 184040489
  %724 = sub i32 0, %694
  %725 = sub i32 0, %723
  %726 = sub i32 0, %713
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add i32 %723, %713
  %730 = sub i32 0, %694
  %731 = sub i32 0, %713
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add nsw i32 %694, %713
  %735 = call i32 @_Z1Cii(i32 %669, i32 %733)
  %736 = shl i32 %659, %735
  %737 = sub i32 0, -37564941
  %738 = sub i32 %737, %659
  %739 = add i32 %738, -37564941
  %740 = sub i32 0, %659
  %741 = sub i32 0, %735
  %742 = sub i32 %739, %741
  %743 = add i32 %739, %735
  %744 = sub i32 %659, -202756018
  %745 = sub i32 %744, %735
  %746 = add i32 %745, -202756018
  %747 = sub i32 %659, %735
  %748 = mul i32 %746, %735
  %749 = add i32 0, -1419051919
  %750 = sub i32 %749, %659
  %751 = sub i32 %750, -1419051919
  %752 = sub i32 0, %659
  %753 = sub i32 0, %751
  %754 = sub i32 0, %735
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add i32 %751, %735
  %758 = shl i32 %659, %735
  %759 = sub i32 0, -1695348425
  %760 = sub i32 %759, %659
  %761 = add i32 %760, -1695348425
  %762 = sub i32 0, %659
  %763 = sub i32 0, %735
  %764 = sub i32 %761, %763
  %765 = add i32 %761, %735
  %766 = shl i32 %659, %735
  %767 = sub i32 0, %735
  %768 = add i32 %659, %767
  %769 = sub nsw i32 %659, %735
  %770 = shl i32 %768, 1000000007
  %771 = add i32 %768, -1311411641
  %772 = sub i32 %771, 1000000007
  %773 = sub i32 %772, -1311411641
  %774 = sub i32 %768, 1000000007
  %775 = mul i32 %773, 1000000007
  %776 = shl i32 %768, 1000000007
  %777 = sub i32 0, %768
  %778 = add i32 0, %777
  %779 = sub i32 0, %768
  %780 = sub i32 0, 1000000007
  %781 = sub i32 %778, %780
  %782 = add i32 %778, 1000000007
  %783 = sub i32 %768, 685347692
  %784 = sub i32 %783, 1000000007
  %785 = add i32 %784, 685347692
  %786 = sub i32 %768, 1000000007
  %787 = mul i32 %785, 1000000007
  %788 = sub i32 0, 1000000007
  %789 = add i32 %768, %788
  %790 = sub i32 %768, 1000000007
  %791 = mul i32 %789, 1000000007
  %792 = sub i32 %768, -861947824
  %793 = sub i32 %792, 1000000007
  %794 = add i32 %793, -861947824
  %795 = sub i32 %768, 1000000007
  %796 = mul i32 %794, 1000000007
  %797 = srem i32 %768, 1000000007
  store i32 %797, i32* @ans, align 4
  store i32 -178544959, i32* %16
  br label %798

; <label>:798:                                    ; preds = %658, %599, %595, %591, %590, %555, %534, %533, %492, %465, %460, %459, %454, %453, %416, %389, %384, %383, %376, %375, %369, %334, %331, %300, %284, %283, %280, %249, %222, %221, %215, %154, %149, %148, %120, %92, %91, %70, %55, %24, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -151797097, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -151797097, label %16
    i32 -429725040, label %21
    i32 929762356, label %49
    i32 2067336762, label %66
    i32 1219025245, label %67
    i32 -1348311307, label %69
    i32 -1321722278, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -429725040, i32 1219025245
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, -2053046209
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2053046209
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
  %48 = select i1 %46, i32 929762356, i32 -1321722278
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -2041617728
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2041617728
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2067336762, i32 -1321722278
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1348311307, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 -1348311307, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 929762356, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690159973.cpp() #0 section ".text.startup" {
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
