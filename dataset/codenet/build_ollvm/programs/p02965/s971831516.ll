; ModuleID = 'Project_CodeNet_C++1400/p02965/s971831516.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s971831516.cpp"
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
@inf = global i64 10000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@kai = global [6000004 x i64] zeroinitializer, align 16
@kai2 = global [6000004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971831516.cpp, i8* null }]
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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 533906538, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %27
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 533906538, label %13
    i32 -44731049, label %17
    i32 -1160943845, label %19
    i32 -336247222, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %27

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 -44731049, i32 -1160943845
  store i32 %16, i32* %9
  br label %27

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  store i32 -336247222, i32* %9
  br label %27

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 8014125332858418707
  %22 = add i64 %21, 998244353
  %23 = sub i64 %22, 8014125332858418707
  %24 = add nsw i64 %20, 998244353
  store i64 %23, i64* %3, align 8
  store i32 -336247222, i32* %9
  br label %27

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %3, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
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
  store i32 -1214691791, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1214691791, label %14
    i32 872182919, label %19
    i32 -1651790506, label %21
    i32 965643290, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 872182919, i32 -1651790506
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 965643290, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 965643290, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 1907021947
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1907021947
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -450760779, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %126
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -450760779, label %24
    i32 469774696, label %44
    i32 -1907295351, label %70
    i32 334679205, label %73
    i32 59075081, label %77
    i32 1325874894, label %81
    i32 562872871, label %97
    i32 -426140752, label %114
    i32 291442950, label %116
    i32 -605088941, label %123
  ]

; <label>:23:                                     ; preds = %21
  br label %126

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 469774696, i32 291442950
  store i32 %43, i32* %20
  br label %126

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 833469989
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 833469989
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1907295351, i32 291442950
  store i32 %69, i32* %20
  br label %126

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 334679205, i32 59075081
  store i32 %72, i32* %20
  br label %126

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %7
  store i64 %75, i64* %76, align 8
  store i32 1325874894, i32* %20
  br label %126

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %7
  store i64 %79, i64* %80, align 8
  store i32 1325874894, i32* %20
  br label %126

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -2085994261
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2085994261
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 562872871, i32 -605088941
  store i32 %96, i32* %20
  br label %126

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -426140752, i32 -605088941
  store i32 %113, i32* %20
  br label %126

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64, i64* %3
  ret i64 %115

; <label>:116:                                    ; preds = %21
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  store i64 %0, i64* %118, align 8
  store i64 %1, i64* %119, align 8
  %120 = load i64, i64* %118, align 8
  %121 = load i64, i64* %119, align 8
  %122 = icmp sgt i64 %120, %121
  store i32 469774696, i32* %20
  br label %126

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  store i32 562872871, i32* %20
  br label %126

; <label>:126:                                    ; preds = %123, %116, %97, %81, %77, %73, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -2096386771
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2096386771
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1576937243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1576937243, label %19
    i32 -1203769156, label %27
    i32 -381654659, label %49
    i32 48497118, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1203769156, i32 48497118
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call i64 @_Z3maxxx(i64 %31, i64 %32)
  %34 = load i64*, i64** %28, align 8
  store i64 %33, i64* %34, align 8
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -381654659, i32 48497118
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i64*, align 8
  %52 = alloca i64, align 8
  store i64* %0, i64** %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load i64*, i64** %51, align 8
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %52, align 8
  %56 = call i64 @_Z3maxxx(i64 %54, i64 %55)
  %57 = load i64*, i64** %51, align 8
  store i64 %56, i64* %57, align 8
  store i32 -1203769156, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 %6, %8
  %10 = add nsw i64 %6, %7
  %11 = call i64 @_Z3modx(i64 %9)
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -632782592, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -632782592, label %12
    i32 1804598460, label %16
    i32 -1842410040, label %17
    i32 -703852367, label %23
    i32 -1071921723, label %39
    i32 1618885165, label %68
    i32 848433241, label %69
    i32 797540886, label %74
    i32 -798608583, label %82
    i32 86558562, label %98
    i32 734399557, label %123
    i32 1087809712, label %124
    i32 -885293362, label %126
    i32 1548062201, label %128
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1804598460, i32 -1842410040
  store i32 %15, i32* %8
  br label %158

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1087809712, i32* %8
  br label %158

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = call i64 @_Z3modx(i64 %18)
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -703852367, i32 848433241
  store i32 %22, i32* %8
  br label %158

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = add i32 %24, 532839195
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 532839195
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1071921723, i32 -885293362
  store i32 %38, i32* %8
  br label %158

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %5, align 8
  store i64 %40, i64* %4, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, 159615819
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 159615819
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
  %67 = select i1 %65, i32 1618885165, i32 -885293362
  store i32 %67, i32* %8
  br label %158

