; ModuleID = 'Project_CodeNet_C++1400/p02239/s963367677.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s963367677.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = global i8 0, align 1
@n = global i32 0, align 4
@u = global i32 0, align 4
@k = global i32 0, align 4
@v = global i32 0, align 4
@g = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963367677.cpp, i8* null }]
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
  %5 = sub i32 %3, -1322723289
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1322723289
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1768538308, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1768538308, label %17
    i32 2068930072, label %37
    i32 -1406397362, label %66
    i32 1377089002, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2068930072, i32 1377089002
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -362613811
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -362613811
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1406397362, i32 1377089002
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2068930072, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -564969162, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %150
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -564969162, label %7
    i32 112703444, label %11
    i32 2022124797, label %38
    i32 -396073039, label %65
    i32 -754258249, label %66
    i32 -1380838641, label %70
    i32 -1213166999, label %77
    i32 1921776153, label %93
    i32 723958336, label %114
    i32 1590237064, label %115
    i32 1984263814, label %116
    i32 -1334112228, label %123
    i32 506746215, label %124
    i32 -1157079851, label %125
  ]

; <label>:6:                                      ; preds = %4
  br label %150

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 105
  %10 = select i1 %9, i32 112703444, i32 -1334112228
  store i32 %10, i32* %3
  br label %150

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2022124797, i32 506746215
  store i32 %37, i32* %3
  br label %150

; <label>:38:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -396073039, i32 506746215
  store i32 %64, i32* %3
  br label %150

; <label>:65:                                     ; preds = %4
  store i32 -754258249, i32* %3
  br label %150

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 105
  %69 = select i1 %68, i32 -1380838641, i32 1590237064
  store i32 %69, i32* %3
  br label %150

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* %73, i64 0, i64 %75
  store i32 1000000000, i32* %76, align 4
  store i32 -1213166999, i32* %3
  br label %150

; <label>:77:                                     ; preds = %4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1580673062
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1580673062
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1921776153, i32 -1157079851
  store i32 %92, i32* %3
  br label %150

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, 1903436176
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1903436176
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %2, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1367059869
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1367059869
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 723958336, i32 -1157079851
  store i32 %113, i32* %3
  br label %150

; <label>:114:                                    ; preds = %4
  store i32 -754258249, i32* %3
  br label %150

; <label>:115:                                    ; preds = %4
  store i32 1984263814, i32* %3
  br label %150

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* %1, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %1, align 4
  store i32 -564969162, i32* %3
  br label %150

; <label>:123:                                    ; preds = %4
  ret void

; <label>:124:                                    ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 2022124797, i32* %3
  br label %150

; <label>:125:                                    ; preds = %4
  %126 = load i32, i32* %2, align 4
  %127 = shl i32 %126, 1
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %129, 1
  %132 = sub i32 %126, -196702312
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -196702312
  %135 = sub i32 %126, 1
  %136 = mul i32 %134, 1
  %137 = add i32 0, 1220707297
  %138 = sub i32 %137, %126
  %139 = sub i32 %138, 1220707297
  %140 = sub i32 0, %126
  %141 = sub i32 0, %139
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add i32 %139, 1
  %146 = add i32 %126, -1311906341
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1311906341
  %149 = add nsw i32 %126, 1
  store i32 %148, i32* %2, align 4
  store i32 1921776153, i32* %3
  br label %150

; <label>:150:                                    ; preds = %125, %124, %116, %115, %114, %93, %77, %70, %66, %65, %38, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z2wfv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -2100782846
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2100782846
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1302563094, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %476
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1302563094, label %22
    i32 -854034443, label %30
    i32 -98000954, label %51
    i32 -157045356, label %52
    i32 -511748548, label %57
    i32 -1383072902, label %85
    i32 -1302731113, label %102
    i32 -870670946, label %103
    i32 548046047, label %108
    i32 -511025438, label %110
    i32 92583379, label %137
    i32 -1522146091, label %168
    i32 -781455664, label %171
    i32 1651577338, label %199
    i32 -1650738766, label %269
    i32 1231822882, label %270
    i32 -1235433346, label %278
    i32 2013065156, label %293
    i32 1747610601, label %309
    i32 -90628218, label %310
    i32 -1294168564, label %338
    i32 2038060420, label %360
    i32 -382844283, label %361
    i32 -791575626, label %362
    i32 1402906132, label %370
    i32 929470623, label %371
    i32 -238205929, label %376
    i32 1489087782, label %378
    i32 2071484484, label %382
    i32 -1736443541, label %426
    i32 -1932016549, label %427
  ]

