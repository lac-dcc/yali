; ModuleID = 'Project_CodeNet_C++1400/p03129/s832662108.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s832662108.cpp"
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
@red = global [100010 x i1] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s832662108.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 696759006
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 696759006
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1913844011, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1913844011, label %17
    i32 -1383339322, label %25
    i32 -1065297907, label %42
    i32 1031024074, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1383339322, i32 1031024074
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 345668573
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 345668573
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1065297907, i32 1031024074
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1383339322, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 2023841685
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2023841685
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1070531258, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1070531258, label %23
    i32 -154325504, label %31
    i32 780874841, label %58
    i32 -1654690627, label %61
    i32 1292767468, label %76
    i32 -319441029, label %95
    i32 -1815601134, label %96
    i32 1003765056, label %106
    i32 41144980, label %109
    i32 829766991, label %135
  ]

; <label>:22:                                     ; preds = %20
  br label %139

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -154325504, i32 41144980
  store i32 %30, i32* %19
  br label %139

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %38, %40
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -456098387
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -456098387
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 780874841, i32 41144980
  store i32 %57, i32* %19
  br label %139

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1654690627, i32 -1815601134
  store i32 %60, i32* %19
  br label %139

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1292767468, i32 829766991
  store i32 %75, i32* %19
  br label %139

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %6
  store i64 %78, i64* %79, align 8
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -359220627
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -359220627
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -319441029, i32 829766991
  store i32 %94, i32* %19
  br label %139

; <label>:95:                                     ; preds = %20
  store i32 1003765056, i32* %19
  br label %139

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %100, %102
  %104 = call i64 @_Z3gcdxx(i64 %98, i64 %103)
  %105 = load volatile i64*, i64** %6
  store i64 %104, i64* %105, align 8
  store i32 1003765056, i32* %19
  br label %139

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  ret i64 %108

; <label>:109:                                    ; preds = %20
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  store i64 %0, i64* %111, align 8
  store i64 %1, i64* %112, align 8
  %113 = load i64, i64* %111, align 8
  %114 = load i64, i64* %112, align 8
  %115 = add i64 %113, 312665798473699451
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 312665798473699451
  %118 = sub i64 %113, %114
  %119 = mul i64 %117, %114
  %120 = sub i64 0, -1768575057823803582
  %121 = sub i64 %120, %113
  %122 = add i64 %121, -1768575057823803582
  %123 = sub i64 0, %113
  %124 = sub i64 %122, -2072343095069123749
  %125 = add i64 %124, %114
  %126 = add i64 %125, -2072343095069123749
  %127 = add i64 %122, %114
  %128 = add i64 %113, 5573938369140436764
  %129 = sub i64 %128, %114
  %130 = sub i64 %129, 5573938369140436764
  %131 = sub i64 %113, %114
  %132 = mul i64 %130, %114
  %133 = srem i64 %113, %114
  %134 = icmp eq i64 %133, 0
  store i32 -154325504, i32* %19
  br label %139

; <label>:135:                                    ; preds = %20
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %6
  store i64 %137, i64* %138, align 8
  store i32 1292767468, i32* %19
  br label %139

