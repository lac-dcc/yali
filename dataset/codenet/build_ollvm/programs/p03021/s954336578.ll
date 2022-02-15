; ModuleID = 'Project_CodeNet_C++1400/p03021/s954336578.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s954336578.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@fir = global [2050 x i32] zeroinitializer, align 16
@nxt = global [4100 x i32] zeroinitializer, align 16
@to = global [4100 x i32] zeroinitializer, align 16
@hav = global [2050 x i8] zeroinitializer, align 16
@hei = global [2050 x i32] zeroinitializer, align 16
@siz = global [2050 x i32] zeroinitializer, align 16
@dp = global [2050 x i32] zeroinitializer, align 16
@tot = global [2050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954336578.cpp, i8* null }]
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
  store i32 1927925666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1927925666, label %16
    i32 955506040, label %36
    i32 -37849722, label %65
    i32 593649152, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 955506040, i32 593649152
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 496098372
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 496098372
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -37849722, i32 593649152
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 955506040, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4dfs1ii(i32, i32) #0 {
  %3 = alloca i8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2050 x i32], [2050 x i32]* @hei, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2050 x i32], [2050 x i32]* @hei, i64 0, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2050 x i8], [2050 x i8]* @hav, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %3
  %27 = alloca i32
  store i32 -301711861, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %148
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -301711861, label %31
    i32 2038452503, label %35
    i32 -600296608, label %63
    i32 -1353397968, label %82
    i32 -1668838806, label %83
    i32 -1616995304, label %88
    i32 -640243273, label %92
    i32 1701941094, label %101
    i32 179871171, label %102
    i32 -536897820, label %138
    i32 1214030821, label %143
    i32 -1311570733, label %144
  ]

; <label>:30:                                     ; preds = %28
  br label %148

; <label>:31:                                     ; preds = %28
  %32 = load volatile i8, i8* %3
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 2038452503, i32 -1668838806
  store i32 %34, i32* %27
  br label %148

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1450381278
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1450381278
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -600296608, i32 -1311570733
  store i32 %62, i32* %27
  br label %148

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -2032700932
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2032700932
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1353397968, i32 -1311570733
  store i32 %81, i32* %27
  br label %148

; <label>:82:                                     ; preds = %28
  store i32 -1668838806, i32* %27
  br label %148

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  store i32 -1616995304, i32* %27
  br label %148

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -640243273, i32 1214030821
  store i32 %91, i32* %27
  br label %148

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 1701941094, i32 179871171
  store i32 %100, i32* %27
  br label %148

; <label>:101:                                    ; preds = %28
  store i32 -536897820, i32* %27
  br label %148

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  call void @_Z4dfs1ii(i32 %103, i32 %104)
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %108, -1372345402
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1372345402
  %116 = add nsw i32 %108, %112
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 1985797073
  %122 = add i32 %121, %115
  %123 = sub i32 %122, 1985797073
  %124 = add nsw i32 %120, %115
  store i32 %123, i32* %119, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, %128
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, %128
  store i32 %136, i32* %131, align 4
  store i32 -536897820, i32* %27
  br label %148

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %6, align 4
  store i32 -1616995304, i32* %27
  br label %148

; <label>:143:                                    ; preds = %28
  ret void

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %146
  store i32 1, i32* %147, align 4
  store i32 -600296608, i32* %27
  br label %148

; <label>:148:                                    ; preds = %144, %138, %102, %101, %92, %88, %83, %82, %63, %35, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define void @_Z4dfs2ii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1890345368, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %537
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1890345368, label %27
    i32 67923715, label %35
    i32 -635383606, label %78
    i32 -2124456956, label %79
    i32 -1509469368, label %84
    i32 1686397111, label %99
    i32 -1794849654, label %137
    i32 -1918107667, label %140
    i32 -15664985, label %156
    i32 280540457, label %183
    i32 760837150, label %184
    i32 466677463, label %217
    i32 1966815501, label %221
    i32 1980772827, label %222
    i32 44991213, label %250
    i32 -392266594, label %284
    i32 1870561893, label %285
    i32 1243963917, label %300
    i32 -1120051909, label %337
    i32 335606722, label %340
    i32 -746286479, label %367
    i32 34278807, label %393
    i32 -584445644, label %394
    i32 321238642, label %463
    i32 1649871248, label %464
    i32 -803101295, label %476
    i32 -184307458, label %488
    i32 -1940270523, label %489
    i32 -761328676, label %496
    i32 -340044930, label %518
  ]

