; ModuleID = 'Project_CodeNet_C++1400/p03833/s415051311.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s415051311.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@b = global [5010 x [201 x i32]] zeroinitializer, align 16
@sp = global [201 x [13 x [5010 x i32]]] zeroinitializer, align 16
@lg = global [5010 x i32] zeroinitializer, align 16
@pref = global [5010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415051311.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z7buildSpv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -2146187051, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %175
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2146187051, label %9
    i32 -172923086, label %14
    i32 408314964, label %15
    i32 1387132268, label %20
    i32 -1124745323, label %35
    i32 1522964557, label %41
    i32 -1348925160, label %42
    i32 733753651, label %46
    i32 -1694611661, label %47
    i32 -1194367335, label %52
    i32 401701254, label %66
    i32 -1302663934, label %67
    i32 1659520175, label %112
    i32 -487452351, label %128
    i32 -607403644, label %148
    i32 1963225386, label %149
    i32 817922031, label %150
    i32 -338221458, label %157
    i32 1042723011, label %158
    i32 -503258577, label %164
    i32 -2049716175, label %165
  ]

; <label>:8:                                      ; preds = %6
  br label %175

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @m, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -172923086, i32 -503258577
  store i32 %13, i32* %5
  br label %175

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 408314964, i32* %5
  br label %175

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1387132268, i32 1522964557
  store i32 %19, i32* %5
  br label %175

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [201 x i32], [201 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %29
  %31 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %30, i64 0, i64 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i32], [5010 x i32]* %31, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  store i32 -1124745323, i32* %5
  br label %175

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 1658216899
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1658216899
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  store i32 408314964, i32* %5
  br label %175

; <label>:41:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1348925160, i32* %5
  br label %175

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 13
  %45 = select i1 %44, i32 733753651, i32 -338221458
  store i32 %45, i32* %5
  br label %175

; <label>:46:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -1694611661, i32* %5
  br label %175

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1194367335, i32 1963225386
  store i32 %51, i32* %5
  br label %175

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 1908313001
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1908313001
  %58 = sub nsw i32 %54, 1
  %59 = shl i32 1, %57
  %60 = sub i32 0, %59
  %61 = sub i32 %53, %60
  %62 = add nsw i32 %53, %59
  %63 = load i32, i32* @n, align 4
  %64 = icmp sgt i32 %61, %63
  %65 = select i1 %64, i32 401701254, i32 -1302663934
  store i32 %65, i32* %5
  br label %175

; <label>:66:                                     ; preds = %6
  store i32 1963225386, i32* %5
  br label %175

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %70, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5010 x i32], [5010 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, -1097476458
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1097476458
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %82, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = shl i32 1, %93
  %96 = sub i32 0, %95
  %97 = sub i32 %90, %96
  %98 = add nsw i32 %90, %95
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [5010 x i32], [5010 x i32]* %89, i64 0, i64 %99
  %101 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %79, i32* dereferenceable(4) %100)
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5010 x i32], [5010 x i32]* %108, i64 0, i64 %110
  store i32 %102, i32* %111, align 4
  store i32 1659520175, i32* %5
  br label %175

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 663746557
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 663746557
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -487452351, i32 -2049716175
  store i32 %127, i32* %5
  br label %175

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %4, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1687733097
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1687733097
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -607403644, i32 -2049716175
  store i32 %147, i32* %5
  br label %175

; <label>:148:                                    ; preds = %6
  store i32 -1694611661, i32* %5
  br label %175

; <label>:149:                                    ; preds = %6
  store i32 817922031, i32* %5
  br label %175

; <label>:150:                                    ; preds = %6
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %3, align 4
  store i32 -1348925160, i32* %5
  br label %175

; <label>:157:                                    ; preds = %6
  store i32 1042723011, i32* %5
  br label %175

; <label>:158:                                    ; preds = %6
  %159 = load i32, i32* %1, align 4
  %160 = sub i32 %159, 2089485779
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2089485779
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %1, align 4
  store i32 -2146187051, i32* %5
  br label %175

; <label>:164:                                    ; preds = %6
  ret void