; <label>:139:                                    ; preds = %135, %109, %96, %95, %76, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1570724357
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1570724357
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1042053075, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1042053075, label %20
    i32 -1619610886, label %28
    i32 1593144249, label %52
    i32 -422493443, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1619610886, i32 -422493443
  store i32 %27, i32* %16
  br label %125

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %30, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
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
  %51 = select i1 %49, i32 1593144249, i32 -422493443
  store i32 %51, i32* %16
  br label %125

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64, i64* %3
  ret i64 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load i64, i64* %55, align 8
  %58 = load i64, i64* %55, align 8
  %59 = load i64, i64* %56, align 8
  %60 = call i64 @_Z3gcdxx(i64 %58, i64 %59)
  %61 = sub i64 0, %60
  %62 = add i64 %57, %61
  %63 = sub i64 %57, %60
  %64 = mul i64 %62, %60
  %65 = sub i64 0, %57
  %66 = add i64 0, %65
  %67 = sub i64 0, %57
  %68 = add i64 %66, -1590954677674262472
  %69 = add i64 %68, %60
  %70 = sub i64 %69, -1590954677674262472
  %71 = add i64 %66, %60
  %72 = sub i64 0, %60
  %73 = add i64 %57, %72
  %74 = sub i64 %57, %60
  %75 = mul i64 %73, %60
  %76 = sub i64 0, %57
  %77 = add i64 0, %76
  %78 = sub i64 0, %57
  %79 = add i64 %77, 3787789459443909410
  %80 = add i64 %79, %60
  %81 = sub i64 %80, 3787789459443909410
  %82 = add i64 %77, %60
  %83 = sub i64 0, %57
  %84 = add i64 0, %83
  %85 = sub i64 0, %57
  %86 = sub i64 %84, 7656799586263320142
  %87 = add i64 %86, %60
  %88 = add i64 %87, 7656799586263320142
  %89 = add i64 %84, %60
  %90 = sub i64 %57, -6121492564601581217
  %91 = sub i64 %90, %60
  %92 = add i64 %91, -6121492564601581217
  %93 = sub i64 %57, %60
  %94 = mul i64 %92, %60
  %95 = sub i64 0, %60
  %96 = add i64 %57, %95
  %97 = sub i64 %57, %60
  %98 = mul i64 %96, %60
  %99 = shl i64 %57, %60
  %100 = sdiv i64 %57, %60
  %101 = load i64, i64* %56, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %100, %102
  %104 = sub i64 %100, %101
  %105 = mul i64 %103, %101
  %106 = sub i64 %100, -5555322069256842869
  %107 = sub i64 %106, %101
  %108 = add i64 %107, -5555322069256842869
  %109 = sub i64 %100, %101
  %110 = mul i64 %108, %101
  %111 = sub i64 0, %100
  %112 = add i64 0, %111
  %113 = sub i64 0, %100
  %114 = sub i64 0, %101
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %101
  %117 = add i64 0, 8639908955495483735
  %118 = sub i64 %117, %100
  %119 = sub i64 %118, 8639908955495483735
  %120 = sub i64 0, %100
  %121 = sub i64 0, %101
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %101
  %124 = mul nsw i64 %100, %101
  store i32 -1619610886, i32* %16
  br label %125

; <label>:125:                                    ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9kan_hyakui(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 917232544, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %187
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 917232544, label %10
    i32 1517587676, label %14
    i32 -2100051626, label %42
    i32 827819068, label %62
    i32 647986149, label %63
    i32 -714548805, label %69
    i32 355949922, label %97
    i32 -315679674, label %114
    i32 -239990499, label %116
    i32 -1655393531, label %185
  ]

; <label>:9:                                      ; preds = %7
  br label %187

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 1517587676, i32 -714548805
  store i32 %13, i32* %6
  br label %187

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -1870679742
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1870679742
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2100051626, i32 -239990499
  store i32 %41, i32* %6
  br label %187

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, -574923106
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -574923106
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 827819068, i32 -239990499
  store i32 %61, i32* %6
  br label %187

; <label>:62:                                     ; preds = %7
  store i32 647986149, i32* %6
  br label %187

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -1004206830
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1004206830
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  store i32 917232544, i32* %6
  br label %187

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, 775519334
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 775519334
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 355949922, i32 -1655393531
  store i32 %96, i32* %6
  br label %187

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %2
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, -541094008
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -541094008
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -315679674, i32 -1655393531
  store i32 %113, i32* %6
  br label %187