; <label>:26:                                     ; preds = %24
  br label %537

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 67923715, i32 1649871248
  store i32 %34, i32* %23
  br label %537

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = load volatile i32*, i32** %11
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %10
  store i32 %1, i32* %44, align 4
  %45 = load volatile i32*, i32** %9
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %11
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -635383606, i32 1649871248
  store i32 %77, i32* %23
  br label %537

; <label>:78:                                     ; preds = %24
  store i32 -2124456956, i32* %23
  br label %537

; <label>:79:                                     ; preds = %24
  %80 = load volatile i32*, i32** %8
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1509469368, i32 1870561893
  store i32 %83, i32* %23
  br label %537

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1686397111, i32 -803101295
  store i32 %98, i32* %23
  br label %537

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32*, i32** %8
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %7
  store i32 %104, i32* %105, align 4
  %106 = load volatile i32*, i32** %7
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %10
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %107, %109
  store i1 %110, i1* %4
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
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1794849654, i32 -803101295
  store i32 %136, i32* %23
  br label %537

; <label>:137:                                    ; preds = %24
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 -1918107667, i32 760837150
  store i32 %139, i32* %23
  br label %537

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -1165825750
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1165825750
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -15664985, i32 -184307458
  store i32 %155, i32* %23
  br label %537

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 280540457, i32 -184307458
  store i32 %182, i32* %23
  br label %537

; <label>:183:                                    ; preds = %24
  store i32 1980772827, i32* %23
  br label %537

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %11
  %188 = load i32, i32* %187, align 4
  call void @_Z4dfs2ii(i32 %186, i32 %188)
  %189 = load volatile i32*, i32** %7
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %193, %199
  %201 = add nsw i32 %193, %198
  %202 = load volatile i32*, i32** %9
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %9
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %206, %212
  %214 = add nsw i32 %206, %211
  %215 = icmp sgt i32 %200, %213
  %216 = select i1 %215, i32 466677463, i32 1966815501
  store i32 %216, i32* %23
  br label %537

; <label>:217:                                    ; preds = %24
  %218 = load volatile i32*, i32** %7
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %9
  store i32 %219, i32* %220, align 4
  store i32 1966815501, i32* %23
  br label %537

; <label>:221:                                    ; preds = %24
  store i32 1980772827, i32* %23
  br label %537

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -340198707
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -340198707
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 44991213, i32 -1940270523
  store i32 %249, i32* %23
  br label %537

; <label>:250:                                    ; preds = %24
  %251 = load volatile i32*, i32** %8
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %8
  store i32 %255, i32* %256, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, 168827632
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 168827632
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -392266594, i32 -1940270523
  store i32 %283, i32* %23
  br label %537

; <label>:284:                                    ; preds = %24
  store i32 -2124456956, i32* %23
  br label %537

; <label>:285:                                    ; preds = %24
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1243963917, i32 -761328676
  store i32 %299, i32* %23
  br label %537

; <label>:300:                                    ; preds = %24
  %301 = load volatile i32*, i32** %9
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %9
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %305
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %305, %310
  %316 = mul nsw i32 %314, 2
  %317 = load volatile i32*, i32** %11
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sle i32 %316, %321
  store i1 %322, i1* %3
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1120051909, i32 -761328676
  store i32 %336, i32* %23
  br label %537

