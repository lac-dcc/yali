; ModuleID = 'Project_CodeNet_C++1400/p02350/s587890533.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s587890533.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dat = global [262144 x i64] zeroinitializer, align 16
@add = global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587890533.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* @n, align 4
  %6 = alloca i32
  store i32 1568537918, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %169
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1568537918, label %10
    i32 544451466, label %15
    i32 1018166282, label %18
    i32 1172363539, label %19
    i32 -1750237835, label %25
    i32 -1106535899, label %40
    i32 14650430, label %58
    i32 1670505041, label %59
    i32 111435667, label %66
    i32 -1347083297, label %67
    i32 868566304, label %82
    i32 1798839627, label %101
    i32 -921270939, label %104
    i32 -876639348, label %108
    i32 -1754042069, label %115
    i32 2079576559, label %131
    i32 751550240, label %146
    i32 805540557, label %147
    i32 424341331, label %151
    i32 464655422, label %168
  ]

; <label>:9:                                      ; preds = %7
  br label %169

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 544451466, i32 1018166282
  store i32 %14, i32* %6
  br label %169

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @n, align 4
  %17 = mul nsw i32 %16, 2
  store i32 %17, i32* @n, align 4
  store i32 1568537918, i32* %6
  br label %169

; <label>:18:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1172363539, i32* %6
  br label %169

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = mul nsw i32 2, %21
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1750237835, i32 111435667
  store i32 %24, i32* %6
  br label %169

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1106535899, i32 805540557
  store i32 %39, i32* %6
  br label %169

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %42
  store i64 2147483647, i64* %43, align 8
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 14650430, i32 805540557
  store i32 %57, i32* %6
  br label %169

; <label>:58:                                     ; preds = %7
  store i32 1670505041, i32* %6
  br label %169

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %4, align 4
  store i32 1172363539, i32* %6
  br label %169

; <label>:66:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1347083297, i32* %6
  br label %169

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 868566304, i32 424341331
  store i32 %81, i32* %6
  br label %169

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @n, align 4
  %85 = mul nsw i32 2, %84
  %86 = icmp slt i32 %83, %85
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1798839627, i32 424341331
  store i32 %100, i32* %6
  br label %169

; <label>:101:                                    ; preds = %7
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 -921270939, i32 -1754042069
  store i32 %103, i32* %6
  br label %169

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %106
  store i64 -1, i64* %107, align 8
  store i32 -876639348, i32* %6
  br label %169

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %5, align 4
  store i32 -1347083297, i32* %6
  br label %169

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1776273561
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1776273561
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2079576559, i32 464655422
  store i32 %130, i32* %6
  br label %169

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 751550240, i32 464655422
  store i32 %145, i32* %6
  br label %169

; <label>:146:                                    ; preds = %7
  ret void

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %149
  store i64 2147483647, i64* %150, align 8
  store i32 -1106535899, i32* %6
  br label %169

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* @n, align 4
  %154 = sub i32 0, %153
  %155 = add i32 2, %154
  %156 = sub i32 2, %153
  %157 = mul i32 %155, %153
  %158 = sub i32 0, 2
  %159 = add i32 0, %158
  %160 = sub i32 0, 2
  %161 = sub i32 0, %159
  %162 = sub i32 0, %153
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add i32 %159, %153
  %166 = mul nsw i32 2, %153
  %167 = icmp slt i32 %152, %166
  store i32 868566304, i32* %6
  br label %169

; <label>:168:                                    ; preds = %7
  store i32 2079576559, i32* %6
  br label %169

; <label>:169:                                    ; preds = %168, %151, %147, %131, %115, %108, %104, %101, %82, %67, %66, %59, %58, %40, %25, %19, %18, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11lazy_updatei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
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
  store i32 683393336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 683393336, label %19
    i32 1924252896, label %27
    i32 2112274576, label %51
    i32 603283058, label %54
    i32 1801886084, label %55
    i32 1828281429, label %65
    i32 225316299, label %93
    i32 -234545378, label %98
    i32 -979725687, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1924252896, i32 -979725687
  store i32 %26, i32* %15
  br label %106

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = load volatile i32*, i32** %3
  store i32 %0, i32* %29, align 4
  %30 = load volatile i32*, i32** %3
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, -1
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, -1306388574
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1306388574
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2112274576, i32 -979725687
  store i32 %50, i32* %15
  br label %106

; <label>:51:                                     ; preds = %16
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 603283058, i32 1801886084
  store i32 %53, i32* %15
  br label %106

; <label>:54:                                     ; preds = %16
  store i32 -234545378, i32* %15
  br label %106

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32*, i32** %3
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sub i32 %58, -1452697816
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1452697816
  %62 = sub nsw i32 %58, 1
  %63 = icmp slt i32 %57, %61
  %64 = select i1 %63, i32 1828281429, i32 225316299
  store i32 %64, i32* %15
  br label %106

; <label>:65:                                     ; preds = %16
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %72, 2
  %74 = add i32 %73, -1097755015
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1097755015
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %78
  store i64 %70, i64* %79, align 8
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 2
  %88 = sub i32 0, 2
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 2
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %91
  store i64 %84, i64* %92, align 8
  store i32 225316299, i32* %15
  br label %106

; <label>:93:                                     ; preds = %16
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %96
  store i64 -1, i64* %97, align 8
  store i32 -234545378, i32* %15
  br label %106

; <label>:98:                                     ; preds = %16
  ret void

; <label>:99:                                     ; preds = %16
  %100 = alloca i32, align 4
  store i32 %0, i32* %100, align 4
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, -1
  store i32 1924252896, i32* %15
  br label %106

; <label>:106:                                    ; preds = %99, %93, %65, %55, %54, %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, -1902952233
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1902952233
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 331067311, i32* %32
  br label %33

