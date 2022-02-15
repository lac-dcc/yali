; ModuleID = 'Project_CodeNet_C++1400/p03232/s331956565.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s331956565.cpp"
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
@a = global [100010 x i64] zeroinitializer, align 16
@kaijo = global [100010 x i64] zeroinitializer, align 16
@inv = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331956565.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1311570859, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1311570859, label %16
    i32 -1523707721, label %36
    i32 596150273, label %52
    i32 619517842, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1523707721, i32 619517842
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 596150273, i32 619517842
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1523707721, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4expoxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %3, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 1591227069, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %182
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1591227069, label %14
    i32 -1549858582, label %18
    i32 1676605703, label %26
    i32 1359550149, label %31
    i32 -429920988, label %59
    i32 1629762293, label %83
    i32 -1279179015, label %84
    i32 -377106414, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %182

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1549858582, i32 -1279179015
  store i32 %17, i32* %10
  br label %182

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = xor i64 1, -1
  %21 = xor i64 %19, %20
  %22 = and i64 %21, %19
  %23 = and i64 %19, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 1676605703, i32 1359550149
  store i32 %25, i32* %10
  br label %182

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %7, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  store i32 1359550149, i32* %10
  br label %182

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1713528795
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1713528795
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -429920988, i32 -377106414
  store i32 %58, i32* %10
  br label %182

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %7, align 8
  %61 = srem i64 %60, 1000000007
  %62 = load i64, i64* %7, align 8
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %6, align 8
  %67 = sdiv i64 %66, 2
  store i64 %67, i64* %6, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 430719811
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 430719811
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1629762293, i32 -377106414
  store i32 %82, i32* %10
  br label %182

; <label>:83:                                     ; preds = %11
  store i32 1591227069, i32* %10
  br label %182

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %5, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %7, align 8
  %88 = shl i64 %87, 1000000007
  %89 = sub i64 %87, -1956666532523779394
  %90 = sub i64 %89, 1000000007
  %91 = add i64 %90, -1956666532523779394
  %92 = sub i64 %87, 1000000007
  %93 = mul i64 %91, 1000000007
  %94 = srem i64 %87, 1000000007
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, %94
  %97 = add i64 0, %96
  %98 = sub i64 0, %94
  %99 = sub i64 0, %95
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %95
  %102 = sub i64 0, %95
  %103 = add i64 %94, %102
  %104 = sub i64 %94, %95
  %105 = mul i64 %103, %95
  %106 = sub i64 0, %95
  %107 = add i64 %94, %106
  %108 = sub i64 %94, %95
  %109 = mul i64 %107, %95
  %110 = mul nsw i64 %94, %95
  %111 = shl i64 %110, 1000000007
  %112 = shl i64 %110, 1000000007
  %113 = sub i64 0, %110
  %114 = add i64 0, %113
  %115 = sub i64 0, %110
  %116 = sub i64 %114, 6474912475024651058
  %117 = add i64 %116, 1000000007
  %118 = add i64 %117, 6474912475024651058
  %119 = add i64 %114, 1000000007
  %120 = shl i64 %110, 1000000007
  %121 = sub i64 0, -5509085080103091642
  %122 = sub i64 %121, %110
  %123 = add i64 %122, -5509085080103091642
  %124 = sub i64 0, %110
  %125 = add i64 %123, 8179584037709961058
  %126 = add i64 %125, 1000000007
  %127 = sub i64 %126, 8179584037709961058
  %128 = add i64 %123, 1000000007
  %129 = sub i64 0, 1000000007
  %130 = add i64 %110, %129
  %131 = sub i64 %110, 1000000007
  %132 = mul i64 %130, 1000000007
  %133 = shl i64 %110, 1000000007
  %134 = srem i64 %110, 1000000007
  %135 = shl i64 %134, 1000000007
  %136 = sub i64 0, %134
  %137 = add i64 0, %136
  %138 = sub i64 0, %134
  %139 = sub i64 %137, 6831145210154001608
  %140 = add i64 %139, 1000000007
  %141 = add i64 %140, 6831145210154001608
  %142 = add i64 %137, 1000000007
  %143 = sub i64 0, %134
  %144 = add i64 0, %143
  %145 = sub i64 0, %134
  %146 = sub i64 0, 1000000007
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 1000000007
  %149 = add i64 %134, -7230171028723278091
  %150 = sub i64 %149, 1000000007
  %151 = sub i64 %150, -7230171028723278091
  %152 = sub i64 %134, 1000000007
  %153 = mul i64 %151, 1000000007
  %154 = sub i64 0, 5895599471966418203
  %155 = sub i64 %154, %134
  %156 = add i64 %155, 5895599471966418203
  %157 = sub i64 0, %134
  %158 = sub i64 %156, 294708921568091626
  %159 = add i64 %158, 1000000007
  %160 = add i64 %159, 294708921568091626
  %161 = add i64 %156, 1000000007
  %162 = sub i64 0, %134
  %163 = add i64 0, %162
  %164 = sub i64 0, %134
  %165 = sub i64 0, 1000000007
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 1000000007
  %168 = srem i64 %134, 1000000007
  store i64 %168, i64* %7, align 8
  %169 = load i64, i64* %6, align 8
  %170 = sub i64 0, 2
  %171 = add i64 %169, %170
  %172 = sub i64 %169, 2
  %173 = mul i64 %171, 2
  %174 = shl i64 %169, 2
  %175 = add i64 %169, -943947170677676643
  %176 = sub i64 %175, 2
  %177 = sub i64 %176, -943947170677676643
  %178 = sub i64 %169, 2
  %179 = mul i64 %177, 2
  %180 = shl i64 %169, 2
  %181 = sdiv i64 %169, 2
  store i64 %181, i64* %6, align 8
  store i32 -429920988, i32* %10
  br label %182