; <label>:337:                                    ; preds = %24
  %338 = load volatile i1, i1* %3
  %339 = select i1 %338, i32 335606722, i32 -584445644
  store i32 %339, i32* %23
  br label %537

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -746286479, i32 -340044930
  store i32 %366, i32* %23
  br label %537

; <label>:367:                                    ; preds = %24
  %368 = load volatile i32*, i32** %11
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sdiv i32 %372, 2
  %374 = load volatile i32*, i32** %11
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %376
  store i32 %373, i32* %377, align 4
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 2121483295
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 2121483295
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 34278807, i32 -340044930
  store i32 %392, i32* %23
  br label %537

; <label>:393:                                    ; preds = %24
  store i32 321238642, i32* %23
  br label %537

; <label>:394:                                    ; preds = %24
  %395 = load volatile i32*, i32** %11
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %9
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %9
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %404
  %411 = sub i32 0, %409
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %404, %409
  %415 = sub i32 0, %413
  %416 = add i32 %399, %415
  %417 = sub nsw i32 %399, %413
  %418 = load volatile i32*, i32** %9
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = mul nsw i32 2, %422
  %424 = load volatile i32*, i32** %6
  store i32 %423, i32* %424, align 4
  %425 = load volatile i32*, i32** %9
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load volatile i32*, i32** %9
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %429, 1841269861
  %436 = add i32 %435, %434
  %437 = add i32 %436, 1841269861
  %438 = add nsw i32 %429, %434
  %439 = mul nsw i32 %437, 2
  %440 = load volatile i32*, i32** %11
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %439, 253217664
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 253217664
  %448 = sub nsw i32 %439, %444
  %449 = load volatile i32*, i32** %5
  store i32 %447, i32* %449, align 4
  %450 = load volatile i32*, i32** %6
  %451 = load volatile i32*, i32** %5
  %452 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %450, i32* dereferenceable(4) %451)
  %453 = load i32, i32* %452, align 4
  %454 = sdiv i32 %453, 2
  %455 = add i32 %416, -182561522
  %456 = add i32 %455, %454
  %457 = sub i32 %456, -182561522
  %458 = add nsw i32 %416, %454
  %459 = load volatile i32*, i32** %11
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %461
  store i32 %457, i32* %462, align 4
  store i32 321238642, i32* %23
  br label %537

; <label>:463:                                    ; preds = %24
  ret void

; <label>:464:                                    ; preds = %24
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  store i32 %0, i32* %465, align 4
  store i32 %1, i32* %466, align 4
  store i32 0, i32* %467, align 4
  %472 = load i32, i32* %465, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %468, align 4
  store i32 67923715, i32* %23
  br label %537

; <label>:476:                                    ; preds = %24
  %477 = load volatile i32*, i32** %8
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %7
  store i32 %481, i32* %482, align 4
  %483 = load volatile i32*, i32** %7
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %10
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %484, %486
  store i32 1686397111, i32* %23
  br label %537

; <label>:488:                                    ; preds = %24
  store i32 -15664985, i32* %23
  br label %537

; <label>:489:                                    ; preds = %24
  %490 = load volatile i32*, i32** %8
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load volatile i32*, i32** %8
  store i32 %494, i32* %495, align 4
  store i32 44991213, i32* %23
  br label %537

; <label>:496:                                    ; preds = %24
  %497 = load volatile i32*, i32** %9
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load volatile i32*, i32** %9
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 %501, %507
  %509 = add nsw i32 %501, %506
  %510 = shl i32 %508, 2
  %511 = mul nsw i32 %508, 2
  %512 = load volatile i32*, i32** %11
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sle i32 %511, %516
  store i32 1243963917, i32* %23
  br label %537

; <label>:518:                                    ; preds = %24
  %519 = load volatile i32*, i32** %11
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = add i32 0, 1561520171
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 1561520171
  %527 = sub i32 0, %523
  %528 = add i32 %526, -190181869
  %529 = add i32 %528, 2
  %530 = sub i32 %529, -190181869
  %531 = add i32 %526, 2
  %532 = sdiv i32 %523, 2
  %533 = load volatile i32*, i32** %11
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %535
  store i32 %532, i32* %536, align 4
  store i32 -746286479, i32* %23
  br label %537