; <label>:21:                                     ; preds = %19
  br label %476

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -854034443, i32 929470623
  store i32 %29, i32* %18
  br label %476

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -594502027
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -594502027
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -98000954, i32 929470623
  store i32 %50, i32* %18
  br label %476

; <label>:51:                                     ; preds = %19
  store i32 -157045356, i32* %18
  br label %476

; <label>:52:                                     ; preds = %19
  %53 = load volatile i32*, i32** %5
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 105
  %56 = select i1 %55, i32 -511748548, i32 1402906132
  store i32 %56, i32* %18
  br label %476

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1765797107
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1765797107
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
  %84 = select i1 %82, i32 -1383072902, i32 -238205929
  store i32 %84, i32* %18
  br label %476

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %4
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 842438168
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 842438168
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1302731113, i32 -238205929
  store i32 %101, i32* %18
  br label %476

; <label>:102:                                    ; preds = %19
  store i32 -870670946, i32* %18
  br label %476

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 105
  %107 = select i1 %106, i32 548046047, i32 -382844283
  store i32 %107, i32* %18
  br label %476

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32*, i32** %3
  store i32 0, i32* %109, align 4
  store i32 -511025438, i32* %18
  br label %476

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 92583379, i32 1489087782
  store i32 %136, i32* %18
  br label %476

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 105
  store i1 %140, i1* %1
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 1733293552
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1733293552
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1522146091, i32 1489087782
  store i32 %167, i32* %18
  br label %476

; <label>:168:                                    ; preds = %19
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 -781455664, i32 -1235433346
  store i32 %170, i32* %18
  br label %476

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 717948835
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 717948835
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1651577338, i32 2071484484
  store i32 %198, i32* %18
  br label %476

; <label>:199:                                    ; preds = %19
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %202
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x i32], [105 x i32]* %203, i64 0, i64 %206
  %208 = load volatile i32*, i32** %4
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %210
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x i32], [105 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %219
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x i32], [105 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %216, 1160857692
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 1160857692
  %229 = add nsw i32 %216, %225
  %230 = load volatile i32*, i32** %2
  store i32 %228, i32* %230, align 4
  %231 = load volatile i32*, i32** %2
  %232 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %207, i32* dereferenceable(4) %231)
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %236
  %238 = load volatile i32*, i32** %3
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [105 x i32], [105 x i32]* %237, i64 0, i64 %240
  store i32 %233, i32* %241, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, 1158970426
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1158970426
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1650738766, i32 2071484484
  store i32 %268, i32* %18
  br label %476

; <label>:269:                                    ; preds = %19
  store i32 1231822882, i32* %18
  br label %476

; <label>:270:                                    ; preds = %19
  %271 = load volatile i32*, i32** %3
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, -1676665272
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1676665272
  %276 = add nsw i32 %272, 1
  %277 = load volatile i32*, i32** %3
  store i32 %275, i32* %277, align 4
  store i32 -511025438, i32* %18
  br label %476

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2013065156, i32 -1736443541
  store i32 %292, i32* %18
  br label %476

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, 1693540170
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1693540170
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1747610601, i32 -1736443541
  store i32 %308, i32* %18
  br label %476

; <label>:309:                                    ; preds = %19
  store i32 -90628218, i32* %18
  br label %476

; <label>:310:                                    ; preds = %19
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, -565906374
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -565906374
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1294168564, i32 -1932016549
  store i32 %337, i32* %18
  br label %476