; <label>:33:                                     ; preds = %6, %1112
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 331067311, label %36
    i32 1795541258, label %56
    i32 -1182574548, label %103
    i32 165541727, label %106
    i32 -156063775, label %113
    i32 136518685, label %114
    i32 -2132826663, label %130
    i32 -374226595, label %163
    i32 -1987660814, label %166
    i32 -905729248, label %182
    i32 -633560940, label %203
    i32 -1569409625, label %206
    i32 478208320, label %220
    i32 -109936451, label %236
    i32 -553553289, label %270
    i32 -596114379, label %273
    i32 1101815136, label %289
    i32 243467434, label %326
    i32 -512864457, label %327
    i32 -2046228625, label %355
    i32 -1485781923, label %466
    i32 -1277698585, label %469
    i32 678570860, label %496
    i32 -1365985652, label %524
    i32 1455772311, label %525
    i32 -118322794, label %538
    i32 200033482, label %551
    i32 1664991954, label %567
    i32 1102754538, label %603
    i32 -618606119, label %604
    i32 401748047, label %605
    i32 -1699923144, label %617
    i32 -2058277669, label %623
    i32 871124490, label %629
    i32 -1947985219, label %636
    i32 247498705, label %646
    i32 403342621, label %1026
    i32 -1226072140, label %1103
  ]

; <label>:35:                                     ; preds = %33
  br label %1112

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1795541258, i32 401748047
  store i32 %55, i32* %32
  br label %1112

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca i64, align 8
  store i64* %63, i64** %13
  %64 = alloca i64, align 8
  store i64* %64, i64** %12
  %65 = load volatile i32*, i32** %19
  store i32 %0, i32* %65, align 4
  %66 = load volatile i32*, i32** %18
  store i32 %1, i32* %66, align 4
  %67 = load volatile i32*, i32** %17
  store i32 %2, i32* %67, align 4
  %68 = load volatile i32*, i32** %16
  store i32 %3, i32* %68, align 4
  %69 = load volatile i32*, i32** %15
  store i32 %4, i32* %69, align 4
  %70 = load volatile i32*, i32** %14
  store i32 %5, i32* %70, align 4
  %71 = load volatile i32*, i32** %14
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %19
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %72, %74
  store i1 %75, i1* %11
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = add i32 %76, 351707304
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 351707304
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1182574548, i32 401748047
  store i32 %102, i32* %32
  br label %1112

; <label>:103:                                    ; preds = %33
  %104 = load volatile i1, i1* %11
  %105 = select i1 %104, i32 -156063775, i32 165541727
  store i32 %105, i32* %32
  br label %1112

; <label>:106:                                    ; preds = %33
  %107 = load volatile i32*, i32** %18
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %15
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -156063775, i32 136518685
  store i32 %112, i32* %32
  br label %1112

; <label>:113:                                    ; preds = %33
  store i32 -618606119, i32* %32
  br label %1112

; <label>:114:                                    ; preds = %33
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = add i32 %115, 1036091665
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1036091665
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2132826663, i32 -1699923144
  store i32 %129, i32* %32
  br label %1112

; <label>:130:                                    ; preds = %33
  %131 = load volatile i32*, i32** %19
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %15
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %132, %134
  store i1 %135, i1* %10
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = sub i32 %136, -1913046254
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1913046254
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -374226595, i32 -1699923144
  store i32 %162, i32* %32
  br label %1112

; <label>:163:                                    ; preds = %33
  %164 = load volatile i1, i1* %10
  %165 = select i1 %164, i32 -1987660814, i32 478208320
  store i32 %165, i32* %32
  br label %1112

; <label>:166:                                    ; preds = %33
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, -846346391
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -846346391
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -905729248, i32 -2058277669
  store i32 %181, i32* %32
  br label %1112

; <label>:182:                                    ; preds = %33
  %183 = load volatile i32*, i32** %14
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %18
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %184, %186
  store i1 %187, i1* %9
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = add i32 %188, -2102757953
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2102757953
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -633560940, i32 -2058277669
  store i32 %202, i32* %32
  br label %1112

; <label>:203:                                    ; preds = %33
  %204 = load volatile i1, i1* %9
  %205 = select i1 %204, i32 -1569409625, i32 478208320
  store i32 %205, i32* %32
  br label %1112

; <label>:206:                                    ; preds = %33
  %207 = load volatile i32*, i32** %17
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i32*, i32** %16
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %212
  store i64 %209, i64* %213, align 8
  %214 = load volatile i32*, i32** %16
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %216
  store i64 %209, i64* %217, align 8
  %218 = load volatile i32*, i32** %16
  %219 = load i32, i32* %218, align 4
  call void @_Z11lazy_updatei(i32 %219)
  store i32 -618606119, i32* %32
  br label %1112

; <label>:220:                                    ; preds = %33
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = add i32 %221, 999958490
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 999958490
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -109936451, i32 871124490
  store i32 %235, i32* %32
  br label %1112

; <label>:236:                                    ; preds = %33
  %237 = load volatile i32*, i32** %16
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = icmp ne i64 %241, -1
  store i1 %242, i1* %8
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = add i32 %243, 163374490
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 163374490
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -553553289, i32 871124490
  store i32 %269, i32* %32
  br label %1112

; <label>:270:                                    ; preds = %33
  %271 = load volatile i1, i1* %8
  %272 = select i1 %271, i32 -596114379, i32 -512864457
  store i32 %272, i32* %32
  br label %1112

; <label>:273:                                    ; preds = %33
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = add i32 %274, -1487573759
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1487573759
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1101815136, i32 -1947985219
  store i32 %288, i32* %32
  br label %1112

; <label>:289:                                    ; preds = %33
  %290 = load volatile i32*, i32** %16
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i32*, i32** %16
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %297
  store i64 %294, i64* %298, align 8
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = add i32 %299, 559804720
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 559804720
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 243467434, i32 -1947985219
  store i32 %325, i32* %32
  br label %1112

; <label>:326:                                    ; preds = %33
  store i32 -512864457, i32* %32
  br label %1112

; <label>:327:                                    ; preds = %33
  %328 = load i32, i32* @x.8
  %329 = load i32, i32* @y.9
  %330 = add i32 %328, 646276800
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 646276800
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2046228625, i32 247498705
  store i32 %354, i32* %32
  br label %1112