; <label>:68:                                     ; preds = %9
  store i32 1087809712, i32* %8
  br label %158

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %6, align 8
  %71 = srem i64 %70, 2
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 797540886, i32 -798608583
  store i32 %73, i32* %8
  br label %158

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %5, align 8
  %77 = mul nsw i64 %75, %76
  %78 = call i64 @_Z3modx(i64 %77)
  %79 = load i64, i64* %6, align 8
  %80 = sdiv i64 %79, 2
  %81 = call i64 @_Z2poxx(i64 %78, i64 %80)
  store i64 %81, i64* %4, align 8
  store i32 1087809712, i32* %8
  br label %158

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = add i32 %83, 1194392482
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1194392482
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 86558562, i32 1548062201
  store i32 %97, i32* %8
  br label %158

; <label>:98:                                     ; preds = %9
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %6, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  %105 = call i64 @_Z2poxx(i64 %100, i64 %103)
  %106 = mul nsw i64 %99, %105
  %107 = call i64 @_Z3modx(i64 %106)
  store i64 %107, i64* %4, align 8
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = sub i32 %108, -1393524368
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1393524368
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 734399557, i32 1548062201
  store i32 %122, i32* %8
  br label %158

; <label>:123:                                    ; preds = %9
  store i32 1087809712, i32* %8
  br label %158

; <label>:124:                                    ; preds = %9
  %125 = load i64, i64* %4, align 8
  ret i64 %125

; <label>:126:                                    ; preds = %9
  %127 = load i64, i64* %5, align 8
  store i64 %127, i64* %4, align 8
  store i32 -1071921723, i32* %8
  br label %158

; <label>:128:                                    ; preds = %9
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* %6, align 8
  %132 = add i64 %131, -2038245558900869871
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, -2038245558900869871
  %135 = sub i64 %131, 1
  %136 = mul i64 %134, 1
  %137 = shl i64 %131, 1
  %138 = shl i64 %131, 1
  %139 = sub i64 0, 1
  %140 = add i64 %131, %139
  %141 = sub nsw i64 %131, 1
  %142 = call i64 @_Z2poxx(i64 %130, i64 %140)
  %143 = add i64 0, 866635342356628258
  %144 = sub i64 %143, %129
  %145 = sub i64 %144, 866635342356628258
  %146 = sub i64 0, %129
  %147 = add i64 %145, 234890819690153776
  %148 = add i64 %147, %142
  %149 = sub i64 %148, 234890819690153776
  %150 = add i64 %145, %142
  %151 = shl i64 %129, %142
  %152 = sub i64 0, %142
  %153 = add i64 %129, %152
  %154 = sub i64 %129, %142
  %155 = mul i64 %153, %142
  %156 = mul nsw i64 %129, %142
  %157 = call i64 @_Z3modx(i64 %156)
  store i64 %157, i64* %4, align 8
  store i32 86558562, i32* %8
  br label %158