; <label>:537:                                    ; preds = %518, %496, %489, %488, %476, %464, %394, %393, %367, %340, %337, %300, %285, %284, %250, %222, %221, %217, %184, %183, %156, %140, %137, %99, %84, %79, %78, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 787736107, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 787736107, label %17
    i32 -172284491, label %22
    i32 73537883, label %49
    i32 -794343016, label %66
    i32 -48429550, label %67
    i32 -797138734, label %69
    i32 -1624169382, label %84
    i32 932979861, label %100
    i32 192977048, label %102
    i32 -1387116057, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -172284491, i32 -48429550
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 73537883, i32 192977048
  store i32 %48, i32* %13
  br label %106

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -796026891
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -796026891
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -794343016, i32 192977048
  store i32 %65, i32* %13
  br label %106

; <label>:66:                                     ; preds = %14
  store i32 -797138734, i32* %13
  br label %106

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 -797138734, i32* %13
  br label %106

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1624169382, i32 -1387116057
  store i32 %83, i32* %13
  br label %106

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 932979861, i32 -1387116057
  store i32 %99, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  %101 = load volatile i32*, i32** %3
  ret i32* %101

; <label>:102:                                    ; preds = %14
  %103 = load i32*, i32** %8, align 8
  store i32* %103, i32** %6, align 8
  store i32 73537883, i32* %13
  br label %106

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %6, align 8
  store i32 -1624169382, i32* %13
  br label %106

; <label>:106:                                    ; preds = %104, %102, %84, %69, %67, %66, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [2050 x i8]*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, -1794950054
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1794950054
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 878232723, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %578
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 878232723, label %26
    i32 1969176021, label %34
    i32 -1541653813, label %78
    i32 -201706448, label %79
    i32 -1583864720, label %85
    i32 -1268794999, label %121
    i32 327345297, label %129
    i32 -1853762616, label %132
    i32 -1478300577, label %138
    i32 -2058739834, label %154
    i32 -1166529458, label %244
    i32 186712300, label %245
    i32 -1669617166, label %273
    i32 525538723, label %294
    i32 560891656, label %295
    i32 1980738606, label %298
    i32 236551976, label %326
    i32 187203999, label %346
    i32 695458543, label %349
    i32 1314662549, label %367
    i32 -1797560355, label %368
    i32 361118703, label %384
    i32 -1209822340, label %393
    i32 -1479437902, label %394
    i32 1646519395, label %401
    i32 -1904058572, label %406
    i32 -220703915, label %409
    i32 -130705054, label %414
    i32 -473917378, label %415
    i32 296142514, label %443
    i32 -36982772, label %555
    i32 -1506382192, label %573
  ]

; <label>:25:                                     ; preds = %23
  br label %578

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1969176021, i32 -473917378
  store i32 %33, i32* %22
  br label %578

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca [2050 x i8], align 16
  store [2050 x i8]* %36, [2050 x i8]** %9
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
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %35, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %60 = load volatile [2050 x i8]*, [2050 x i8]** %9
  %61 = getelementptr inbounds [2050 x i8], [2050 x i8]* %60, i32 0, i32 0
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %61)
  %63 = load volatile i32*, i32** %8
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
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
  %77 = select i1 %75, i32 -1541653813, i32 -473917378
  store i32 %77, i32* %22
  br label %578