; <label>:114:                                    ; preds = %7
  %115 = load volatile i32, i32* %2
  ret i32 %115

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, 32542496
  %119 = sub i32 %118, 10
  %120 = sub i32 %119, 32542496
  %121 = sub i32 %117, 10
  %122 = mul i32 %120, 10
  %123 = sub i32 0, -305606486
  %124 = sub i32 %123, %117
  %125 = add i32 %124, -305606486
  %126 = sub i32 0, %117
  %127 = sub i32 0, 10
  %128 = sub i32 %125, %127
  %129 = add i32 %125, 10
  %130 = add i32 %117, 2103915712
  %131 = sub i32 %130, 10
  %132 = sub i32 %131, 2103915712
  %133 = sub i32 %117, 10
  %134 = mul i32 %132, 10
  %135 = add i32 0, 747614928
  %136 = sub i32 %135, %117
  %137 = sub i32 %136, 747614928
  %138 = sub i32 0, %117
  %139 = sub i32 0, %137
  %140 = sub i32 0, 10
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add i32 %137, 10
  %144 = sub i32 0, %117
  %145 = add i32 0, %144
  %146 = sub i32 0, %117
  %147 = sub i32 0, 10
  %148 = sub i32 %145, %147
  %149 = add i32 %145, 10
  %150 = sub i32 0, 1701351750
  %151 = sub i32 %150, %117
  %152 = add i32 %151, 1701351750
  %153 = sub i32 0, %117
  %154 = sub i32 0, %152
  %155 = sub i32 0, 10
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add i32 %152, 10
  %159 = add i32 0, -1233852134
  %160 = sub i32 %159, %117
  %161 = sub i32 %160, -1233852134
  %162 = sub i32 0, %117
  %163 = sub i32 0, %161
  %164 = sub i32 0, 10
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add i32 %161, 10
  %168 = add i32 %117, 693977230
  %169 = sub i32 %168, 10
  %170 = sub i32 %169, 693977230
  %171 = sub i32 %117, 10
  %172 = mul i32 %170, 10
  %173 = srem i32 %117, 10
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = shl i32 %174, 10
  %176 = shl i32 %174, 10
  %177 = sub i32 0, %174
  %178 = add i32 0, %177
  %179 = sub i32 0, %174
  %180 = sub i32 %178, -1666321012
  %181 = add i32 %180, 10
  %182 = add i32 %181, -1666321012
  %183 = add i32 %178, 10
  %184 = sdiv i32 %174, 10
  store i32 %184, i32* %3, align 4
  store i32 -2100051626, i32* %6
  br label %187

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* %4, align 4
  store i32 355949922, i32* %6
  br label %187

; <label>:187:                                    ; preds = %185, %116, %97, %69, %63, %62, %42, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6kan_jui(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
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
  store i32 1082424795, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %264
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1082424795, label %20
    i32 1948113794, label %28
    i32 1938279501, label %62
    i32 693939918, label %63
    i32 -130082325, label %68
    i32 -1146580019, label %84
    i32 -1981939011, label %108
    i32 753605589, label %109
    i32 1841213753, label %136
    i32 472976418, label %172
    i32 -930956555, label %173
    i32 -1810820842, label %176
    i32 -33805628, label %180
    i32 -356857, label %231
  ]

; <label>:19:                                     ; preds = %17
  br label %264

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1948113794, i32 -1810820842
  store i32 %27, i32* %16
  br label %264

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  %32 = load volatile i32*, i32** %4
  store i32 %0, i32* %32, align 4
  %33 = load volatile i32*, i32** %3
  store i32 0, i32* %33, align 4
  %34 = load volatile i32*, i32** %2
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, -1349645581
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1349645581
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
  %61 = select i1 %59, i32 1938279501, i32 -1810820842
  store i32 %61, i32* %16
  br label %264

; <label>:62:                                     ; preds = %17
  store i32 693939918, i32* %16
  br label %264

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %2
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 2
  %67 = select i1 %66, i32 -130082325, i32 -930956555
  store i32 %67, i32* %16
  br label %264

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 740138041
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 740138041
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1146580019, i32 -33805628
  store i32 %83, i32* %16
  br label %264

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %86, 10
  %88 = load volatile i32*, i32** %3
  store i32 %87, i32* %88, align 4
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 10
  %92 = load volatile i32*, i32** %4
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = add i32 %93, -1774279554
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1774279554
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1981939011, i32 -33805628
  store i32 %107, i32* %16
  br label %264

; <label>:108:                                    ; preds = %17
  store i32 753605589, i32* %16
  br label %264

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
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
  %135 = select i1 %133, i32 1841213753, i32 -356857
  store i32 %135, i32* %16
  br label %264

; <label>:136:                                    ; preds = %17
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = load volatile i32*, i32** %2
  store i32 %142, i32* %144, align 4
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = add i32 %145, -2094938396
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2094938396
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 472976418, i32 -356857
  store i32 %171, i32* %16
  br label %264