; <label>:158:                                    ; preds = %128, %126, %123, %98, %82, %74, %69, %68, %39, %23, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5bunbox(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2poxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z4calcv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 1825468626, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %107
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1825468626, label %8
    i32 1668146759, label %12
    i32 -2134934620, label %24
    i32 -2120662330, label %30
    i32 -1072570345, label %33
    i32 816347982, label %49
    i32 -1067773448, label %79
    i32 -1785136699, label %82
    i32 421859515, label %98
    i32 216873179, label %103
    i32 1255677107, label %104
  ]

; <label>:7:                                      ; preds = %5
  br label %107

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %9, 6000003
  %11 = select i1 %10, i32 1668146759, i32 -2120662330
  store i32 %11, i32* %4
  br label %107

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 %18, %19
  %21 = call i64 @_Z3modx(i64 %20)
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 -2134934620, i32* %4
  br label %107

; <label>:24:                                     ; preds = %5
  %25 = load i64, i64* %2, align 8
  %26 = add i64 %25, 8232990477988887488
  %27 = add i64 %26, 1
  %28 = sub i64 %27, 8232990477988887488
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %2, align 8
  store i32 1825468626, i32* %4
  br label %107

; <label>:30:                                     ; preds = %5
  %31 = load i64, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 6000003), align 8
  %32 = call i64 @_Z2poxx(i64 %31, i64 998244351)
  store i64 %32, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 6000003), align 8
  store i64 6000002, i64* %3, align 8
  store i32 -1072570345, i32* %4
  br label %107

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1573989316
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1573989316
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 816347982, i32 1255677107
  store i32 %48, i32* %4
  br label %107

; <label>:49:                                     ; preds = %5
  %50 = load i64, i64* %3, align 8
  %51 = icmp sge i64 %50, 0
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, -1847463614
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1847463614
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1067773448, i32 1255677107
  store i32 %78, i32* %4
  br label %107

; <label>:79:                                     ; preds = %5
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 -1785136699, i32 216873179
  store i32 %81, i32* %4
  br label %107

; <label>:82:                                     ; preds = %5
  %83 = load i64, i64* %3, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  %87 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 %89, 266516382322074706
  %91 = add i64 %90, 1
  %92 = add i64 %91, 266516382322074706
  %93 = add nsw i64 %89, 1
  %94 = mul nsw i64 %88, %92
  %95 = call i64 @_Z3modx(i64 %94)
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  store i32 421859515, i32* %4
  br label %107

; <label>:98:                                     ; preds = %5
  %99 = load i64, i64* %3, align 8
  %100 = sub i64 0, -1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, -1
  store i64 %101, i64* %3, align 8
  store i32 -1072570345, i32* %4
  br label %107

; <label>:103:                                    ; preds = %5
  ret void

; <label>:104:                                    ; preds = %5
  %105 = load i64, i64* %3, align 8
  %106 = icmp sge i64 %105, 0
  store i32 816347982, i32* %4
  br label %107

; <label>:107:                                    ; preds = %104, %98, %82, %79, %49, %33, %30, %24, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
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
  store i32 -1033170504, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1033170504, label %14
    i32 548382832, label %19
    i32 -31524491, label %20
    i32 1822723481, label %24
    i32 639121154, label %25
    i32 682070314, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 548382832, i32 -31524491
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 682070314, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 1822723481, i32 639121154
  store i32 %23, i32* %10
  br label %46