; <label>:355:                                    ; preds = %33
  %356 = load volatile i32*, i32** %16
  %357 = load i32, i32* %356, align 4
  call void @_Z11lazy_updatei(i32 %357)
  %358 = load volatile i32*, i32** %19
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %18
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %17
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %16
  %365 = load i32, i32* %364, align 4
  %366 = mul nsw i32 %365, 2
  %367 = add i32 %366, -120778246
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -120778246
  %370 = add nsw i32 %366, 1
  %371 = load volatile i32*, i32** %15
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %15
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %14
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %374
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %374, %376
  %382 = sdiv i32 %380, 2
  call void @_Z6updateiiiiii(i32 %359, i32 %361, i32 %363, i32 %369, i32 %372, i32 %382)
  %383 = load volatile i32*, i32** %19
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %18
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %17
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %16
  %390 = load i32, i32* %389, align 4
  %391 = mul nsw i32 %390, 2
  %392 = sub i32 %391, 1914267191
  %393 = add i32 %392, 2
  %394 = add i32 %393, 1914267191
  %395 = add nsw i32 %391, 2
  %396 = load volatile i32*, i32** %15
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %14
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %397, %400
  %402 = add nsw i32 %397, %399
  %403 = sdiv i32 %401, 2
  %404 = load volatile i32*, i32** %14
  %405 = load i32, i32* %404, align 4
  call void @_Z6updateiiiiii(i32 %384, i32 %386, i32 %388, i32 %394, i32 %403, i32 %405)
  %406 = load volatile i32*, i32** %16
  %407 = load i32, i32* %406, align 4
  %408 = mul nsw i32 %407, 2
  %409 = sub i32 %408, -301881003
  %410 = add i32 %409, 1
  %411 = add i32 %410, -301881003
  %412 = add nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %13
  store i64 %415, i64* %416, align 8
  %417 = load volatile i32*, i32** %16
  %418 = load i32, i32* %417, align 4
  %419 = mul nsw i32 %418, 2
  %420 = sub i32 0, 2
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 2
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %12
  store i64 %425, i64* %426, align 8
  %427 = load volatile i32*, i32** %16
  %428 = load i32, i32* %427, align 4
  %429 = mul nsw i32 %428, 2
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = icmp ne i64 %437, -1
  store i1 %438, i1* %7
  %439 = load i32, i32* @x.8
  %440 = load i32, i32* @y.9
  %441 = sub i32 %439, 44906700
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 44906700
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1485781923, i32 247498705
  store i32 %465, i32* %32
  br label %1112

; <label>:466:                                    ; preds = %33
  %467 = load volatile i1, i1* %7
  %468 = select i1 %467, i32 -1277698585, i32 1455772311
  store i32 %468, i32* %32
  br label %1112

; <label>:469:                                    ; preds = %33
  %470 = load i32, i32* @x.8
  %471 = load i32, i32* @y.9
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 678570860, i32 403342621
  store i32 %495, i32* %32
  br label %1112

; <label>:496:                                    ; preds = %33
  %497 = load volatile i32*, i32** %16
  %498 = load i32, i32* %497, align 4
  %499 = mul nsw i32 %498, 2
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64*, i64** %13
  store i64 %507, i64* %508, align 8
  %509 = load i32, i32* @x.8
  %510 = load i32, i32* @y.9
  %511 = sub i32 %509, -721655292
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -721655292
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1365985652, i32 403342621
  store i32 %523, i32* %32
  br label %1112

; <label>:524:                                    ; preds = %33
  store i32 1455772311, i32* %32
  br label %1112

; <label>:525:                                    ; preds = %33
  %526 = load volatile i32*, i32** %16
  %527 = load i32, i32* %526, align 4
  %528 = mul nsw i32 %527, 2
  %529 = add i32 %528, -916447129
  %530 = add i32 %529, 2
  %531 = sub i32 %530, -916447129
  %532 = add nsw i32 %528, 2
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = icmp ne i64 %535, -1
  %537 = select i1 %536, i32 -118322794, i32 200033482
  store i32 %537, i32* %32
  br label %1112

; <label>:538:                                    ; preds = %33
  %539 = load volatile i32*, i32** %16
  %540 = load i32, i32* %539, align 4
  %541 = mul nsw i32 %540, 2
  %542 = sub i32 0, %541
  %543 = sub i32 0, 2
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 2
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i64*, i64** %12
  store i64 %549, i64* %550, align 8
  store i32 200033482, i32* %32
  br label %1112

; <label>:551:                                    ; preds = %33
  %552 = load i32, i32* @x.8
  %553 = load i32, i32* @y.9
  %554 = sub i32 %552, -45254367
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -45254367
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1664991954, i32 -1226072140
  store i32 %566, i32* %32
  br label %1112

; <label>:567:                                    ; preds = %33
  %568 = load volatile i64*, i64** %13
  %569 = load volatile i64*, i64** %12
  %570 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %568, i64* dereferenceable(8) %569)
  %571 = load i64, i64* %570, align 8
  %572 = load volatile i32*, i32** %16
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %574
  store i64 %571, i64* %575, align 8
  %576 = load i32, i32* @x.8
  %577 = load i32, i32* @y.9
  %578 = add i32 %576, -1208307245
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1208307245
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1102754538, i32 -1226072140
  store i32 %602, i32* %32
  br label %1112

; <label>:603:                                    ; preds = %33
  store i32 -618606119, i32* %32
  br label %1112

; <label>:604:                                    ; preds = %33
  ret void

; <label>:605:                                    ; preds = %33
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i64, align 8
  %613 = alloca i64, align 8
  store i32 %0, i32* %606, align 4
  store i32 %1, i32* %607, align 4
  store i32 %2, i32* %608, align 4
  store i32 %3, i32* %609, align 4
  store i32 %4, i32* %610, align 4
  store i32 %5, i32* %611, align 4
  %614 = load i32, i32* %611, align 4
  %615 = load i32, i32* %606, align 4
  %616 = icmp sle i32 %614, %615
  store i32 1795541258, i32* %32
  br label %1112

; <label>:617:                                    ; preds = %33
  %618 = load volatile i32*, i32** %19
  %619 = load i32, i32* %618, align 4
  %620 = load volatile i32*, i32** %15
  %621 = load i32, i32* %620, align 4
  %622 = icmp sle i32 %619, %621
  store i32 -2132826663, i32* %32
  br label %1112

; <label>:623:                                    ; preds = %33
  %624 = load volatile i32*, i32** %14
  %625 = load i32, i32* %624, align 4
  %626 = load volatile i32*, i32** %18
  %627 = load i32, i32* %626, align 4
  %628 = icmp sle i32 %625, %627
  store i32 -905729248, i32* %32
  br label %1112