; <label>:78:                                     ; preds = %23
  store i32 -201706448, i32* %22
  br label %578

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32*, i32** %8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1583864720, i32 327345297
  store i32 %84, i32* %22
  br label %578

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, -1280614866
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1280614866
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = load volatile [2050 x i8]*, [2050 x i8]** %9
  %94 = getelementptr inbounds [2050 x i8], [2050 x i8]* %93, i64 0, i64 %92
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2050 x i8], [2050 x i8]* @hav, i64 0, i64 %100
  %102 = zext i1 %97 to i8
  store i8 %102, i8* %101, align 1
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -743436134
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -743436134
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = load volatile [2050 x i8]*, [2050 x i8]** %9
  %111 = getelementptr inbounds [2050 x i8], [2050 x i8]* %110, i64 0, i64 %109
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* @m, align 4
  %117 = add i32 %116, 1370865430
  %118 = add i32 %117, %115
  %119 = sub i32 %118, 1370865430
  %120 = add nsw i32 %116, %115
  store i32 %119, i32* @m, align 4
  store i32 -1268794999, i32* %22
  br label %578

; <label>:121:                                    ; preds = %23
  %122 = load volatile i32*, i32** %8
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 1223576512
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1223576512
  %127 = add nsw i32 %123, 1
  %128 = load volatile i32*, i32** %8
  store i32 %126, i32* %128, align 4
  store i32 -201706448, i32* %22
  br label %578

; <label>:129:                                    ; preds = %23
  %130 = load volatile i32*, i32** %7
  store i32 1, i32* %130, align 4
  %131 = load volatile i32*, i32** %6
  store i32 0, i32* %131, align 4
  store i32 -1853762616, i32* %22
  br label %578

; <label>:132:                                    ; preds = %23
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1478300577, i32 560891656
  store i32 %137, i32* %22
  br label %578

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = add i32 %139, -399309359
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -399309359
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2058739834, i32 296142514
  store i32 %153, i32* %22
  br label %578

; <label>:154:                                    ; preds = %23
  %155 = load volatile i32*, i32** %5
  store i32 0, i32* %155, align 4
  %156 = load volatile i32*, i32** %4
  store i32 0, i32* %156, align 4
  %157 = load volatile i32*, i32** %5
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %157)
  %159 = load volatile i32*, i32** %4
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %158, i32* dereferenceable(4) %159)
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = load volatile i32*, i32** %6
  store i32 %166, i32* %168, align 4
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %6
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %182
  store i32 %179, i32* %183, align 4
  %184 = load volatile i32*, i32** %4
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load volatile i32*, i32** %6
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = load volatile i32*, i32** %6
  store i32 %193, i32* %195, align 4
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %6
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  %205 = load volatile i32*, i32** %6
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1941632825
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1941632825
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1166529458, i32 296142514
  store i32 %243, i32* %22
  br label %578

; <label>:244:                                    ; preds = %23
  store i32 186712300, i32* %22
  br label %578

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = add i32 %246, -251758996
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -251758996
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1669617166, i32 -36982772
  store i32 %272, i32* %22
  br label %578

; <label>:273:                                    ; preds = %23
  %274 = load volatile i32*, i32** %7
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = load volatile i32*, i32** %7
  store i32 %277, i32* %279, align 4
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 525538723, i32 -36982772
  store i32 %293, i32* %22
  br label %578

; <label>:294:                                    ; preds = %23
  store i32 -1853762616, i32* %22
  br label %578

; <label>:295:                                    ; preds = %23
  %296 = load volatile i32*, i32** %3
  store i32 100000000, i32* %296, align 4
  %297 = load volatile i32*, i32** %2
  store i32 1, i32* %297, align 4
  store i32 1980738606, i32* %22
  br label %578

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 %299, 129547615
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 129547615
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
  %325 = select i1 %323, i32 236551976, i32 -1506382192
  store i32 %325, i32* %22
  br label %578

; <label>:326:                                    ; preds = %23
  %327 = load volatile i32*, i32** %2
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* @n, align 4
  %330 = icmp sle i32 %328, %329
  store i1 %330, i1* %1
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, -1758498145
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1758498145
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 187203999, i32 -1506382192
  store i32 %345, i32* %22
  br label %578

; <label>:346:                                    ; preds = %23
  %347 = load volatile i1, i1* %1
  %348 = select i1 %347, i32 695458543, i32 1646519395
  store i32 %348, i32* %22
  br label %578