; <label>:165:                                    ; preds = %6
  %166 = load i32, i32* %4, align 4
  %167 = shl i32 %166, 1
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %169, 1
  %172 = sub i32 0, 1
  %173 = sub i32 %166, %172
  %174 = add nsw i32 %166, 1
  store i32 %173, i32* %4, align 4
  store i32 -487452351, i32* %5
  br label %175

; <label>:175:                                    ; preds = %165, %158, %157, %150, %149, %148, %128, %112, %67, %66, %52, %47, %46, %42, %41, %35, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -52386887
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -52386887
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1835237361, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1835237361, label %23
    i32 -1569101837, label %43
    i32 86359618, label %70
    i32 2040378169, label %73
    i32 -76621908, label %77
    i32 -1109721810, label %81
    i32 -866622670, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1569101837, i32 -866622670
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
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
  %69 = select i1 %67, i32 86359618, i32 -866622670
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 2040378169, i32 -76621908
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -1109721810, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -1109721810, i32* %19
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
  %88 = load i32*, i32** %86, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %87, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -1569101837, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %8, 2131507095
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 2131507095
  %13 = sub nsw i32 %8, %9
  %14 = add i32 %12, -1154194153
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1154194153
  %17 = add nsw i32 %12, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i32], [5010 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = shl i32 1, %37
  %39 = sub i32 0, %38
  %40 = add i32 %36, %39
  %41 = sub nsw i32 %36, %38
  %42 = sub i32 0, %40
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5010 x i32], [5010 x i32]* %35, i64 0, i64 %47
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %49, align 4
  ret i32 %50
}

; Function Attrs: noinline uwtable
define void @_Z4calciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, -534578401
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -534578401
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -520502435, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %371
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -520502435, label %33
    i32 1104767377, label %41
    i32 430633498, label %88
    i32 -1633703890, label %91
    i32 1900993674, label %92
    i32 1670374626, label %111
    i32 1003625762, label %138
    i32 1402318433, label %170
    i32 -488541182, label %173
    i32 1734189686, label %176
    i32 350110181, label %182
    i32 -825687685, label %199
    i32 1808866591, label %226
    i32 -478320276, label %262
    i32 -238493016, label %263
    i32 1259317184, label %297
    i32 659342642, label %304
    i32 1918207495, label %305
    i32 685448896, label %312
    i32 -1124855086, label %338
    i32 -1101379113, label %339
    i32 1678829865, label %353
    i32 -2023842335, label %359
  ]

; <label>:32:                                     ; preds = %30
  br label %371

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1104767377, i32 -1101379113
  store i32 %40, i32* %29
  br label %371

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = load volatile i32*, i32** %16
  store i32 %0, i32* %52, align 4
  %53 = load volatile i32*, i32** %15
  store i32 %1, i32* %53, align 4
  %54 = load volatile i32*, i32** %14
  store i32 %2, i32* %54, align 4
  %55 = load volatile i32*, i32** %13
  store i32 %3, i32* %55, align 4
  %56 = load volatile i32*, i32** %16
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %15
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = add i32 %61, 29174025
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 29174025
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 430633498, i32 -1101379113
  store i32 %87, i32* %29
  br label %371

; <label>:88:                                     ; preds = %30
  %89 = load volatile i1, i1* %6
  %90 = select i1 %89, i32 -1633703890, i32 1900993674
  store i32 %90, i32* %29
  br label %371

; <label>:91:                                     ; preds = %30
  store i32 -1124855086, i32* %29
  br label %371

; <label>:92:                                     ; preds = %30
  %93 = load volatile i32*, i32** %16
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %15
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %94, %96
  %102 = ashr i32 %100, 1
  %103 = load volatile i32*, i32** %12
  store i32 %102, i32* %103, align 4
  %104 = load volatile i64*, i64** %10
  store i64 -1, i64* %104, align 8
  %105 = load volatile i32*, i32** %11
  store i32 -1, i32* %105, align 4
  %106 = load volatile i32*, i32** %14
  %107 = load volatile i32*, i32** %12
  %108 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %107, i32* dereferenceable(4) %106)
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %9
  store i32 %109, i32* %110, align 4
  store i32 1670374626, i32* %29
  br label %371

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1003625762, i32 1678829865
  store i32 %137, i32* %29
  br label %371

; <label>:138:                                    ; preds = %30
  %139 = load volatile i32*, i32** %9
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %13
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %140, %142
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1402318433, i32 1678829865
  store i32 %169, i32* %29
  br label %371