; <label>:24:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 682070314, i32* %10
  br label %46

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 %29, -7724221236186176217
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -7724221236186176217
  %34 = sub nsw i64 %29, %30
  %35 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %28, %36
  %38 = call i64 @_Z3modx(i64 %37)
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %38, %41
  %43 = call i64 @_Z3modx(i64 %42)
  store i64 %43, i64* %5, align 8
  store i32 682070314, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %25, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  call void @_Z4calcv()
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %4)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 3, %29
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %30, -7675972529891608883
  %33 = add i64 %32, %31
  %34 = sub i64 %33, -7675972529891608883
  %35 = add nsw i64 %30, %31
  %36 = sub i64 0, 1
  %37 = add i64 %34, %36
  %38 = sub nsw i64 %34, 1
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 %39, 831735707806822213
  %41 = sub i64 %40, 1
  %42 = add i64 %41, 831735707806822213
  %43 = sub nsw i64 %39, 1
  %44 = call i64 @_Z4combxx(i64 %37, i64 %42)
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 2, %45
  %47 = add i64 %46, 8435758482389967374
  %48 = add i64 %47, 1
  %49 = sub i64 %48, 8435758482389967374
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %8, align 8
  %51 = alloca i32
  store i32 1610234612, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %232
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 1610234612, label %55
    i32 -1441616931, label %61
    i32 1482829328, label %83
    i32 1548861939, label %89
    i32 -48503558, label %99
    i32 -1466864140, label %105
    i32 -202837902, label %116
    i32 -1290970544, label %117
    i32 1812584879, label %144
    i32 1855339272, label %175
    i32 525327863, label %178
    i32 655119158, label %179
    i32 1663005478, label %207
    i32 1986891454, label %213
    i32 408875300, label %228
  ]

; <label>:54:                                     ; preds = %52
  br label %232

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 3, %57
  %59 = icmp sle i64 %56, %58
  %60 = select i1 %59, i32 -1441616931, i32 1548861939
  store i32 %60, i32* %51
  br label %232

; <label>:61:                                     ; preds = %52
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 3, %62
  %64 = load i64, i64* %8, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub nsw i64 %63, %64
  store i64 %66, i64* %9, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 %68, %70
  %72 = add nsw i64 %68, %69
  %73 = add i64 %71, -5270003486178664479
  %74 = sub i64 %73, 2
  %75 = sub i64 %74, -5270003486178664479
  %76 = sub nsw i64 %71, 2
  %77 = load i64, i64* %3, align 8
  %78 = add i64 %77, 3356709858573268973
  %79 = sub i64 %78, 2
  %80 = sub i64 %79, 3356709858573268973
  %81 = sub nsw i64 %77, 2
  %82 = call i64 @_Z4combxx(i64 %75, i64 %80)
  call void @_Z3AddRxx(i64* dereferenceable(8) %6, i64 %82)
  store i32 1482829328, i32* %51
  br label %232

; <label>:83:                                     ; preds = %52
  %84 = load i64, i64* %8, align 8
  %85 = add i64 %84, 1193428601937781544
  %86 = add i64 %85, 1
  %87 = sub i64 %86, 1193428601937781544
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* %8, align 8
  store i32 1610234612, i32* %51
  br label %232

; <label>:89:                                     ; preds = %52
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %3, align 8
  %92 = mul nsw i64 %90, %91
  %93 = call i64 @_Z3modx(i64 %92)
  store i64 %93, i64* %6, align 8
  %94 = load i64, i64* %4, align 8
  %95 = add i64 %94, 1966513241835906456
  %96 = add i64 %95, 1
  %97 = sub i64 %96, 1966513241835906456
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %10, align 8
  store i32 -48503558, i32* %51
  br label %232

; <label>:99:                                     ; preds = %52
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %4, align 8
  %102 = mul nsw i64 3, %101
  %103 = icmp sle i64 %100, %102
  %104 = select i1 %103, i32 -1466864140, i32 1986891454
  store i32 %104, i32* %51
  br label %232

; <label>:105:                                    ; preds = %52
  %106 = load i64, i64* %4, align 8
  %107 = mul nsw i64 3, %106
  %108 = load i64, i64* %10, align 8
  %109 = sub i64 %107, -8354775723347309928
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -8354775723347309928
  %112 = sub nsw i64 %107, %108
  %113 = srem i64 %111, 2
  %114 = icmp eq i64 %113, 1
  %115 = select i1 %114, i32 -202837902, i32 -1290970544
  store i32 %115, i32* %51
  br label %232