; <label>:182:                                    ; preds = %86, %83, %59, %31, %26, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -943999851
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -943999851
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 712638867, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 712638867, label %19
    i32 -1594287288, label %39
    i32 -795907168, label %56
    i32 203018108, label %57
    i32 -2033530999, label %62
    i32 -758381650, label %78
    i32 207269335, label %96
    i32 -1627080198, label %99
    i32 447158959, label %100
    i32 685019817, label %122
    i32 -1644449260, label %123
    i32 350160175, label %130
    i32 1770357625, label %131
    i32 622786916, label %133
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1594287288, i32 1770357625
  store i32 %38, i32* %15
  br label %137

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  %41 = load volatile i64*, i64** %2
  store i64 0, i64* %41, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -795907168, i32 1770357625
  store i32 %55, i32* %15
  br label %137

; <label>:56:                                     ; preds = %16
  store i32 203018108, i32* %15
  br label %137

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %59, 100010
  %61 = select i1 %60, i32 -2033530999, i32 350160175
  store i32 %61, i32* %15
  br label %137

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -2027124429
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2027124429
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -758381650, i32 622786916
  store i32 %77, i32* %15
  br label %137

; <label>:78:                                     ; preds = %16
  %79 = load volatile i64*, i64** %2
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 0
  store i1 %81, i1* %1
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 207269335, i32 622786916
  store i32 %95, i32* %15
  br label %137

; <label>:96:                                     ; preds = %16
  %97 = load volatile i1, i1* %1
  %98 = select i1 %97, i32 -1627080198, i32 447158959
  store i32 %98, i32* %15
  br label %137

; <label>:99:                                     ; preds = %16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 685019817, i32* %15
  br label %137

; <label>:100:                                    ; preds = %16
  %101 = load volatile i64*, i64** %2
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, -6743343990800379198
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -6743343990800379198
  %106 = sub nsw i64 %102, 1
  %107 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %105
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %2
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %108, %110
  %112 = srem i64 %111, 1000000007
  %113 = load volatile i64*, i64** %2
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  %116 = load volatile i64*, i64** %2
  %117 = load i64, i64* %116, align 8
  %118 = call i64 @_Z4expoxx(i64 %117, i64 1000000005)
  %119 = load volatile i64*, i64** %2
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %120
  store i64 %118, i64* %121, align 8
  store i32 685019817, i32* %15
  br label %137

; <label>:122:                                    ; preds = %16
  store i32 -1644449260, i32* %15
  br label %137

; <label>:123:                                    ; preds = %16
  %124 = load volatile i64*, i64** %2
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  %129 = load volatile i64*, i64** %2
  store i64 %127, i64* %129, align 8
  store i32 203018108, i32* %15
  br label %137

; <label>:130:                                    ; preds = %16
  ret void

; <label>:131:                                    ; preds = %16
  %132 = alloca i64, align 8
  store i64 0, i64* %132, align 8
  store i32 -1594287288, i32* %15
  br label %137

; <label>:133:                                    ; preds = %16
  %134 = load volatile i64*, i64** %2
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, 0
  store i32 -758381650, i32* %15
  br label %137