; <label>:172:                                    ; preds = %17
  store i32 693939918, i32* %16
  br label %264

; <label>:173:                                    ; preds = %17
  %174 = load volatile i32*, i32** %3
  %175 = load i32, i32* %174, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %17
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  store i32 %0, i32* %177, align 4
  store i32 0, i32* %178, align 4
  store i32 0, i32* %179, align 4
  store i32 1948113794, i32* %16
  br label %264

; <label>:180:                                    ; preds = %17
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = shl i32 %182, 10
  %184 = add i32 0, 642264910
  %185 = sub i32 %184, %182
  %186 = sub i32 %185, 642264910
  %187 = sub i32 0, %182
  %188 = sub i32 0, %186
  %189 = sub i32 0, 10
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add i32 %186, 10
  %193 = srem i32 %182, 10
  %194 = load volatile i32*, i32** %3
  store i32 %193, i32* %194, align 4
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = add i32 0, -1655266624
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -1655266624
  %200 = sub i32 0, %196
  %201 = sub i32 %199, -134011169
  %202 = add i32 %201, 10
  %203 = add i32 %202, -134011169
  %204 = add i32 %199, 10
  %205 = add i32 %196, -2040393548
  %206 = sub i32 %205, 10
  %207 = sub i32 %206, -2040393548
  %208 = sub i32 %196, 10
  %209 = mul i32 %207, 10
  %210 = add i32 %196, 1059401250
  %211 = sub i32 %210, 10
  %212 = sub i32 %211, 1059401250
  %213 = sub i32 %196, 10
  %214 = mul i32 %212, 10
  %215 = add i32 0, 135747034
  %216 = sub i32 %215, %196
  %217 = sub i32 %216, 135747034
  %218 = sub i32 0, %196
  %219 = sub i32 0, %217
  %220 = sub i32 0, 10
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add i32 %217, 10
  %224 = add i32 %196, 527238853
  %225 = sub i32 %224, 10
  %226 = sub i32 %225, 527238853
  %227 = sub i32 %196, 10
  %228 = mul i32 %226, 10
  %229 = sdiv i32 %196, 10
  %230 = load volatile i32*, i32** %4
  store i32 %229, i32* %230, align 4
  store i32 -1146580019, i32* %16
  br label %264

; <label>:231:                                    ; preds = %17
  %232 = load volatile i32*, i32** %2
  %233 = load i32, i32* %232, align 4
  %234 = shl i32 %233, 1
  %235 = sub i32 %233, -1546312418
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1546312418
  %238 = sub i32 %233, 1
  %239 = mul i32 %237, 1
  %240 = shl i32 %233, 1
  %241 = sub i32 0, %233
  %242 = add i32 0, %241
  %243 = sub i32 0, %233
  %244 = sub i32 %242, 1619614792
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1619614792
  %247 = add i32 %242, 1
  %248 = sub i32 0, -1250610070
  %249 = sub i32 %248, %233
  %250 = add i32 %249, -1250610070
  %251 = sub i32 0, %233
  %252 = sub i32 0, %250
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add i32 %250, 1
  %257 = shl i32 %233, 1
  %258 = shl i32 %233, 1
  %259 = sub i32 %233, 209978550
  %260 = add i32 %259, 1
  %261 = add i32 %260, 209978550
  %262 = add nsw i32 %233, 1
  %263 = load volatile i32*, i32** %2
  store i32 %261, i32* %263, align 4
  store i32 1841213753, i32* %16
  br label %264

; <label>:264:                                    ; preds = %231, %180, %176, %172, %136, %109, %108, %84, %68, %63, %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8kan_ichii(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1879480489, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %107
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1879480489, label %9
    i32 1710334704, label %13
    i32 1067038524, label %18
    i32 2070705572, label %46
    i32 1854904767, label %77
    i32 -918241720, label %78
    i32 -1264799988, label %80
  ]

; <label>:8:                                      ; preds = %6
  br label %107

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %11, i32 1710334704, i32 -918241720
  store i32 %12, i32* %5
  br label %107

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %2, align 4
  store i32 1067038524, i32* %5
  br label %107

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = add i32 %19, -1544349911
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1544349911
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 2070705572, i32 -1264799988
  store i32 %45, i32* %5
  br label %107

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %4, align 4
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1854904767, i32 -1264799988
  store i32 %76, i32* %5
  br label %107