; <label>:116:                                    ; preds = %52
  store i32 1663005478, i32* %51
  br label %232

; <label>:117:                                    ; preds = %52
  %118 = load i32, i32* @x.21
  %119 = load i32, i32* @y.22
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 1812584879, i32 408875300
  store i32 %143, i32* %51
  br label %232

; <label>:144:                                    ; preds = %52
  %145 = load i64, i64* %3, align 8
  %146 = load i64, i64* %10, align 8
  %147 = icmp slt i64 %145, %146
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.21
  %149 = load i32, i32* @y.22
  %150 = sub i32 %148, -1900533645
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1900533645
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1855339272, i32 408875300
  store i32 %174, i32* %51
  br label %232

; <label>:175:                                    ; preds = %52
  %176 = load volatile i1, i1* %1
  %177 = select i1 %176, i32 525327863, i32 655119158
  store i32 %177, i32* %51
  br label %232

; <label>:178:                                    ; preds = %52
  store i32 1663005478, i32* %51
  br label %232

; <label>:179:                                    ; preds = %52
  %180 = load i64, i64* %4, align 8
  %181 = mul nsw i64 3, %180
  %182 = load i64, i64* %10, align 8
  %183 = add i64 %181, -4049274662256795975
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, -4049274662256795975
  %186 = sub nsw i64 %181, %182
  %187 = sdiv i64 %185, 2
  store i64 %187, i64* %11, align 8
  %188 = load i64, i64* %3, align 8
  %189 = load i64, i64* %10, align 8
  %190 = call i64 @_Z4combxx(i64 %188, i64 %189)
  %191 = load i64, i64* %11, align 8
  %192 = load i64, i64* %3, align 8
  %193 = sub i64 0, %191
  %194 = sub i64 0, %192
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %191, %192
  %198 = sub i64 0, 1
  %199 = add i64 %196, %198
  %200 = sub nsw i64 %196, 1
  %201 = load i64, i64* %3, align 8
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub nsw i64 %201, 1
  %205 = call i64 @_Z4combxx(i64 %199, i64 %203)
  %206 = mul nsw i64 %190, %205
  call void @_Z3AddRxx(i64* dereferenceable(8) %7, i64 %206)
  store i32 1663005478, i32* %51
  br label %232

; <label>:207:                                    ; preds = %52
  %208 = load i64, i64* %10, align 8
  %209 = add i64 %208, 930008137582821839
  %210 = add i64 %209, 1
  %211 = sub i64 %210, 930008137582821839
  %212 = add nsw i64 %208, 1
  store i64 %211, i64* %10, align 8
  store i32 -48503558, i32* %51
  br label %232

; <label>:213:                                    ; preds = %52
  %214 = load i64, i64* %5, align 8
  %215 = load i64, i64* %6, align 8
  %216 = sub i64 %214, -2497106607639704578
  %217 = sub i64 %216, %215
  %218 = add i64 %217, -2497106607639704578
  %219 = sub nsw i64 %214, %215
  %220 = load i64, i64* %7, align 8
  %221 = add i64 %218, -3688756155183300165
  %222 = sub i64 %221, %220
  %223 = sub i64 %222, -3688756155183300165
  %224 = sub nsw i64 %218, %220
  %225 = call i64 @_Z3modx(i64 %223)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:228:                                    ; preds = %52
  %229 = load i64, i64* %3, align 8
  %230 = load i64, i64* %10, align 8
  %231 = icmp slt i64 %229, %230
  store i32 1812584879, i32* %51
  br label %232

; <label>:232:                                    ; preds = %228, %207, %179, %178, %175, %144, %117, %116, %105, %99, %89, %83, %61, %55, %54
  br label %52
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971831516.cpp() #0 section ".text.startup" {
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