; <label>:170:                                    ; preds = %30
  %171 = load volatile i1, i1* %5
  %172 = select i1 %171, i32 -488541182, i32 685448896
  store i32 %172, i32* %29
  br label %371

; <label>:173:                                    ; preds = %30
  %174 = load volatile i64*, i64** %8
  store i64 0, i64* %174, align 8
  %175 = load volatile i32*, i32** %7
  store i32 1, i32* %175, align 4
  store i32 1734189686, i32* %29
  br label %371

; <label>:176:                                    ; preds = %30
  %177 = load volatile i32*, i32** %7
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @m, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 350110181, i32 -238493016
  store i32 %181, i32* %29
  br label %371

; <label>:182:                                    ; preds = %30
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %12
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %9
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @_Z5queryiii(i32 %184, i32 %186, i32 %188)
  %190 = sext i32 %189 to i64
  %191 = load volatile i64*, i64** %8
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, %190
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, %190
  %198 = load volatile i64*, i64** %8
  store i64 %196, i64* %198, align 8
  store i32 -825687685, i32* %29
  br label %371

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1808866591, i32 -2023842335
  store i32 %225, i32* %29
  br label %371

; <label>:226:                                    ; preds = %30
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = load volatile i32*, i32** %7
  store i32 %232, i32* %234, align 4
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = add i32 %235, 1054644465
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1054644465
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  %261 = select i1 %259, i32 -478320276, i32 -2023842335
  store i32 %261, i32* %29
  br label %371

; <label>:262:                                    ; preds = %30
  store i32 1734189686, i32* %29
  br label %371

; <label>:263:                                    ; preds = %30
  %264 = load volatile i32*, i32** %9
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, -614721810
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -614721810
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i32*, i32** %12
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %272, 8706464457114513881
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, 8706464457114513881
  %284 = sub nsw i64 %272, %280
  %285 = load volatile i64*, i64** %8
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, %283
  %288 = add i64 %286, %287
  %289 = sub nsw i64 %286, %283
  %290 = load volatile i64*, i64** %8
  store i64 %288, i64* %290, align 8
  %291 = load volatile i64*, i64** %10
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %8
  %294 = load i64, i64* %293, align 8
  %295 = icmp slt i64 %292, %294
  %296 = select i1 %295, i32 1259317184, i32 659342642
  store i32 %296, i32* %29
  br label %371

; <label>:297:                                    ; preds = %30
  %298 = load volatile i64*, i64** %8
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i64*, i64** %10
  store i64 %299, i64* %300, align 8
  %301 = load volatile i32*, i32** %9
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %11
  store i32 %302, i32* %303, align 4
  store i32 659342642, i32* %29
  br label %371

; <label>:304:                                    ; preds = %30
  store i32 1918207495, i32* %29
  br label %371

; <label>:305:                                    ; preds = %30
  %306 = load volatile i32*, i32** %9
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = load volatile i32*, i32** %9
  store i32 %309, i32* %311, align 4
  store i32 1670374626, i32* %29
  br label %371

; <label>:312:                                    ; preds = %30
  %313 = load volatile i64*, i64** %10
  %314 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %313)
  %315 = load i64, i64* %314, align 8
  store i64 %315, i64* @ans, align 8
  %316 = load volatile i32*, i32** %16
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %12
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 1
  %323 = load volatile i32*, i32** %14
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %11
  %326 = load i32, i32* %325, align 4
  call void @_Z4calciiii(i32 %317, i32 %321, i32 %324, i32 %326)
  %327 = load volatile i32*, i32** %12
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  %332 = load volatile i32*, i32** %15
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %11
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %13
  %337 = load i32, i32* %336, align 4
  call void @_Z4calciiii(i32 %330, i32 %333, i32 %335, i32 %337)
  store i32 -1124855086, i32* %29
  br label %371

; <label>:338:                                    ; preds = %30
  ret void

; <label>:339:                                    ; preds = %30
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i64, align 8
  %347 = alloca i32, align 4
  %348 = alloca i64, align 8
  %349 = alloca i32, align 4
  store i32 %0, i32* %340, align 4
  store i32 %1, i32* %341, align 4
  store i32 %2, i32* %342, align 4
  store i32 %3, i32* %343, align 4
  %350 = load i32, i32* %340, align 4
  %351 = load i32, i32* %341, align 4
  %352 = icmp sgt i32 %350, %351
  store i32 1104767377, i32* %29
  br label %371