; <label>:629:                                    ; preds = %33
  %630 = load volatile i32*, i32** %16
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = icmp ne i64 %634, -1
  store i32 -109936451, i32* %32
  br label %1112

; <label>:636:                                    ; preds = %33
  %637 = load volatile i32*, i32** %16
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = load volatile i32*, i32** %16
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %644
  store i64 %641, i64* %645, align 8
  store i32 1101815136, i32* %32
  br label %1112

; <label>:646:                                    ; preds = %33
  %647 = load volatile i32*, i32** %16
  %648 = load i32, i32* %647, align 4
  call void @_Z11lazy_updatei(i32 %648)
  %649 = load volatile i32*, i32** %19
  %650 = load i32, i32* %649, align 4
  %651 = load volatile i32*, i32** %18
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %17
  %654 = load i32, i32* %653, align 4
  %655 = load volatile i32*, i32** %16
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %659 = sub i32 0, %656
  %660 = sub i32 0, 2
  %661 = sub i32 %658, %660
  %662 = add i32 %658, 2
  %663 = sub i32 0, %656
  %664 = add i32 0, %663
  %665 = sub i32 0, %656
  %666 = add i32 %664, 1791800609
  %667 = add i32 %666, 2
  %668 = sub i32 %667, 1791800609
  %669 = add i32 %664, 2
  %670 = sub i32 %656, 1517573627
  %671 = sub i32 %670, 2
  %672 = add i32 %671, 1517573627
  %673 = sub i32 %656, 2
  %674 = mul i32 %672, 2
  %675 = mul nsw i32 %656, 2
  %676 = add i32 0, 1056444977
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 1056444977
  %679 = sub i32 0, %675
  %680 = sub i32 0, %678
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add i32 %678, 1
  %685 = add i32 %675, 945519526
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 945519526
  %688 = sub i32 %675, 1
  %689 = mul i32 %687, 1
  %690 = add i32 %675, 1105237055
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1105237055
  %693 = sub i32 %675, 1
  %694 = mul i32 %692, 1
  %695 = shl i32 %675, 1
  %696 = sub i32 0, %675
  %697 = add i32 0, %696
  %698 = sub i32 0, %675
  %699 = sub i32 %697, -1210990393
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1210990393
  %702 = add i32 %697, 1
  %703 = sub i32 0, -2021296778
  %704 = sub i32 %703, %675
  %705 = add i32 %704, -2021296778
  %706 = sub i32 0, %675
  %707 = sub i32 0, 1
  %708 = sub i32 %705, %707
  %709 = add i32 %705, 1
  %710 = sub i32 %675, 1478855347
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1478855347
  %713 = add nsw i32 %675, 1
  %714 = load volatile i32*, i32** %15
  %715 = load i32, i32* %714, align 4
  %716 = load volatile i32*, i32** %15
  %717 = load i32, i32* %716, align 4
  %718 = load volatile i32*, i32** %14
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 0, %717
  %721 = add i32 0, %720
  %722 = sub i32 0, %717
  %723 = sub i32 %721, 1558492314
  %724 = add i32 %723, %719
  %725 = add i32 %724, 1558492314
  %726 = add i32 %721, %719
  %727 = sub i32 %717, 360896866
  %728 = sub i32 %727, %719
  %729 = add i32 %728, 360896866
  %730 = sub i32 %717, %719
  %731 = mul i32 %729, %719
  %732 = sub i32 0, 1811920957
  %733 = sub i32 %732, %717
  %734 = add i32 %733, 1811920957
  %735 = sub i32 0, %717
  %736 = sub i32 %734, -591210947
  %737 = add i32 %736, %719
  %738 = add i32 %737, -591210947
  %739 = add i32 %734, %719
  %740 = shl i32 %717, %719
  %741 = shl i32 %717, %719
  %742 = shl i32 %717, %719
  %743 = sub i32 %717, 1040990100
  %744 = sub i32 %743, %719
  %745 = add i32 %744, 1040990100
  %746 = sub i32 %717, %719
  %747 = mul i32 %745, %719
  %748 = add i32 0, -1247940428
  %749 = sub i32 %748, %717
  %750 = sub i32 %749, -1247940428
  %751 = sub i32 0, %717
  %752 = add i32 %750, 900778316
  %753 = add i32 %752, %719
  %754 = sub i32 %753, 900778316
  %755 = add i32 %750, %719
  %756 = sub i32 0, %719
  %757 = add i32 %717, %756
  %758 = sub i32 %717, %719
  %759 = mul i32 %757, %719
  %760 = sub i32 %717, 820949453
  %761 = sub i32 %760, %719
  %762 = add i32 %761, 820949453
  %763 = sub i32 %717, %719
  %764 = mul i32 %762, %719
  %765 = add i32 %717, -1883664362
  %766 = add i32 %765, %719
  %767 = sub i32 %766, -1883664362
  %768 = add nsw i32 %717, %719
  %769 = shl i32 %767, 2
  %770 = add i32 %767, 1595965931
  %771 = sub i32 %770, 2
  %772 = sub i32 %771, 1595965931
  %773 = sub i32 %767, 2
  %774 = mul i32 %772, 2
  %775 = sub i32 0, 264021430
  %776 = sub i32 %775, %767
  %777 = add i32 %776, 264021430
  %778 = sub i32 0, %767
  %779 = sub i32 0, %777
  %780 = sub i32 0, 2
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add i32 %777, 2
  %784 = shl i32 %767, 2
  %785 = sub i32 0, 2
  %786 = add i32 %767, %785
  %787 = sub i32 %767, 2
  %788 = mul i32 %786, 2
  %789 = sdiv i32 %767, 2
  call void @_Z6updateiiiiii(i32 %650, i32 %652, i32 %654, i32 %712, i32 %715, i32 %789)
  %790 = load volatile i32*, i32** %19
  %791 = load i32, i32* %790, align 4
  %792 = load volatile i32*, i32** %18
  %793 = load i32, i32* %792, align 4
  %794 = load volatile i32*, i32** %17
  %795 = load i32, i32* %794, align 4
  %796 = load volatile i32*, i32** %16
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %800 = sub i32 0, %797
  %801 = sub i32 %799, -220793011
  %802 = add i32 %801, 2
  %803 = add i32 %802, -220793011
  %804 = add i32 %799, 2
  %805 = sub i32 %797, 1369559334
  %806 = sub i32 %805, 2
  %807 = add i32 %806, 1369559334
  %808 = sub i32 %797, 2
  %809 = mul i32 %807, 2
  %810 = mul nsw i32 %797, 2
  %811 = sub i32 0, 2
  %812 = add i32 %810, %811
  %813 = sub i32 %810, 2
  %814 = mul i32 %812, 2
  %815 = sub i32 0, %810
  %816 = sub i32 0, 2
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add nsw i32 %810, 2
  %820 = load volatile i32*, i32** %15
  %821 = load i32, i32* %820, align 4
  %822 = load volatile i32*, i32** %14
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 0, %821
  %825 = add i32 0, %824
  %826 = sub i32 0, %821
  %827 = sub i32 0, %823
  %828 = sub i32 %825, %827
  %829 = add i32 %825, %823
  %830 = shl i32 %821, %823
  %831 = sub i32 %821, 1965538165
  %832 = add i32 %831, %823
  %833 = add i32 %832, 1965538165
  %834 = add nsw i32 %821, %823
  %835 = sub i32 0, 2145372668
  %836 = sub i32 %835, %833
  %837 = add i32 %836, 2145372668
  %838 = sub i32 0, %833
  %839 = add i32 %837, -511007053
  %840 = add i32 %839, 2
  %841 = sub i32 %840, -511007053
  %842 = add i32 %837, 2
  %843 = add i32 %833, -76608257
  %844 = sub i32 %843, 2
  %845 = sub i32 %844, -76608257
  %846 = sub i32 %833, 2
  %847 = mul i32 %845, 2
  %848 = shl i32 %833, 2
  %849 = add i32 0, 1265045038
  %850 = sub i32 %849, %833
  %851 = sub i32 %850, 1265045038
  %852 = sub i32 0, %833
  %853 = sub i32 %851, -1699265815
  %854 = add i32 %853, 2
  %855 = add i32 %854, -1699265815
  %856 = add i32 %851, 2
  %857 = sub i32 %833, 726891247
  %858 = sub i32 %857, 2
  %859 = add i32 %858, 726891247
  %860 = sub i32 %833, 2
  %861 = mul i32 %859, 2
  %862 = sdiv i32 %833, 2
  %863 = load volatile i32*, i32** %14
  %864 = load i32, i32* %863, align 4
  call void @_Z6updateiiiiii(i32 %791, i32 %793, i32 %795, i32 %818, i32 %862, i32 %864)
  %865 = load volatile i32*, i32** %16
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 0, %866
  %868 = add i32 0, %867
  %869 = sub i32 0, %866
  %870 = sub i32 %868, 1832314720
  %871 = add i32 %870, 2
  %872 = add i32 %871, 1832314720
  %873 = add i32 %868, 2
  %874 = sub i32 %866, -983581101
  %875 = sub i32 %874, 2
  %876 = add i32 %875, -983581101
  %877 = sub i32 %866, 2
  %878 = mul i32 %876, 2
  %879 = shl i32 %866, 2
  %880 = add i32 %866, 2075617145
  %881 = sub i32 %880, 2
  %882 = sub i32 %881, 2075617145
  %883 = sub i32 %866, 2
  %884 = mul i32 %882, 2
  %885 = sub i32 %866, -1408284600
  %886 = sub i32 %885, 2
  %887 = add i32 %886, -1408284600
  %888 = sub i32 %866, 2
  %889 = mul i32 %887, 2
  %890 = shl i32 %866, 2
  %891 = shl i32 %866, 2
  %892 = mul nsw i32 %866, 2
  %893 = shl i32 %892, 1
  %894 = sub i32 %892, 1062903196
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1062903196
  %897 = sub i32 %892, 1
  %898 = mul i32 %896, 1
  %899 = sub i32 0, 1
  %900 = sub i32 %892, %899
  %901 = add nsw i32 %892, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %902
  %904 = load i64, i64* %903, align 8
  %905 = load volatile i64*, i64** %13
  store i64 %904, i64* %905, align 8
  %906 = load volatile i32*, i32** %16
  %907 = load i32, i32* %906, align 4
  %908 = sub i32 0, %907
  %909 = add i32 0, %908
  %910 = sub i32 0, %907
  %911 = sub i32 0, 2
  %912 = sub i32 %909, %911
  %913 = add i32 %909, 2
  %914 = sub i32 0, -331581095
  %915 = sub i32 %914, %907
  %916 = add i32 %915, -331581095
  %917 = sub i32 0, %907
  %918 = add i32 %916, 86780874
  %919 = add i32 %918, 2
  %920 = sub i32 %919, 86780874
  %921 = add i32 %916, 2
  %922 = mul nsw i32 %907, 2
  %923 = shl i32 %922, 2
  %924 = add i32 0, -1767034322
  %925 = sub i32 %924, %922
  %926 = sub i32 %925, -1767034322
  %927 = sub i32 0, %922
  %928 = sub i32 0, 2
  %929 = sub i32 %926, %928
  %930 = add i32 %926, 2
  %931 = shl i32 %922, 2
  %932 = shl i32 %922, 2
  %933 = sub i32 0, %922
  %934 = add i32 0, %933
  %935 = sub i32 0, %922
  %936 = add i32 %934, 1686932318
  %937 = add i32 %936, 2
  %938 = sub i32 %937, 1686932318
  %939 = add i32 %934, 2
  %940 = add i32 0, 1483477380
  %941 = sub i32 %940, %922
  %942 = sub i32 %941, 1483477380
  %943 = sub i32 0, %922
  %944 = sub i32 0, 2
  %945 = sub i32 %942, %944
  %946 = add i32 %942, 2
  %947 = sub i32 0, 2
  %948 = add i32 %922, %947
  %949 = sub i32 %922, 2
  %950 = mul i32 %948, 2
  %951 = sub i32 0, 2
  %952 = add i32 %922, %951
  %953 = sub i32 %922, 2
  %954 = mul i32 %952, 2
  %955 = sub i32 0, 2
  %956 = sub i32 %922, %955
  %957 = add nsw i32 %922, 2
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %958
  %960 = load i64, i64* %959, align 8
  %961 = load volatile i64*, i64** %12
  store i64 %960, i64* %961, align 8
  %962 = load volatile i32*, i32** %16
  %963 = load i32, i32* %962, align 4
  %964 = shl i32 %963, 2
  %965 = mul nsw i32 %963, 2
  %966 = sub i32 0, %965
  %967 = add i32 0, %966
  %968 = sub i32 0, %965
  %969 = sub i32 0, %967
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %973 = add i32 %967, 1
  %974 = add i32 0, -1092418329
  %975 = sub i32 %974, %965
  %976 = sub i32 %975, -1092418329
  %977 = sub i32 0, %965
  %978 = sub i32 %976, -1583897314
  %979 = add i32 %978, 1
  %980 = add i32 %979, -1583897314
  %981 = add i32 %976, 1
  %982 = shl i32 %965, 1
  %983 = add i32 0, -1926445112
  %984 = sub i32 %983, %965
  %985 = sub i32 %984, -1926445112
  %986 = sub i32 0, %965
  %987 = sub i32 0, %985
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %991 = add i32 %985, 1
  %992 = sub i32 0, 1241950749
  %993 = sub i32 %992, %965
  %994 = add i32 %993, 1241950749
  %995 = sub i32 0, %965
  %996 = add i32 %994, -1881575062
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -1881575062
  %999 = add i32 %994, 1
  %1000 = add i32 0, 2063349558
  %1001 = sub i32 %1000, %965
  %1002 = sub i32 %1001, 2063349558
  %1003 = sub i32 0, %965
  %1004 = sub i32 %1002, 482936459
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, 482936459
  %1007 = add i32 %1002, 1
  %1008 = add i32 %965, 1000235451
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 1000235451
  %1011 = sub i32 %965, 1
  %1012 = mul i32 %1010, 1
  %1013 = sub i32 %965, -551328071
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -551328071
  %1016 = sub i32 %965, 1
  %1017 = mul i32 %1015, 1
  %1018 = shl i32 %965, 1
  %1019 = sub i32 0, 1
  %1020 = sub i32 %965, %1019
  %1021 = add nsw i32 %965, 1
  %1022 = sext i32 %1020 to i64
  %1023 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %1022
  %1024 = load i64, i64* %1023, align 8
  %1025 = icmp ne i64 %1024, -1
  store i32 -2046228625, i32* %32
  br label %1112