; <label>:338:                                    ; preds = %19
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, 2009434533
  %342 = add i32 %341, 1
  %343 = add i32 %342, 2009434533
  %344 = add nsw i32 %340, 1
  %345 = load volatile i32*, i32** %4
  store i32 %343, i32* %345, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2038060420, i32 -1932016549
  store i32 %359, i32* %18
  br label %476

; <label>:360:                                    ; preds = %19
  store i32 -870670946, i32* %18
  br label %476

; <label>:361:                                    ; preds = %19
  store i32 -791575626, i32* %18
  br label %476

; <label>:362:                                    ; preds = %19
  %363 = load volatile i32*, i32** %5
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %364, -1869495779
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1869495779
  %368 = add nsw i32 %364, 1
  %369 = load volatile i32*, i32** %5
  store i32 %367, i32* %369, align 4
  store i32 -157045356, i32* %18
  br label %476

; <label>:370:                                    ; preds = %19
  ret void

; <label>:371:                                    ; preds = %19
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  store i32 0, i32* %372, align 4
  store i32 -854034443, i32* %18
  br label %476

; <label>:376:                                    ; preds = %19
  %377 = load volatile i32*, i32** %4
  store i32 0, i32* %377, align 4
  store i32 -1383072902, i32* %18
  br label %476

; <label>:378:                                    ; preds = %19
  %379 = load volatile i32*, i32** %3
  %380 = load i32, i32* %379, align 4
  %381 = icmp slt i32 %380, 105
  store i32 92583379, i32* %18
  br label %476

; <label>:382:                                    ; preds = %19
  %383 = load volatile i32*, i32** %4
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %385
  %387 = load volatile i32*, i32** %3
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [105 x i32], [105 x i32]* %386, i64 0, i64 %389
  %391 = load volatile i32*, i32** %4
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %393
  %395 = load volatile i32*, i32** %5
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [105 x i32], [105 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %5
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %402
  %404 = load volatile i32*, i32** %3
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [105 x i32], [105 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, %399
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %399, %408
  %414 = load volatile i32*, i32** %2
  store i32 %412, i32* %414, align 4
  %415 = load volatile i32*, i32** %2
  %416 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %390, i32* dereferenceable(4) %415)
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %420
  %422 = load volatile i32*, i32** %3
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [105 x i32], [105 x i32]* %421, i64 0, i64 %424
  store i32 %417, i32* %425, align 4
  store i32 1651577338, i32* %18
  br label %476

; <label>:426:                                    ; preds = %19
  store i32 2013065156, i32* %18
  br label %476

; <label>:427:                                    ; preds = %19
  %428 = load volatile i32*, i32** %4
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 %429, -437697030
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -437697030
  %433 = sub i32 %429, 1
  %434 = mul i32 %432, 1
  %435 = add i32 %429, 1061215821
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1061215821
  %438 = sub i32 %429, 1
  %439 = mul i32 %437, 1
  %440 = shl i32 %429, 1
  %441 = sub i32 0, -1412794333
  %442 = sub i32 %441, %429
  %443 = add i32 %442, -1412794333
  %444 = sub i32 0, %429
  %445 = sub i32 0, %443
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add i32 %443, 1
  %450 = sub i32 0, %429
  %451 = add i32 0, %450
  %452 = sub i32 0, %429
  %453 = sub i32 %451, 250930465
  %454 = add i32 %453, 1
  %455 = add i32 %454, 250930465
  %456 = add i32 %451, 1
  %457 = sub i32 0, %429
  %458 = add i32 0, %457
  %459 = sub i32 0, %429
  %460 = sub i32 0, 1
  %461 = sub i32 %458, %460
  %462 = add i32 %458, 1
  %463 = shl i32 %429, 1
  %464 = add i32 0, -209388180
  %465 = sub i32 %464, %429
  %466 = sub i32 %465, -209388180
  %467 = sub i32 0, %429
  %468 = add i32 %466, 843854167
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 843854167
  %471 = add i32 %466, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %429, %472
  %474 = add nsw i32 %429, 1
  %475 = load volatile i32*, i32** %4
  store i32 %473, i32* %475, align 4
  store i32 -1294168564, i32* %18
  br label %476

; <label>:476:                                    ; preds = %427, %426, %382, %378, %376, %371, %362, %361, %360, %338, %310, %309, %293, %278, %270, %269, %199, %171, %168, %137, %110, %108, %103, %102, %85, %57, %52, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1927851041
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1927851041
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1476640680, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1476640680, label %23
    i32 -2046784229, label %31
    i32 1798042052, label %70
    i32 -203419734, label %73
    i32 -632162394, label %77
    i32 -913961075, label %81
    i32 953172782, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2046784229, i32 953172782
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1798042052, i32 953172782
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -203419734, i32 -632162394
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -913961075, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -913961075, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -2046784229, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
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
  store i32 76068231, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %376
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 76068231, label %20
    i32 1170154919, label %28
    i32 -1919893146, label %50
    i32 1484588669, label %51
    i32 674870212, label %66
    i32 -1941373348, label %98
    i32 -1744264891, label %101
    i32 -811705412, label %105
    i32 1826258047, label %111
    i32 -1835764825, label %119
    i32 -1909726863, label %147
    i32 -156592526, label %169
    i32 -618472285, label %170
    i32 111981704, label %197
    i32 1501397261, label %213
    i32 1619047805, label %214
    i32 1912680828, label %222
    i32 -1764563008, label %228
    i32 1526892827, label %234
    i32 1878923700, label %242
    i32 836504482, label %269
    i32 530394772, label %303
    i32 195053526, label %304
    i32 -1855998568, label %316
    i32 -1750774714, label %317
    i32 -852600468, label %324
    i32 -1697175172, label %325
    i32 -1833538835, label %331
    i32 -2088953978, label %336
    i32 1743335442, label %368
    i32 -1134848973, label %369
  ]