; <label>:77:                                     ; preds = %6
  store i32 -1879480489, i32* %5
  br label %107

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %4, align 4
  %82 = shl i32 %81, 1
  %83 = sub i32 %81, -1867190368
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1867190368
  %86 = sub i32 %81, 1
  %87 = mul i32 %85, 1
  %88 = sub i32 %81, 770196075
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 770196075
  %91 = sub i32 %81, 1
  %92 = mul i32 %90, 1
  %93 = shl i32 %81, 1
  %94 = sub i32 0, -1320571562
  %95 = sub i32 %94, %81
  %96 = add i32 %95, -1320571562
  %97 = sub i32 0, %81
  %98 = add i32 %96, -373648365
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -373648365
  %101 = add i32 %96, 1
  %102 = shl i32 %81, 1
  %103 = shl i32 %81, 1
  %104 = sub i32 0, 1
  %105 = sub i32 %81, %104
  %106 = add nsw i32 %81, 1
  store i32 %105, i32* %4, align 4
  store i32 2070705572, i32* %5
  br label %107

; <label>:107:                                    ; preds = %80, %77, %46, %18, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 298250667, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %69
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 298250667, label %9
    i32 -671833232, label %13
    i32 -608877908, label %22
    i32 -371378421, label %37
    i32 2032127759, label %65
    i32 231274510, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 -671833232, i32 -608877908
  store i32 %12, i32* %5
  br label %69

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 10
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, -1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, -1
  store i32 %20, i32* %3, align 4
  store i32 298250667, i32* %5
  br label %69

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @x.12
  %24 = load i32, i32* @y.13
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -371378421, i32 231274510
  store i32 %36, i32* %5
  br label %69

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %2
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2032127759, i32 231274510
  store i32 %64, i32* %5
  br label %69

; <label>:65:                                     ; preds = %6
  %66 = load volatile i32, i32* %2
  ret i32 %66

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %4, align 4
  store i32 -371378421, i32* %5
  br label %69

; <label>:69:                                     ; preds = %67, %37, %22, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8kan_halfi(i32) #4 {
  %2 = alloca double
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.14
  %8 = load i32, i32* @y.15
  %9 = add i32 %7, -1856644042
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1856644042
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1782943883, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %237
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1782943883, label %21
    i32 -49477170, label %41
    i32 -1558884801, label %60
    i32 -699162722, label %61
    i32 1010065295, label %66
    i32 2085931284, label %82
    i32 -1731019279, label %121
    i32 1807730657, label %122
    i32 1052440159, label %149
    i32 617732621, label %179
    i32 669461028, label %181
    i32 -1609330933, label %184
    i32 -793633823, label %234
  ]

; <label>:20:                                     ; preds = %18
  br label %237

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -49477170, i32 669461028
  store i32 %40, i32* %17
  br label %237

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca double, align 8
  store double* %43, double** %3
  %44 = load volatile i32*, i32** %4
  store i32 %0, i32* %44, align 4
  %45 = load volatile double*, double** %3
  store double 1.000000e+00, double* %45, align 8
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1558884801, i32 669461028
  store i32 %59, i32* %17
  br label %237

; <label>:60:                                     ; preds = %18
  store i32 -699162722, i32* %17
  br label %237

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32*, i32** %4
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 1010065295, i32 1807730657
  store i32 %65, i32* %17
  br label %237

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.14
  %68 = load i32, i32* @y.15
  %69 = sub i32 %67, -1016124378
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1016124378
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2085931284, i32 -1609330933
  store i32 %81, i32* %17
  br label %237

; <label>:82:                                     ; preds = %18
  %83 = load volatile double*, double** %3
  %84 = load double, double* %83, align 8
  %85 = fmul double %84, 5.000000e-01
  %86 = load volatile double*, double** %3
  store double %85, double* %86, align 8
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, 2091296898
  %90 = add i32 %89, -1
  %91 = add i32 %90, 2091296898
  %92 = add nsw i32 %88, -1
  %93 = load volatile i32*, i32** %4
  store i32 %91, i32* %93, align 4
  %94 = load i32, i32* @x.14
  %95 = load i32, i32* @y.15
  %96 = sub i32 %94, 602197182
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 602197182
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1731019279, i32 -1609330933
  store i32 %120, i32* %17
  br label %237