; <label>:349:                                    ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2050 x i32]* @hei to i8*), i8 0, i64 8200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2050 x i32]* @siz to i8*), i8 0, i64 8200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2050 x i32]* @dp to i8*), i8 0, i64 8200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2050 x i32]* @tot to i8*), i8 0, i64 8200, i32 16, i1 false)
  %350 = load volatile i32*, i32** %2
  %351 = load i32, i32* %350, align 4
  call void @_Z4dfs1ii(i32 %351, i32 0)
  %352 = load volatile i32*, i32** %2
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = xor i32 %356, -1
  %358 = xor i32 1, -1
  %359 = xor i32 -1635220489, -1
  %360 = or i32 %357, %358
  %361 = or i32 -1635220489, %359
  %362 = xor i32 %360, -1
  %363 = and i32 %362, %361
  %364 = and i32 %356, 1
  %365 = icmp ne i32 %363, 0
  %366 = select i1 %365, i32 1314662549, i32 -1797560355
  store i32 %366, i32* %22
  br label %578

; <label>:367:                                    ; preds = %23
  store i32 -1479437902, i32* %22
  br label %578

; <label>:368:                                    ; preds = %23
  %369 = load volatile i32*, i32** %2
  %370 = load i32, i32* %369, align 4
  call void @_Z4dfs2ii(i32 %370, i32 0)
  %371 = load volatile i32*, i32** %2
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = mul nsw i32 %375, 2
  %377 = load volatile i32*, i32** %2
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %376, %381
  %383 = select i1 %382, i32 361118703, i32 -1209822340
  store i32 %383, i32* %22
  br label %578

; <label>:384:                                    ; preds = %23
  %385 = load volatile i32*, i32** %2
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %387
  %389 = load volatile i32*, i32** %3
  %390 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %389, i32* dereferenceable(4) %388)
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %3
  store i32 %391, i32* %392, align 4
  store i32 -1209822340, i32* %22
  br label %578

; <label>:393:                                    ; preds = %23
  store i32 -1479437902, i32* %22
  br label %578

; <label>:394:                                    ; preds = %23
  %395 = load volatile i32*, i32** %2
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  %400 = load volatile i32*, i32** %2
  store i32 %398, i32* %400, align 4
  store i32 1980738606, i32* %22
  br label %578

; <label>:401:                                    ; preds = %23
  %402 = load volatile i32*, i32** %3
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 100000000
  %405 = select i1 %404, i32 -1904058572, i32 -220703915
  store i32 %405, i32* %22
  br label %578

; <label>:406:                                    ; preds = %23
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -130705054, i32* %22
  br label %578

; <label>:409:                                    ; preds = %23
  %410 = load volatile i32*, i32** %3
  %411 = load i32, i32* %410, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -130705054, i32* %22
  br label %578

; <label>:414:                                    ; preds = %23
  ret i32 0

; <label>:415:                                    ; preds = %23
  %416 = alloca i32, align 4
  %417 = alloca [2050 x i8], align 16
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  store i32 0, i32* %416, align 4
  %425 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %426 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %429
  %431 = bitcast i8* %430 to %"class.std::basic_ios"*
  %432 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %431, %"class.std::basic_ostream"* null)
  %433 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %436
  %438 = bitcast i8* %437 to %"class.std::basic_ios"*
  %439 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %438, %"class.std::basic_ostream"* null)
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %441 = getelementptr inbounds [2050 x i8], [2050 x i8]* %417, i32 0, i32 0
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %441)
  store i32 1, i32* %418, align 4
  store i32 1969176021, i32* %22
  br label %578