; <label>:1026:                                   ; preds = %33
  %1027 = load volatile i32*, i32** %16
  %1028 = load i32, i32* %1027, align 4
  %1029 = sub i32 %1028, -911623274
  %1030 = sub i32 %1029, 2
  %1031 = add i32 %1030, -911623274
  %1032 = sub i32 %1028, 2
  %1033 = mul i32 %1031, 2
  %1034 = sub i32 0, 2
  %1035 = add i32 %1028, %1034
  %1036 = sub i32 %1028, 2
  %1037 = mul i32 %1035, 2
  %1038 = sub i32 0, 2
  %1039 = add i32 %1028, %1038
  %1040 = sub i32 %1028, 2
  %1041 = mul i32 %1039, 2
  %1042 = add i32 0, -2069929430
  %1043 = sub i32 %1042, %1028
  %1044 = sub i32 %1043, -2069929430
  %1045 = sub i32 0, %1028
  %1046 = sub i32 0, 2
  %1047 = sub i32 %1044, %1046
  %1048 = add i32 %1044, 2
  %1049 = sub i32 0, 1009311740
  %1050 = sub i32 %1049, %1028
  %1051 = add i32 %1050, 1009311740
  %1052 = sub i32 0, %1028
  %1053 = add i32 %1051, 1653598344
  %1054 = add i32 %1053, 2
  %1055 = sub i32 %1054, 1653598344
  %1056 = add i32 %1051, 2
  %1057 = add i32 0, -1512809300
  %1058 = sub i32 %1057, %1028
  %1059 = sub i32 %1058, -1512809300
  %1060 = sub i32 0, %1028
  %1061 = sub i32 0, 2
  %1062 = sub i32 %1059, %1061
  %1063 = add i32 %1059, 2
  %1064 = mul nsw i32 %1028, 2
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 %1064, 1
  %1068 = mul i32 %1066, 1
  %1069 = add i32 0, 646754055
  %1070 = sub i32 %1069, %1064
  %1071 = sub i32 %1070, 646754055
  %1072 = sub i32 0, %1064
  %1073 = sub i32 %1071, 405563221
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, 405563221
  %1076 = add i32 %1071, 1
  %1077 = shl i32 %1064, 1
  %1078 = shl i32 %1064, 1
  %1079 = sub i32 0, %1064
  %1080 = add i32 0, %1079
  %1081 = sub i32 0, %1064
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1080, %1082
  %1084 = add i32 %1080, 1
  %1085 = add i32 0, 661891261
  %1086 = sub i32 %1085, %1064
  %1087 = sub i32 %1086, 661891261
  %1088 = sub i32 0, %1064
  %1089 = sub i32 0, %1087
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1087, 1
  %1094 = sub i32 0, %1064
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %1098 = add nsw i32 %1064, 1
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %1099
  %1101 = load i64, i64* %1100, align 8
  %1102 = load volatile i64*, i64** %13
  store i64 %1101, i64* %1102, align 8
  store i32 678570860, i32* %32
  br label %1112