; <label>:121:                                    ; preds = %18
  store i32 -699162722, i32* %17
  br label %237

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* @x.14
  %124 = load i32, i32* @y.15
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1052440159, i32 -793633823
  store i32 %148, i32* %17
  br label %237

; <label>:149:                                    ; preds = %18
  %150 = load volatile double*, double** %3
  %151 = load double, double* %150, align 8
  store double %151, double* %2
  %152 = load i32, i32* @x.14
  %153 = load i32, i32* @y.15
  %154 = sub i32 %152, -1640816983
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1640816983
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 617732621, i32 -793633823
  store i32 %178, i32* %17
  br label %237

; <label>:179:                                    ; preds = %18
  %180 = load volatile double, double* %2
  ret double %180

; <label>:181:                                    ; preds = %18
  %182 = alloca i32, align 4
  %183 = alloca double, align 8
  store i32 %0, i32* %182, align 4
  store double 1.000000e+00, double* %183, align 8
  store i32 -49477170, i32* %17
  br label %237

; <label>:184:                                    ; preds = %18
  %185 = load volatile double*, double** %3
  %186 = load double, double* %185, align 8
  %187 = fsub double -0.000000e+00, %186
  %188 = fadd double %187, 5.000000e-01
  %189 = fsub double -0.000000e+00, %186
  %190 = fadd double %189, 5.000000e-01
  %191 = fsub double -0.000000e+00, %186
  %192 = fadd double %191, 5.000000e-01
  %193 = fsub double -0.000000e+00, %186
  %194 = fadd double %193, 5.000000e-01
  %195 = fsub double -0.000000e+00, %186
  %196 = fadd double %195, 5.000000e-01
  %197 = fmul double %186, 5.000000e-01
  %198 = load volatile double*, double** %3
  store double %197, double* %198, align 8
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = shl i32 %200, -1
  %202 = shl i32 %200, -1
  %203 = add i32 0, 1579924371
  %204 = sub i32 %203, %200
  %205 = sub i32 %204, 1579924371
  %206 = sub i32 0, %200
  %207 = add i32 %205, 972328594
  %208 = add i32 %207, -1
  %209 = sub i32 %208, 972328594
  %210 = add i32 %205, -1
  %211 = add i32 0, -1866943609
  %212 = sub i32 %211, %200
  %213 = sub i32 %212, -1866943609
  %214 = sub i32 0, %200
  %215 = add i32 %213, -672991197
  %216 = add i32 %215, -1
  %217 = sub i32 %216, -672991197
  %218 = add i32 %213, -1
  %219 = sub i32 0, -1
  %220 = add i32 %200, %219
  %221 = sub i32 %200, -1
  %222 = mul i32 %220, -1
  %223 = sub i32 0, %200
  %224 = add i32 0, %223
  %225 = sub i32 0, %200
  %226 = sub i32 0, -1
  %227 = sub i32 %224, %226
  %228 = add i32 %224, -1
  %229 = sub i32 %200, -1705069112
  %230 = add i32 %229, -1
  %231 = add i32 %230, -1705069112
  %232 = add nsw i32 %200, -1
  %233 = load volatile i32*, i32** %4
  store i32 %231, i32* %233, align 4
  store i32 2085931284, i32* %17
  br label %237

; <label>:234:                                    ; preds = %18
  %235 = load volatile double*, double** %3
  %236 = load double, double* %235, align 8
  store i32 1052440159, i32* %17
  br label %237

; <label>:237:                                    ; preds = %234, %184, %181, %149, %122, %121, %82, %66, %61, %60, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z16facctorialMethodx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 219508421, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %101
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 219508421, label %9
    i32 -258631533, label %14
    i32 -1933135654, label %20
    i32 -1614498679, label %36
    i32 -78007660, label %68
    i32 148140952, label %69
    i32 -1749803960, label %71
  ]