; <label>:19:                                     ; preds = %17
  br label %376

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1170154919, i32 -1697175172
  store i32 %27, i32* %16
  br label %376

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  store i32 0, i32* %29, align 4
  call void @_Z4initv()
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, -324797350
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -324797350
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1919893146, i32 -1697175172
  store i32 %49, i32* %16
  br label %376

; <label>:50:                                     ; preds = %17
  store i32 1484588669, i32* %16
  br label %376

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
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
  %65 = select i1 %63, i32 674870212, i32 -1833538835
  store i32 %65, i32* %16
  br label %376

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %1
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 1771755221
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1771755221
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1941373348, i32 -1833538835
  store i32 %97, i32* %16
  br label %376

; <label>:98:                                     ; preds = %17
  %99 = load volatile i1, i1* %1
  %100 = select i1 %99, i32 -1744264891, i32 1912680828
  store i32 %100, i32* %16
  br label %376

; <label>:101:                                    ; preds = %17
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) @k)
  %104 = load volatile i32*, i32** %3
  store i32 0, i32* %104, align 4
  store i32 -811705412, i32* %16
  br label %376

; <label>:105:                                    ; preds = %17
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @k, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1826258047, i32 -618472285
  store i32 %110, i32* %16
  br label %376

; <label>:111:                                    ; preds = %17
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %113 = load i32, i32* @u, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %114
  %116 = load i32, i32* @v, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* %115, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  store i32 -1835764825, i32* %16
  br label %376

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 286295371
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 286295371
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1909726863, i32 -2088953978
  store i32 %146, i32* %16
  br label %376

; <label>:147:                                    ; preds = %17
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, -749589159
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -749589159
  %153 = add nsw i32 %149, 1
  %154 = load volatile i32*, i32** %3
  store i32 %152, i32* %154, align 4
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
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
  %168 = select i1 %166, i32 -156592526, i32 -2088953978
  store i32 %168, i32* %16
  br label %376

; <label>:169:                                    ; preds = %17
  store i32 -811705412, i32* %16
  br label %376

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 111981704, i32 1743335442
  store i32 %196, i32* %16
  br label %376

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = add i32 %198, -11034383
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -11034383
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1501397261, i32 1743335442
  store i32 %212, i32* %16
  br label %376

; <label>:213:                                    ; preds = %17
  store i32 1619047805, i32* %16
  br label %376