; <label>:1103:                                   ; preds = %33
  %1104 = load volatile i64*, i64** %13
  %1105 = load volatile i64*, i64** %12
  %1106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1104, i64* dereferenceable(8) %1105)
  %1107 = load i64, i64* %1106, align 8
  %1108 = load volatile i32*, i32** %16
  %1109 = load i32, i32* %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %1110
  store i64 %1107, i64* %1111, align 8
  store i32 1664991954, i32* %32
  br label %1112

; <label>:1112:                                   ; preds = %1103, %1026, %646, %636, %629, %623, %617, %605, %603, %567, %551, %538, %525, %524, %496, %469, %466, %355, %327, %326, %289, %273, %270, %236, %220, %206, %203, %182, %166, %163, %130, %114, %113, %106, %103, %56, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, -2137890402
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2137890402
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 824177440, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 824177440, label %23
    i32 347518919, label %31
    i32 -2131381295, label %59
    i32 1930758801, label %62
    i32 1962279555, label %66
    i32 1986073496, label %81
    i32 -2047555098, label %111
    i32 -423318670, label %112
    i32 -1481987875, label %115
    i32 257498459, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 347518919, i32 -1481987875
  store i32 %30, i32* %19
  br label %128

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, -893416353
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -893416353
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2131381295, i32 -1481987875
  store i32 %58, i32* %19
  br label %128

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1930758801, i32 1962279555
  store i32 %61, i32* %19
  br label %128

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -423318670, i32* %19
  br label %128

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1986073496, i32 257498459
  store i32 %80, i32* %19
  br label %128

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  store i64* %83, i64** %84, align 8
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -2047555098, i32 257498459
  store i32 %110, i32* %19
  br label %128