; <label>:353:                                    ; preds = %30
  %354 = load volatile i32*, i32** %9
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %13
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %355, %357
  store i32 1003625762, i32* %29
  br label %371

; <label>:359:                                    ; preds = %30
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 %361, 1
  %365 = mul i32 %363, 1
  %366 = add i32 %361, -752510878
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -752510878
  %369 = add nsw i32 %361, 1
  %370 = load volatile i32*, i32** %7
  store i32 %368, i32* %370, align 4
  store i32 1808866591, i32* %29
  br label %371

; <label>:371:                                    ; preds = %359, %353, %339, %312, %305, %304, %297, %263, %262, %226, %199, %182, %176, %173, %170, %138, %111, %92, %91, %88, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1452999855, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1452999855, label %16
    i32 -653226415, label %21
    i32 1971863981, label %49
    i32 1905875330, label %65
    i32 -147673128, label %66
    i32 1900447267, label %81
    i32 -986552820, label %98
    i32 -1620484671, label %99
    i32 -739761045, label %101
    i32 420247822, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -653226415, i32 -147673128
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 348564070
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 348564070
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
  %48 = select i1 %46, i32 1971863981, i32 -739761045
  store i32 %48, i32* %12
  br label %105

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
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
  %64 = select i1 %62, i32 1905875330, i32 -739761045
  store i32 %64, i32* %12
  br label %105

; <label>:65:                                     ; preds = %13
  store i32 -1620484671, i32* %12
  br label %105

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
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
  %80 = select i1 %78, i32 1900447267, i32 420247822
  store i32 %80, i32* %12
  br label %105

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = add i32 %83, 867550092
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 867550092
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -986552820, i32 420247822
  store i32 %97, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  store i32 -1620484671, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i64*, i64** %5, align 8
  ret i64* %100

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %7, align 8
  store i64* %102, i64** %5, align 8
  store i32 1971863981, i32* %12
  br label %105

; <label>:103:                                    ; preds = %13
  %104 = load i64*, i64** %6, align 8
  store i64* %104, i64** %5, align 8
  store i32 1900447267, i32* %12
  br label %105

; <label>:105:                                    ; preds = %103, %101, %98, %81, %66, %65, %49, %21, %16, %15
  br label %13
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
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %8 = alloca i32
  store i32 -181653722, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %314
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -181653722, label %12
    i32 -1941223279, label %16
    i32 1990332805, label %28
    i32 54094549, label %34
    i32 -370483130, label %36
    i32 1525894135, label %41
    i32 -890647292, label %65
    i32 -2035379532, label %81
    i32 -1716664152, label %115
    i32 1200229433, label %116
    i32 -131793576, label %117
    i32 -171879544, label %145
    i32 538824655, label %175
    i32 -1912482494, label %178
    i32 255866292, label %179
    i32 -768045313, label %194
    i32 1090817400, label %224
    i32 126356830, label %227
    i32 1228159046, label %235
    i32 -1014532909, label %241
    i32 862442883, label %242
    i32 -87532448, label %258
    i32 141764182, label %278
    i32 306234905, label %279
    i32 -1486117677, label %284
    i32 512419493, label %293
    i32 -752006826, label %297
    i32 -1708631335, label %301
  ]

; <label>:11:                                     ; preds = %9
  br label %314

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 5000
  %15 = select i1 %14, i32 -1941223279, i32 54094549
  store i32 %15, i32* %8
  br label %314

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = ashr i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  store i32 1990332805, i32* %8
  br label %314

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, -1248707827
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1248707827
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  store i32 -181653722, i32* %8
  br label %314

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %5, align 4
  store i32 -370483130, i32* %8
  br label %314

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1525894135, i32 1200229433
  store i32 %40, i32* %8
  br label %314

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -1644005475
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1644005475
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = sub i64 %53, %59
  %61 = add nsw i64 %53, %58
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %63
  store i64 %60, i64* %64, align 8
  store i32 -890647292, i32* %8
  br label %314

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = add i32 %66, 618861742
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 618861742
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2035379532, i32 -1486117677
  store i32 %80, i32* %8
  br label %314

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %5, align 4
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 %88, 1497639148
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1497639148
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1716664152, i32 -1486117677
  store i32 %114, i32* %8
  br label %314