; <label>:137:                                    ; preds = %133, %131, %123, %122, %100, %99, %96, %78, %62, %57, %56, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  call void @_Z4initv()
  store i64 2, i64* %3, align 8
  %7 = alloca i32
  store i32 1414473937, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %424
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1414473937, label %11
    i32 247872221, label %16
    i32 -442446164, label %31
    i32 1176303014, label %65
    i32 -779640832, label %66
    i32 524433967, label %72
    i32 -2077283194, label %73
    i32 -899800491, label %78
    i32 -1114712291, label %106
    i32 1838982911, label %161
    i32 -60338780, label %162
    i32 1398215750, label %168
    i32 -168928862, label %177
    i32 166334076, label %252
  ]

; <label>:10:                                     ; preds = %8
  br label %424

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 247872221, i32 524433967
  store i32 %15, i32* %7
  br label %424

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -442446164, i32 -168928862
  store i32 %30, i32* %7
  br label %424

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %3, align 8
  %33 = add i64 %32, -9222372941863044438
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, -9222372941863044438
  %36 = sub nsw i64 %32, 1
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %38
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, %38
  store i64 %43, i64* %40, align 8
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1176303014, i32 -168928862
  store i32 %64, i32* %7
  br label %424

; <label>:65:                                     ; preds = %8
  store i32 -779640832, i32* %7
  br label %424

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* %3, align 8
  %68 = add i64 %67, -2068952085503378054
  %69 = add i64 %68, 1
  %70 = sub i64 %69, -2068952085503378054
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %3, align 8
  store i32 1414473937, i32* %7
  br label %424

; <label>:72:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -2077283194, i32* %7
  br label %424

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* @n, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 -899800491, i32 1398215750
  store i32 %77, i32* %7
  br label %424

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, 1809959634
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1809959634
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1114712291, i32 166334076
  store i32 %105, i32* %7
  br label %424

; <label>:106:                                    ; preds = %8
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* @n, align 8
  %114 = load i64, i64* %4, align 8
  %115 = add i64 %113, -2746894033614794059
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -2746894033614794059
  %118 = sub nsw i64 %113, %114
  %119 = add i64 %117, -8883893553389740719
  %120 = add i64 %119, 1
  %121 = sub i64 %120, -8883893553389740719
  %122 = add nsw i64 %117, 1
  %123 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %121
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 %112, %125
  %127 = add nsw i64 %112, %124
  %128 = add i64 %126, 2488370967373898733
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, 2488370967373898733
  %131 = sub nsw i64 %126, 1
  %132 = add i64 %130, -6081089017061531491
  %133 = add i64 %132, 1000000007
  %134 = sub i64 %133, -6081089017061531491
  %135 = add nsw i64 %130, 1000000007
  %136 = srem i64 %134, 1000000007
  store i64 %136, i64* %5, align 8
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %5, align 8
  %142 = mul nsw i64 %140, %141
  %143 = sub i64 0, %142
  %144 = sub i64 %137, %143
  %145 = add nsw i64 %137, %142
  %146 = srem i64 %144, 1000000007
  store i64 %146, i64* %2, align 8
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1838982911, i32 166334076
  store i32 %160, i32* %7
  br label %424

; <label>:161:                                    ; preds = %8
  store i32 -60338780, i32* %7
  br label %424

; <label>:162:                                    ; preds = %8
  %163 = load i64, i64* %4, align 8
  %164 = sub i64 %163, 7923215003876409119
  %165 = add i64 %164, 1
  %166 = add i64 %165, 7923215003876409119
  %167 = add nsw i64 %163, 1
  store i64 %166, i64* %4, align 8
  store i32 -2077283194, i32* %7
  br label %424