; <label>:111:                                    ; preds = %20
  store i32 -423318670, i32* %19
  br label %128

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64**, i64*** %6
  %114 = load i64*, i64** %113, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %20
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %119 = load i64*, i64** %118, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %117, align 8
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  store i32 347518919, i32* %19
  br label %128

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  store i32 1986073496, i32* %19
  br label %128

; <label>:128:                                    ; preds = %124, %115, %111, %81, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  %19 = load i32, i32* %16, align 4
  store i32 %19, i32* %10
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %9
  %21 = alloca i32
  store i32 1196518173, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %325
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1196518173, label %25
    i32 1909721700, label %30
    i32 -1200327202, label %35
    i32 -320269906, label %36
    i32 1722988043, label %64
    i32 -10769390, label %95
    i32 -1141164183, label %98
    i32 1780251103, label %114
    i32 -105651432, label %144
    i32 -520608580, label %147
    i32 65796123, label %154
    i32 638366965, label %162
    i32 -146658621, label %177
    i32 1691011469, label %210
    i32 1872450780, label %211
    i32 1707993768, label %218
    i32 2016875311, label %226
    i32 -432656640, label %263
    i32 1876614367, label %278
    i32 206408397, label %307
    i32 1339039034, label %309
    i32 -1938436068, label %313
    i32 -1022120161, label %317
    i32 1298538489, label %323
  ]

; <label>:24:                                     ; preds = %22
  br label %325

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %10
  %27 = load volatile i32, i32* %9
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1200327202, i32 1909721700
  store i32 %29, i32* %21
  br label %325

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %15, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1200327202, i32 -320269906
  store i32 %34, i32* %21
  br label %325

; <label>:35:                                     ; preds = %22
  store i64 2147483647, i64* %11, align 8
  store i32 -432656640, i32* %21
  br label %325

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, -660679279
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -660679279
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1722988043, i32 1339039034
  store i32 %63, i32* %21
  br label %325

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %8
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = sub i32 %68, -228058860
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -228058860
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -10769390, i32 1339039034
  store i32 %94, i32* %21
  br label %325

; <label>:95:                                     ; preds = %22
  %96 = load volatile i1, i1* %8
  %97 = select i1 %96, i32 -1141164183, i32 1872450780
  store i32 %97, i32* %21
  br label %325

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.12
  %100 = load i32, i32* @y.13
  %101 = add i32 %99, 1183985543
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1183985543
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1780251103, i32 -1938436068
  store i32 %113, i32* %21
  br label %325

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp sle i32 %115, %116
  store i1 %117, i1* %7
  %118 = load i32, i32* @x.12
  %119 = load i32, i32* @y.13
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
  %143 = select i1 %141, i32 -105651432, i32 -1938436068
  store i32 %143, i32* %21
  br label %325

; <label>:144:                                    ; preds = %22
  %145 = load volatile i1, i1* %7
  %146 = select i1 %145, i32 -520608580, i32 1872450780
  store i32 %146, i32* %21
  br label %325

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp ne i64 %151, -1
  %153 = select i1 %152, i32 65796123, i32 638366965
  store i32 %153, i32* %21
  br label %325

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %160
  store i64 %158, i64* %161, align 8
  store i32 638366965, i32* %21
  br label %325

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* @x.12
  %164 = load i32, i32* @y.13
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -146658621, i32 -1022120161
  store i32 %176, i32* %21
  br label %325

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %14, align 4
  call void @_Z11lazy_updatei(i32 %178)
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %11, align 8
  %183 = load i32, i32* @x.12
  %184 = load i32, i32* @y.13
  %185 = sub i32 %183, -696700578
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -696700578
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1691011469, i32 -1022120161
  store i32 %209, i32* %21
  br label %325

; <label>:210:                                    ; preds = %22
  store i32 -432656640, i32* %21
  br label %325

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = icmp ne i64 %215, -1
  %217 = select i1 %216, i32 1707993768, i32 2016875311
  store i32 %217, i32* %21
  br label %325

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %224
  store i64 %222, i64* %225, align 8
  store i32 2016875311, i32* %21
  br label %325

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %14, align 4
  call void @_Z11lazy_updatei(i32 %227)
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %14, align 4
  %231 = mul nsw i32 %230, 2
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %16, align 4
  %238 = sub i32 %236, -464817652
  %239 = add i32 %238, %237
  %240 = add i32 %239, -464817652
  %241 = add nsw i32 %236, %237
  %242 = sdiv i32 %240, 2
  %243 = call i64 @_Z4findiiiii(i32 %228, i32 %229, i32 %233, i32 %235, i32 %242)
  store i64 %243, i64* %17, align 8
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %14, align 4
  %247 = mul nsw i32 %246, 2
  %248 = sub i32 %247, 1427246452
  %249 = add i32 %248, 2
  %250 = add i32 %249, 1427246452
  %251 = add nsw i32 %247, 2
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* %16, align 4
  %254 = add i32 %252, -977535050
  %255 = add i32 %254, %253
  %256 = sub i32 %255, -977535050
  %257 = add nsw i32 %252, %253
  %258 = sdiv i32 %256, 2
  %259 = load i32, i32* %16, align 4
  %260 = call i64 @_Z4findiiiii(i32 %244, i32 %245, i32 %250, i32 %258, i32 %259)
  store i64 %260, i64* %18, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %17)
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %11, align 8
  store i32 -432656640, i32* %21
  br label %325

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* @x.12
  %265 = load i32, i32* @y.13
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1876614367, i32 1298538489
  store i32 %277, i32* %21
  br label %325