; <label>:115:                                    ; preds = %9
  store i32 -370483130, i32* %8
  br label %314

; <label>:116:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -131793576, i32* %8
  br label %314

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 %118, -41900490
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -41900490
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -171879544, i32 512419493
  store i32 %144, i32* %8
  br label %314

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %146, %147
  store i1 %148, i1* %2
  %149 = load i32, i32* @x.13
  %150 = load i32, i32* @y.14
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 538824655, i32 512419493
  store i32 %174, i32* %8
  br label %314

; <label>:175:                                    ; preds = %9
  %176 = load volatile i1, i1* %2
  %177 = select i1 %176, i32 -1912482494, i32 306234905
  store i32 %177, i32* %8
  br label %314

; <label>:178:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 255866292, i32* %8
  br label %314

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* @x.13
  %181 = load i32, i32* @y.14
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -768045313, i32 -752006826
  store i32 %193, i32* %8
  br label %314

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* @m, align 4
  %197 = icmp sle i32 %195, %196
  store i1 %197, i1* %1
  %198 = load i32, i32* @x.13
  %199 = load i32, i32* @y.14
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1090817400, i32 -752006826
  store i32 %223, i32* %8
  br label %314

; <label>:224:                                    ; preds = %9
  %225 = load volatile i1, i1* %1
  %226 = select i1 %225, i32 126356830, i32 -1014532909
  store i32 %226, i32* %8
  br label %314

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [201 x i32], [201 x i32]* %230, i64 0, i64 %232
  %234 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %233)
  store i32 1228159046, i32* %8
  br label %314

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, -446929078
  %238 = add i32 %237, 1
  %239 = add i32 %238, -446929078
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %7, align 4
  store i32 255866292, i32* %8
  br label %314

; <label>:241:                                    ; preds = %9
  store i32 862442883, i32* %8
  br label %314

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* @x.13
  %244 = load i32, i32* @y.14
  %245 = add i32 %243, -114257268
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -114257268
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -87532448, i32 -1708631335
  store i32 %257, i32* %8
  br label %314

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 %259, 397069190
  %261 = add i32 %260, 1
  %262 = add i32 %261, 397069190
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %6, align 4
  %264 = load i32, i32* @x.13
  %265 = load i32, i32* @y.14
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
  %277 = select i1 %275, i32 141764182, i32 -1708631335
  store i32 %277, i32* %8
  br label %314

; <label>:278:                                    ; preds = %9
  store i32 -131793576, i32* %8
  br label %314

; <label>:279:                                    ; preds = %9
  call void @_Z7buildSpv()
  %280 = load i32, i32* @n, align 4
  %281 = load i32, i32* @n, align 4
  call void @_Z4calciiii(i32 1, i32 %280, i32 1, i32 %281)
  %282 = load i64, i64* @ans, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %282)
  ret i32 0

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %5, align 4
  %286 = shl i32 %285, 1
  %287 = shl i32 %285, 1
  %288 = sub i32 0, %285
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %285, 1
  store i32 %291, i32* %5, align 4
  store i32 -2035379532, i32* %8
  br label %314

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* @n, align 4
  %296 = icmp sle i32 %294, %295
  store i32 -171879544, i32* %8
  br label %314

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* @m, align 4
  %300 = icmp sle i32 %298, %299
  store i32 -768045313, i32* %8
  br label %314

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 0, 2051159100
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 2051159100
  %306 = sub i32 0, %302
  %307 = sub i32 %305, 2057895187
  %308 = add i32 %307, 1
  %309 = add i32 %308, 2057895187
  %310 = add i32 %305, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %302, %311
  %313 = add nsw i32 %302, 1
  store i32 %312, i32* %6, align 4
  store i32 -87532448, i32* %8
  br label %314

; <label>:314:                                    ; preds = %301, %297, %293, %284, %278, %258, %242, %241, %235, %227, %224, %194, %179, %178, %175, %145, %117, %116, %115, %81, %65, %41, %36, %34, %28, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415051311.cpp() #0 section ".text.startup" {
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