; <label>:168:                                    ; preds = %8
  %169 = load i64, i64* %2, align 8
  %170 = load i64, i64* @n, align 8
  %171 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %169, %172
  %174 = srem i64 %173, 1000000007
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:177:                                    ; preds = %8
  %178 = load i64, i64* %3, align 8
  %179 = shl i64 %178, 1
  %180 = sub i64 0, 8286218921996026113
  %181 = sub i64 %180, %178
  %182 = add i64 %181, 8286218921996026113
  %183 = sub i64 0, %178
  %184 = sub i64 0, 1
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 1
  %187 = sub i64 %178, 1339787676232025280
  %188 = sub i64 %187, 1
  %189 = add i64 %188, 1339787676232025280
  %190 = sub i64 %178, 1
  %191 = mul i64 %189, 1
  %192 = shl i64 %178, 1
  %193 = add i64 %178, -2106046483371226759
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, -2106046483371226759
  %196 = sub i64 %178, 1
  %197 = mul i64 %195, 1
  %198 = add i64 %178, -6375818467669549911
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, -6375818467669549911
  %201 = sub nsw i64 %178, 1
  %202 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %200
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %3, align 8
  %205 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 0, -1922396136129307100
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, -1922396136129307100
  %210 = sub i64 0, %206
  %211 = sub i64 %209, -5525384362694731642
  %212 = add i64 %211, %203
  %213 = add i64 %212, -5525384362694731642
  %214 = add i64 %209, %203
  %215 = add i64 0, -869922084393904491
  %216 = sub i64 %215, %206
  %217 = sub i64 %216, -869922084393904491
  %218 = sub i64 0, %206
  %219 = sub i64 0, %203
  %220 = sub i64 %217, %219
  %221 = add i64 %217, %203
  %222 = shl i64 %206, %203
  %223 = shl i64 %206, %203
  %224 = sub i64 0, %203
  %225 = sub i64 %206, %224
  %226 = add nsw i64 %206, %203
  store i64 %225, i64* %205, align 8
  %227 = load i64, i64* %3, align 8
  %228 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = shl i64 %229, 1000000007
  %231 = sub i64 %229, 5473740875528908402
  %232 = sub i64 %231, 1000000007
  %233 = add i64 %232, 5473740875528908402
  %234 = sub i64 %229, 1000000007
  %235 = mul i64 %233, 1000000007
  %236 = sub i64 %229, -2870676433944400406
  %237 = sub i64 %236, 1000000007
  %238 = add i64 %237, -2870676433944400406
  %239 = sub i64 %229, 1000000007
  %240 = mul i64 %238, 1000000007
  %241 = add i64 0, 3576842390740482946
  %242 = sub i64 %241, %229
  %243 = sub i64 %242, 3576842390740482946
  %244 = sub i64 0, %229
  %245 = sub i64 0, 1000000007
  %246 = sub i64 %243, %245
  %247 = add i64 %243, 1000000007
  %248 = shl i64 %229, 1000000007
  %249 = srem i64 %229, 1000000007
  %250 = load i64, i64* %3, align 8
  %251 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %250
  store i64 %249, i64* %251, align 8
  store i32 -442446164, i32* %7
  br label %424