; <label>:443:                                    ; preds = %23
  %444 = load volatile i32*, i32** %5
  store i32 0, i32* %444, align 4
  %445 = load volatile i32*, i32** %4
  store i32 0, i32* %445, align 4
  %446 = load volatile i32*, i32** %5
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %446)
  %448 = load volatile i32*, i32** %4
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %447, i32* dereferenceable(4) %448)
  %450 = load volatile i32*, i32** %6
  %451 = load i32, i32* %450, align 4
  %452 = shl i32 %451, 1
  %453 = add i32 0, -728779415
  %454 = sub i32 %453, %451
  %455 = sub i32 %454, -728779415
  %456 = sub i32 0, %451
  %457 = sub i32 0, 1
  %458 = sub i32 %455, %457
  %459 = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = add i32 %451, %460
  %462 = sub i32 %451, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 0, 1
  %465 = add i32 %451, %464
  %466 = sub i32 %451, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 0, %451
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %451, 1
  %473 = load volatile i32*, i32** %6
  store i32 %471, i32* %473, align 4
  %474 = load volatile i32*, i32** %5
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %6
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %481
  store i32 %478, i32* %482, align 4
  %483 = load volatile i32*, i32** %6
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %5
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %487
  store i32 %484, i32* %488, align 4
  %489 = load volatile i32*, i32** %4
  %490 = load i32, i32* %489, align 4
  %491 = load volatile i32*, i32** %6
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %493
  store i32 %490, i32* %494, align 4
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %496, -1502466153
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1502466153
  %500 = sub i32 %496, 1
  %501 = mul i32 %499, 1
  %502 = add i32 %496, 2057406473
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 2057406473
  %505 = sub i32 %496, 1
  %506 = mul i32 %504, 1
  %507 = add i32 0, 1443473054
  %508 = sub i32 %507, %496
  %509 = sub i32 %508, 1443473054
  %510 = sub i32 0, %496
  %511 = sub i32 0, %509
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add i32 %509, 1
  %516 = sub i32 0, 768845967
  %517 = sub i32 %516, %496
  %518 = add i32 %517, 768845967
  %519 = sub i32 0, %496
  %520 = sub i32 0, %518
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add i32 %518, 1
  %525 = sub i32 0, 1
  %526 = add i32 %496, %525
  %527 = sub i32 %496, 1
  %528 = mul i32 %526, 1
  %529 = sub i32 %496, -138664966
  %530 = add i32 %529, 1
  %531 = add i32 %530, -138664966
  %532 = add nsw i32 %496, 1
  %533 = load volatile i32*, i32** %6
  store i32 %531, i32* %533, align 4
  %534 = load volatile i32*, i32** %4
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load volatile i32*, i32** %6
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %541
  store i32 %538, i32* %542, align 4
  %543 = load volatile i32*, i32** %6
  %544 = load i32, i32* %543, align 4
  %545 = load volatile i32*, i32** %4
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %547
  store i32 %544, i32* %548, align 4
  %549 = load volatile i32*, i32** %5
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %6
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %553
  store i32 %550, i32* %554, align 4
  store i32 -2058739834, i32* %22
  br label %578

; <label>:555:                                    ; preds = %23
  %556 = load volatile i32*, i32** %7
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %560 = sub i32 0, %557
  %561 = sub i32 0, 1
  %562 = sub i32 %559, %561
  %563 = add i32 %559, 1
  %564 = sub i32 0, 1
  %565 = add i32 %557, %564
  %566 = sub i32 %557, 1
  %567 = mul i32 %565, 1
  %568 = sub i32 %557, -398547928
  %569 = add i32 %568, 1
  %570 = add i32 %569, -398547928
  %571 = add nsw i32 %557, 1
  %572 = load volatile i32*, i32** %7
  store i32 %570, i32* %572, align 4
  store i32 -1669617166, i32* %22
  br label %578

; <label>:573:                                    ; preds = %23
  %574 = load volatile i32*, i32** %2
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* @n, align 4
  %577 = icmp sle i32 %575, %576
  store i32 236551976, i32* %22
  br label %578

; <label>:578:                                    ; preds = %573, %555, %443, %415, %409, %406, %401, %394, %393, %384, %368, %367, %349, %346, %326, %298, %295, %294, %273, %245, %244, %154, %138, %132, %129, %121, %85, %79, %78, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954336578.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