; <label>:8:                                      ; preds = %6
  br label %101

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -258631533, i32 148140952
  store i32 %13, i32* %5
  br label %101

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %3, align 8
  store i32 -1933135654, i32* %5
  br label %101

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.16
  %22 = load i32, i32* @y.17
  %23 = sub i32 %21, -567952914
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -567952914
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1614498679, i32 -1749803960
  store i32 %35, i32* %5
  br label %101

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  store i64 %39, i64* %4, align 8
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = add i32 %41, 1588368838
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1588368838
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -78007660, i32 -1749803960
  store i32 %67, i32* %5
  br label %101

; <label>:68:                                     ; preds = %6
  store i32 219508421, i32* %5
  br label %101

; <label>:69:                                     ; preds = %6
  %70 = load i64, i64* %3, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %6
  %72 = load i64, i64* %4, align 8
  %73 = shl i64 %72, 1
  %74 = shl i64 %72, 1
  %75 = add i64 %72, -7218823492637357040
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -7218823492637357040
  %78 = sub i64 %72, 1
  %79 = mul i64 %77, 1
  %80 = add i64 %72, -7119690046288502606
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, -7119690046288502606
  %83 = sub i64 %72, 1
  %84 = mul i64 %82, 1
  %85 = sub i64 0, -3382383816280384184
  %86 = sub i64 %85, %72
  %87 = add i64 %86, -3382383816280384184
  %88 = sub i64 0, %72
  %89 = sub i64 0, %87
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, 1
  %94 = shl i64 %72, 1
  %95 = shl i64 %72, 1
  %96 = shl i64 %72, 1
  %97 = sub i64 %72, -8755833009892940213
  %98 = add i64 %97, 1
  %99 = add i64 %98, -8755833009892940213
  %100 = add nsw i64 %72, 1
  store i64 %99, i64* %4, align 8
  store i32 -1614498679, i32* %5
  br label %101

; <label>:101:                                    ; preds = %71, %68, %36, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1666047259, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1666047259, label %14
    i32 -953568752, label %18
    i32 -1689310616, label %46
    i32 -1959340143, label %78
    i32 1061994785, label %81
    i32 -823381897, label %84
    i32 1697913239, label %87
    i32 770631237, label %88
    i32 1968290968, label %98
    i32 -1136155647, label %101
    i32 580647242, label %104
    i32 -1961235037, label %105
    i32 -747638622, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -953568752, i32 770631237
  store i32 %17, i32* %10
  br label %112

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.18
  %20 = load i32, i32* @y.19
  %21 = add i32 %19, 249563352
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 249563352
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1689310616, i32 -747638622
  store i32 %45, i32* %10
  br label %112

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %48, %49
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.18
  %52 = load i32, i32* @y.19
  %53 = sub i32 %51, 460696089
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 460696089
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1959340143, i32 -747638622
  store i32 %77, i32* %10
  br label %112

; <label>:78:                                     ; preds = %11
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 1061994785, i32 -823381897
  store i32 %80, i32* %10
  br label %112

; <label>:81:                                     ; preds = %11
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1697913239, i32* %10
  br label %112

; <label>:84:                                     ; preds = %11
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1697913239, i32* %10
  br label %112

; <label>:87:                                     ; preds = %11
  store i32 -1961235037, i32* %10
  br label %112

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, 1001335438
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1001335438
  %93 = add nsw i32 %89, 1
  %94 = sdiv i32 %92, 2
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 1968290968, i32 -1136155647
  store i32 %97, i32* %10
  br label %112

; <label>:98:                                     ; preds = %11
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 580647242, i32* %10
  br label %112

; <label>:101:                                    ; preds = %11
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 580647242, i32* %10
  br label %112

; <label>:104:                                    ; preds = %11
  store i32 -1961235037, i32* %10
  br label %112

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = sdiv i32 %108, 2
  %110 = load i32, i32* %5, align 4
  %111 = icmp sge i32 %109, %110
  store i32 -1689310616, i32* %10
  br label %112

; <label>:112:                                    ; preds = %107, %104, %101, %98, %88, %87, %84, %81, %78, %46, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s832662108.cpp() #0 section ".text.startup" {
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