; <label>:278:                                    ; preds = %22
  %279 = load i64, i64* %11, align 8
  store i64 %279, i64* %6
  %280 = load i32, i32* @x.12
  %281 = load i32, i32* @y.13
  %282 = sub i32 %280, -577947966
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -577947966
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 206408397, i32 1298538489
  store i32 %306, i32* %21
  br label %325

; <label>:307:                                    ; preds = %22
  %308 = load volatile i64, i64* %6
  ret i64 %308

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %15, align 4
  %312 = icmp sle i32 %310, %311
  store i32 1722988043, i32* %21
  br label %325

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %16, align 4
  %315 = load i32, i32* %13, align 4
  %316 = icmp sle i32 %314, %315
  store i32 1780251103, i32* %21
  br label %325

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* %14, align 4
  call void @_Z11lazy_updatei(i32 %318)
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %11, align 8
  store i32 -146658621, i32* %21
  br label %325

; <label>:323:                                    ; preds = %22
  %324 = load i64, i64* %11, align 8
  store i32 1876614367, i32* %21
  br label %325

; <label>:325:                                    ; preds = %323, %317, %313, %309, %278, %263, %226, %218, %211, %210, %177, %162, %154, %147, %144, %114, %98, %95, %64, %36, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
  %11 = sub i32 %9, -584648691
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -584648691
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1432802640, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %212
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1432802640, label %23
    i32 1231367110, label %31
    i32 -999438209, label %58
    i32 -19570641, label %59
    i32 988980376, label %69
    i32 652082812, label %76
    i32 -721676418, label %92
    i32 -1023473156, label %120
    i32 -2019210185, label %154
    i32 1686653340, label %155
    i32 -810623938, label %156
    i32 -1794976725, label %157
    i32 -1989956288, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %212

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1231367110, i32 -1794976725
  store i32 %30, i32* %19
  br label %212

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = alloca i64, align 8
  store i64* %39, i64** %1
  store i32 0, i32* %32, align 4
  %40 = load volatile i32*, i32** %6
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %33, i32* %40)
  %42 = load i32, i32* %33, align 4
  call void @_Z4initi(i32 %42)
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = sub i32 %43, -1609637746
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1609637746
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -999438209, i32 -1794976725
  store i32 %57, i32* %19
  br label %212

; <label>:58:                                     ; preds = %20
  store i32 -19570641, i32* %19
  br label %212

; <label>:59:                                     ; preds = %20
  %60 = load volatile i32*, i32** %6
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, -1404352529
  %63 = add i32 %62, -1
  %64 = sub i32 %63, -1404352529
  %65 = add nsw i32 %61, -1
  %66 = load volatile i32*, i32** %6
  store i32 %64, i32* %66, align 4
  %67 = icmp ne i32 %61, 0
  %68 = select i1 %67, i32 988980376, i32 -810623938
  store i32 %68, i32* %19
  br label %212

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %5
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %70)
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 652082812, i32 -721676418
  store i32 %75, i32* %19
  br label %212

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32*, i32** %4
  %78 = load volatile i32*, i32** %3
  %79 = load volatile i32*, i32** %2
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %77, i32* %78, i32* %79)
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 1552295596
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1552295596
  %88 = add nsw i32 %84, 1
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %82, i32 %87, i32 %90, i32 0, i32 0, i32 %91)
  store i32 1686653340, i32* %19
  br label %212

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.14
  %94 = load i32, i32* @y.15
  %95 = add i32 %93, 1156825477
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1156825477
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1023473156, i32 -1989956288
  store i32 %119, i32* %19
  br label %212

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32*, i32** %4
  %122 = load volatile i32*, i32** %3
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %121, i32* %122)
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = load i32, i32* @n, align 4
  %134 = call i64 @_Z4findiiiii(i32 %125, i32 %131, i32 0, i32 0, i32 %133)
  %135 = load volatile i64*, i64** %1
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %1
  %137 = load i64, i64* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %137)
  %139 = load i32, i32* @x.14
  %140 = load i32, i32* @y.15
  %141 = sub i32 %139, 551371261
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 551371261
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2019210185, i32 -1989956288
  store i32 %153, i32* %19
  br label %212

; <label>:154:                                    ; preds = %20
  store i32 1686653340, i32* %19
  br label %212

; <label>:155:                                    ; preds = %20
  store i32 -19570641, i32* %19
  br label %212

; <label>:156:                                    ; preds = %20
  ret i32 0

; <label>:157:                                    ; preds = %20
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i64, align 8
  store i32 0, i32* %158, align 4
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %159, i32* %160)
  %167 = load i32, i32* %159, align 4
  call void @_Z4initi(i32 %167)
  store i32 1231367110, i32* %19
  br label %212

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32*, i32** %4
  %170 = load volatile i32*, i32** %3
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %169, i32* %170)
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %3
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 %175, 1
  %179 = mul i32 %177, 1
  %180 = add i32 0, -1576978438
  %181 = sub i32 %180, %175
  %182 = sub i32 %181, -1576978438
  %183 = sub i32 0, %175
  %184 = sub i32 %182, 1091364226
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1091364226
  %187 = add i32 %182, 1
  %188 = shl i32 %175, 1
  %189 = shl i32 %175, 1
  %190 = sub i32 0, 1
  %191 = add i32 %175, %190
  %192 = sub i32 %175, 1
  %193 = mul i32 %191, 1
  %194 = sub i32 %175, -1369428222
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1369428222
  %197 = sub i32 %175, 1
  %198 = mul i32 %196, 1
  %199 = shl i32 %175, 1
  %200 = shl i32 %175, 1
  %201 = sub i32 0, %175
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %175, 1
  %206 = load i32, i32* @n, align 4
  %207 = call i64 @_Z4findiiiii(i32 %173, i32 %204, i32 0, i32 0, i32 %206)
  %208 = load volatile i64*, i64** %1
  store i64 %207, i64* %208, align 8
  %209 = load volatile i64*, i64** %1
  %210 = load i64, i64* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %210)
  store i32 -1023473156, i32* %19
  br label %212

; <label>:212:                                    ; preds = %168, %157, %155, %154, %120, %92, %76, %69, %59, %58, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587890533.cpp() #0 section ".text.startup" {
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