; <label>:252:                                    ; preds = %8
  %253 = load i64, i64* %4, align 8
  %254 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %253
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %254)
  %256 = load i64, i64* %4, align 8
  %257 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* @n, align 8
  %260 = load i64, i64* %4, align 8
  %261 = shl i64 %259, %260
  %262 = sub i64 0, %259
  %263 = add i64 0, %262
  %264 = sub i64 0, %259
  %265 = sub i64 0, %263
  %266 = sub i64 0, %260
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, %260
  %270 = add i64 %259, 716414986395449980
  %271 = sub i64 %270, %260
  %272 = sub i64 %271, 716414986395449980
  %273 = sub nsw i64 %259, %260
  %274 = add i64 0, 395927324974246783
  %275 = sub i64 %274, %272
  %276 = sub i64 %275, 395927324974246783
  %277 = sub i64 0, %272
  %278 = sub i64 0, 1
  %279 = sub i64 %276, %278
  %280 = add i64 %276, 1
  %281 = sub i64 0, -6895082265687734098
  %282 = sub i64 %281, %272
  %283 = add i64 %282, -6895082265687734098
  %284 = sub i64 0, %272
  %285 = add i64 %283, -5928373550342472901
  %286 = add i64 %285, 1
  %287 = sub i64 %286, -5928373550342472901
  %288 = add i64 %283, 1
  %289 = sub i64 0, 1
  %290 = add i64 %272, %289
  %291 = sub i64 %272, 1
  %292 = mul i64 %290, 1
  %293 = add i64 0, 3842727745110693332
  %294 = sub i64 %293, %272
  %295 = sub i64 %294, 3842727745110693332
  %296 = sub i64 0, %272
  %297 = sub i64 0, %295
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, 1
  %302 = shl i64 %272, 1
  %303 = sub i64 %272, -201218467087563163
  %304 = add i64 %303, 1
  %305 = add i64 %304, -201218467087563163
  %306 = add nsw i64 %272, 1
  %307 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %305
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, %258
  %310 = add i64 0, %309
  %311 = sub i64 0, %258
  %312 = sub i64 0, %310
  %313 = sub i64 0, %308
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %310, %308
  %317 = shl i64 %258, %308
  %318 = sub i64 0, -6387719600501774367
  %319 = sub i64 %318, %258
  %320 = add i64 %319, -6387719600501774367
  %321 = sub i64 0, %258
  %322 = add i64 %320, -2114974161227688411
  %323 = add i64 %322, %308
  %324 = sub i64 %323, -2114974161227688411
  %325 = add i64 %320, %308
  %326 = add i64 0, -6391709122333497875
  %327 = sub i64 %326, %258
  %328 = sub i64 %327, -6391709122333497875
  %329 = sub i64 0, %258
  %330 = sub i64 0, %308
  %331 = sub i64 %328, %330
  %332 = add i64 %328, %308
  %333 = sub i64 %258, -4435679141054416690
  %334 = sub i64 %333, %308
  %335 = add i64 %334, -4435679141054416690
  %336 = sub i64 %258, %308
  %337 = mul i64 %335, %308
  %338 = shl i64 %258, %308
  %339 = sub i64 %258, 262848337694420155
  %340 = add i64 %339, %308
  %341 = add i64 %340, 262848337694420155
  %342 = add nsw i64 %258, %308
  %343 = add i64 %341, -9046146939341604806
  %344 = sub i64 %343, 1
  %345 = sub i64 %344, -9046146939341604806
  %346 = sub i64 %341, 1
  %347 = mul i64 %345, 1
  %348 = shl i64 %341, 1
  %349 = add i64 0, -2606424726032266675
  %350 = sub i64 %349, %341
  %351 = sub i64 %350, -2606424726032266675
  %352 = sub i64 0, %341
  %353 = sub i64 %351, -2495517602371161343
  %354 = add i64 %353, 1
  %355 = add i64 %354, -2495517602371161343
  %356 = add i64 %351, 1
  %357 = sub i64 0, 1
  %358 = add i64 %341, %357
  %359 = sub i64 %341, 1
  %360 = mul i64 %358, 1
  %361 = sub i64 0, 2209328114025134658
  %362 = sub i64 %361, %341
  %363 = add i64 %362, 2209328114025134658
  %364 = sub i64 0, %341
  %365 = sub i64 0, 1
  %366 = sub i64 %363, %365
  %367 = add i64 %363, 1
  %368 = sub i64 0, 1
  %369 = add i64 %341, %368
  %370 = sub nsw i64 %341, 1
  %371 = shl i64 %369, 1000000007
  %372 = shl i64 %369, 1000000007
  %373 = sub i64 0, %369
  %374 = sub i64 0, 1000000007
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %369, 1000000007
  %378 = shl i64 %376, 1000000007
  %379 = sub i64 0, -998395058811805299
  %380 = sub i64 %379, %376
  %381 = add i64 %380, -998395058811805299
  %382 = sub i64 0, %376
  %383 = sub i64 %381, -7426062024414408839
  %384 = add i64 %383, 1000000007
  %385 = add i64 %384, -7426062024414408839
  %386 = add i64 %381, 1000000007
  %387 = shl i64 %376, 1000000007
  %388 = srem i64 %376, 1000000007
  store i64 %388, i64* %5, align 8
  %389 = load i64, i64* %2, align 8
  %390 = load i64, i64* %4, align 8
  %391 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load i64, i64* %5, align 8
  %394 = shl i64 %392, %393
  %395 = sub i64 0, 509830240698345173
  %396 = sub i64 %395, %392
  %397 = add i64 %396, 509830240698345173
  %398 = sub i64 0, %392
  %399 = sub i64 0, %397
  %400 = sub i64 0, %393
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add i64 %397, %393
  %404 = mul nsw i64 %392, %393
  %405 = add i64 %389, -1916344968014922790
  %406 = sub i64 %405, %404
  %407 = sub i64 %406, -1916344968014922790
  %408 = sub i64 %389, %404
  %409 = mul i64 %407, %404
  %410 = shl i64 %389, %404
  %411 = sub i64 %389, 310346100976016816
  %412 = add i64 %411, %404
  %413 = add i64 %412, 310346100976016816
  %414 = add nsw i64 %389, %404
  %415 = add i64 0, -6485940942225647090
  %416 = sub i64 %415, %413
  %417 = sub i64 %416, -6485940942225647090
  %418 = sub i64 0, %413
  %419 = add i64 %417, 6517879679606104368
  %420 = add i64 %419, 1000000007
  %421 = sub i64 %420, 6517879679606104368
  %422 = add i64 %417, 1000000007
  %423 = srem i64 %413, 1000000007
  store i64 %423, i64* %2, align 8
  store i32 -1114712291, i32* %7
  br label %424

; <label>:424:                                    ; preds = %252, %177, %162, %161, %106, %78, %73, %72, %66, %65, %31, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331956565.cpp() #0 section ".text.startup" {
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