; <label>:214:                                    ; preds = %17
  %215 = load volatile i32*, i32** %4
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, 1202549336
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1202549336
  %220 = add nsw i32 %216, 1
  %221 = load volatile i32*, i32** %4
  store i32 %219, i32* %221, align 4
  store i32 1484588669, i32* %16
  br label %376

; <label>:222:                                    ; preds = %17
  call void @_Z2wfv()
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 0)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load volatile i32*, i32** %2
  store i32 2, i32* %227, align 4
  store i32 -1764563008, i32* %16
  br label %376

; <label>:228:                                    ; preds = %17
  %229 = load volatile i32*, i32** %2
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 1526892827, i32 -852600468
  store i32 %233, i32* %16
  br label %376

; <label>:234:                                    ; preds = %17
  %235 = load volatile i32*, i32** %2
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 1), i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1000000000
  %241 = select i1 %240, i32 1878923700, i32 195053526
  store i32 %241, i32* %16
  br label %376

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 836504482, i32 -1134848973
  store i32 %268, i32* %16
  br label %376

; <label>:269:                                    ; preds = %17
  %270 = load volatile i32*, i32** %2
  %271 = load i32, i32* %270, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 -1)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = add i32 %276, -1924079339
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1924079339
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 530394772, i32 -1134848973
  store i32 %302, i32* %16
  br label %376

; <label>:303:                                    ; preds = %17
  store i32 -1855998568, i32* %16
  br label %376

; <label>:304:                                    ; preds = %17
  %305 = load volatile i32*, i32** %2
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %309 = load volatile i32*, i32** %2
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 1), i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1855998568, i32* %16
  br label %376

; <label>:316:                                    ; preds = %17
  store i32 -1750774714, i32* %16
  br label %376

; <label>:317:                                    ; preds = %17
  %318 = load volatile i32*, i32** %2
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = load volatile i32*, i32** %2
  store i32 %321, i32* %323, align 4
  store i32 -1764563008, i32* %16
  br label %376

; <label>:324:                                    ; preds = %17
  ret i32 0

; <label>:325:                                    ; preds = %17
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  store i32 0, i32* %326, align 4
  call void @_Z4initv()
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %327, align 4
  store i32 1170154919, i32* %16
  br label %376

; <label>:331:                                    ; preds = %17
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* @n, align 4
  %335 = icmp slt i32 %333, %334
  store i32 674870212, i32* %16
  br label %376

; <label>:336:                                    ; preds = %17
  %337 = load volatile i32*, i32** %3
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, 1202021061
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1202021061
  %342 = sub i32 0, %338
  %343 = sub i32 0, %341
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, 1
  %348 = add i32 %338, 1817288803
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1817288803
  %351 = sub i32 %338, 1
  %352 = mul i32 %350, 1
  %353 = shl i32 %338, 1
  %354 = sub i32 0, 1401036236
  %355 = sub i32 %354, %338
  %356 = add i32 %355, 1401036236
  %357 = sub i32 0, %338
  %358 = sub i32 0, %356
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, 1
  %363 = shl i32 %338, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %338, %364
  %366 = add nsw i32 %338, 1
  %367 = load volatile i32*, i32** %3
  store i32 %365, i32* %367, align 4
  store i32 -1909726863, i32* %16
  br label %376

; <label>:368:                                    ; preds = %17
  store i32 111981704, i32* %16
  br label %376

; <label>:369:                                    ; preds = %17
  %370 = load volatile i32*, i32** %2
  %371 = load i32, i32* %370, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 -1)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 836504482, i32* %16
  br label %376

; <label>:376:                                    ; preds = %369, %368, %336, %331, %325, %317, %316, %304, %303, %269, %242, %234, %228, %222, %214, %213, %197, %170, %169, %147, %119, %111, %105, %101, %98, %66, %51, %50, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963367677.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -586857742
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -586857742
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -529291879, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -529291879, label %17
    i32 -1958239963, label %37
    i32 1030983315, label %52
    i32 -1183711603, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1958239963, i32 -1183711603
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
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
  %51 = select i1 %49, i32 1030983315, i32 -1183711603
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1958239963, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
