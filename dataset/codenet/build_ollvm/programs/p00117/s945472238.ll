; ModuleID = 'Project_CodeNet_C++1400/p00117/s945472238.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s945472238.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@e = global i32 0, align 4
@f = global i32 1000000000, align 4
@cnt = global [25 x [25 x i32]] zeroinitializer, align 16
@ans = global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945472238.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1824415994
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1824415994
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1325481454, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1325481454, label %17
    i32 1916356430, label %37
    i32 2137687482, label %66
    i32 -2018592680, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1916356430, i32 -2018592680
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 220389817
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 220389817
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
  %65 = select i1 %63, i32 2137687482, i32 -2018592680
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1916356430, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3DFSii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %7
  %9 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1988009684, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1988009684, label %18
    i32 -1382785295, label %23
    i32 -1142800110, label %42
    i32 2018408881, label %55
    i32 1762953942, label %56
    i32 -996910802, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1382785295, i32 -996910802
  store i32 %22, i32* %14
  br label %63

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %24, 758159241
  %33 = add i32 %32, %31
  %34 = add i32 %33, 758159241
  %35 = add nsw i32 %24, %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %34, %39
  %41 = select i1 %40, i32 -1142800110, i32 2018408881
  store i32 %41, i32* %14
  br label %63

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %44, %52
  %54 = add nsw i32 %44, %51
  call void @_Z3DFSii(i32 %43, i32 %53)
  store i32 2018408881, i32* %14
  br label %63

; <label>:55:                                     ; preds = %15
  store i32 1762953942, i32* %14
  br label %63

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, -302073278
  %59 = add i32 %58, 1
  %60 = add i32 %59, -302073278
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  store i32 -1988009684, i32* %14
  br label %63

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %56, %55, %42, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1732434242, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1732434242, label %23
    i32 954480442, label %43
    i32 654237599, label %70
    i32 1650936663, label %73
    i32 -1561304844, label %100
    i32 557362888, label %118
    i32 -426120661, label %119
    i32 191483818, label %123
    i32 -688733307, label %151
    i32 1220848600, label %169
    i32 932929964, label %171
    i32 888027317, label %180
    i32 -1856884266, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 954480442, i32 932929964
  store i32 %42, i32* %19
  br label %187

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %6
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
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
  %69 = select i1 %67, i32 654237599, i32 932929964
  store i32 %69, i32* %19
  br label %187

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1650936663, i32 -426120661
  store i32 %72, i32* %19
  br label %187

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1561304844, i32 888027317
  store i32 %99, i32* %19
  br label %187

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %7
  store i32* %102, i32** %103, align 8
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 557362888, i32 888027317
  store i32 %117, i32* %19
  br label %187

; <label>:118:                                    ; preds = %20
  store i32 191483818, i32* %19
  br label %187

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32**, i32*** %6
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %7
  store i32* %121, i32** %122, align 8
  store i32 191483818, i32* %19
  br label %187

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 930660439
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 930660439
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -688733307, i32 -1856884266
  store i32 %150, i32* %19
  br label %187

; <label>:151:                                    ; preds = %20
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  store i32* %153, i32** %3
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, -1177420858
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1177420858
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1220848600, i32 -1856884266
  store i32 %168, i32* %19
  br label %187

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %3
  ret i32* %170

; <label>:171:                                    ; preds = %20
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  %175 = load i32*, i32** %174, align 8
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %173, align 8
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %176, %178
  store i32 954480442, i32* %19
  br label %187

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32**, i32*** %5
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %7
  store i32* %182, i32** %183, align 8
  store i32 -1561304844, i32* %19
  br label %187

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32**, i32*** %7
  %186 = load i32*, i32** %185, align 8
  store i32 -688733307, i32* %19
  br label %187

; <label>:187:                                    ; preds = %184, %180, %171, %151, %123, %119, %118, %100, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 520346813
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 520346813
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2108638941, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %384
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2108638941, label %24
    i32 10425818, label %44
    i32 840625632, label %69
    i32 -438534032, label %70
    i32 -268164996, label %86
    i32 1435795071, label %106
    i32 -1579886635, label %109
    i32 97180790, label %116
    i32 1129149907, label %122
    i32 1945391814, label %132
    i32 1719437030, label %139
    i32 -1669408737, label %166
    i32 -2115025961, label %182
    i32 -1162594796, label %183
    i32 -304610141, label %191
    i32 -209440994, label %219
    i32 1538307334, label %235
    i32 2006033570, label %236
    i32 1327870426, label %242
    i32 -171267648, label %278
    i32 -1793978525, label %286
    i32 877023860, label %315
    i32 2061352957, label %321
    i32 -600611228, label %327
    i32 1720210448, label %335
    i32 -1237843637, label %366
    i32 -1249766491, label %376
    i32 -1821963229, label %381
    i32 -1924311374, label %382
  ]

; <label>:23:                                     ; preds = %21
  br label %384

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 10425818, i32 -1237843637
  store i32 %43, i32* %20
  br label %384

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i8, align 1
  store i8* %48, i8** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  store i32 0, i32* %45, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) @m)
  %54 = load volatile i32*, i32** %7
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 840625632, i32 -1237843637
  store i32 %68, i32* %20
  br label %384

; <label>:69:                                     ; preds = %21
  store i32 -438534032, i32* %20
  br label %384

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, -1416535985
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1416535985
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -268164996, i32 -1249766491
  store i32 %85, i32* %20
  br label %384

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %7
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp slt i32 %88, %89
  store i1 %90, i1* %1
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 805039647
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 805039647
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1435795071, i32 -1249766491
  store i32 %105, i32* %20
  br label %384

; <label>:106:                                    ; preds = %21
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 -1579886635, i32 -304610141
  store i32 %108, i32* %20
  br label %384

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @f, align 4
  %111 = load volatile i32*, i32** %7
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load volatile i32*, i32** %6
  store i32 0, i32* %115, align 4
  store i32 97180790, i32* %20
  br label %384

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1129149907, i32 1719437030
  store i32 %121, i32* %20
  br label %384

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @f, align 4
  %124 = load volatile i32*, i32** %7
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %126
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %127, i64 0, i64 %130
  store i32 %123, i32* %131, align 4
  store i32 1945391814, i32* %20
  br label %384

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = load volatile i32*, i32** %6
  store i32 %136, i32* %138, align 4
  store i32 97180790, i32* %20
  br label %384

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1669408737, i32 -1821963229
  store i32 %165, i32* %20
  br label %384

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1303561764
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1303561764
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2115025961, i32 -1821963229
  store i32 %181, i32* %20
  br label %384

; <label>:182:                                    ; preds = %21
  store i32 -1162594796, i32* %20
  br label %384

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %7
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, -701424203
  %187 = add i32 %186, 1
  %188 = add i32 %187, -701424203
  %189 = add nsw i32 %185, 1
  %190 = load volatile i32*, i32** %7
  store i32 %188, i32* %190, align 4
  store i32 -438534032, i32* %20
  br label %384

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1304475728
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1304475728
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -209440994, i32 -1924311374
  store i32 %218, i32* %20
  br label %384

; <label>:219:                                    ; preds = %21
  %220 = load volatile i32*, i32** %4
  store i32 0, i32* %220, align 4
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1538307334, i32 -1924311374
  store i32 %234, i32* %20
  br label %384

; <label>:235:                                    ; preds = %21
  store i32 2006033570, i32* %20
  br label %384

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @m, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 1327870426, i32 -1793978525
  store i32 %241, i32* %20
  br label %384

; <label>:242:                                    ; preds = %21
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %244 = load volatile i8*, i8** %5
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %243, i8* dereferenceable(1) %244)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %245, i32* dereferenceable(4) @b)
  %247 = load volatile i8*, i8** %5
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %246, i8* dereferenceable(1) %247)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %248, i32* dereferenceable(4) @c)
  %250 = load volatile i8*, i8** %5
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %249, i8* dereferenceable(1) %250)
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %251, i32* dereferenceable(4) @d)
  %253 = load i32, i32* @a, align 4
  %254 = sub i32 %253, -402644485
  %255 = add i32 %254, -1
  %256 = add i32 %255, -402644485
  %257 = add nsw i32 %253, -1
  store i32 %256, i32* @a, align 4
  %258 = load i32, i32* @b, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, -1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, -1
  store i32 %262, i32* @b, align 4
  %264 = load i32, i32* @c, align 4
  %265 = load i32, i32* @a, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %266
  %268 = load i32, i32* @b, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [25 x i32], [25 x i32]* %267, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  %271 = load i32, i32* @d, align 4
  %272 = load i32, i32* @b, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %273
  %275 = load i32, i32* @a, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [25 x i32], [25 x i32]* %274, i64 0, i64 %276
  store i32 %271, i32* %277, align 4
  store i32 -171267648, i32* %20
  br label %384

; <label>:278:                                    ; preds = %21
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %280, 1179862856
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1179862856
  %284 = add nsw i32 %280, 1
  %285 = load volatile i32*, i32** %4
  store i32 %283, i32* %285, align 4
  store i32 2006033570, i32* %20
  br label %384

; <label>:286:                                    ; preds = %21
  %287 = load volatile i32*, i32** %3
  store i32 0, i32* %287, align 4
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %289 = load volatile i8*, i8** %5
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %288, i8* dereferenceable(1) %289)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %290, i32* dereferenceable(4) @e)
  %292 = load volatile i8*, i8** %5
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %291, i8* dereferenceable(1) %292)
  %294 = load i32, i32* @x, align 4
  %295 = sub i32 0, -1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, -1
  store i32 %296, i32* @x, align 4
  %298 = load i32, i32* @e, align 4
  %299 = sub i32 0, -1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, -1
  store i32 %300, i32* @e, align 4
  %302 = load i32, i32* @x, align 4
  call void @_Z3DFSii(i32 %302, i32 0)
  %303 = load i32, i32* @e, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %3
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %308, -1634363788
  %310 = add i32 %309, %306
  %311 = add i32 %310, -1634363788
  %312 = add nsw i32 %308, %306
  %313 = load volatile i32*, i32** %3
  store i32 %311, i32* %313, align 4
  %314 = load volatile i32*, i32** %2
  store i32 0, i32* %314, align 4
  store i32 877023860, i32* %20
  br label %384

; <label>:315:                                    ; preds = %21
  %316 = load volatile i32*, i32** %2
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @n, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 2061352957, i32 1720210448
  store i32 %320, i32* %20
  br label %384

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* @f, align 4
  %323 = load volatile i32*, i32** %2
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %325
  store i32 %322, i32* %326, align 4
  store i32 -600611228, i32* %20
  br label %384

; <label>:327:                                    ; preds = %21
  %328 = load volatile i32*, i32** %2
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, 453305100
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 453305100
  %333 = add nsw i32 %329, 1
  %334 = load volatile i32*, i32** %2
  store i32 %332, i32* %334, align 4
  store i32 877023860, i32* %20
  br label %384

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* @e, align 4
  call void @_Z3DFSii(i32 %336, i32 0)
  %337 = load i32, i32* @x, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %3
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, 1106664831
  %344 = add i32 %343, %340
  %345 = sub i32 %344, 1106664831
  %346 = add nsw i32 %342, %340
  %347 = load volatile i32*, i32** %3
  store i32 %345, i32* %347, align 4
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %349 = load volatile i8*, i8** %5
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %348, i8* dereferenceable(1) %349)
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %350, i32* dereferenceable(4) @y)
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -499067544
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -499067544
  %357 = sub nsw i32 %352, %353
  %358 = load volatile i32*, i32** %3
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %356, -636286891
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -636286891
  %363 = sub nsw i32 %356, %359
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:366:                                    ; preds = %21
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i8, align 1
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 0, i32* %367, align 4
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %374, i32* dereferenceable(4) @m)
  store i32 0, i32* %368, align 4
  store i32 10425818, i32* %20
  br label %384

; <label>:376:                                    ; preds = %21
  %377 = load volatile i32*, i32** %7
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* @n, align 4
  %380 = icmp slt i32 %378, %379
  store i32 -268164996, i32* %20
  br label %384

; <label>:381:                                    ; preds = %21
  store i32 -1669408737, i32* %20
  br label %384

; <label>:382:                                    ; preds = %21
  %383 = load volatile i32*, i32** %4
  store i32 0, i32* %383, align 4
  store i32 -209440994, i32* %20
  br label %384

; <label>:384:                                    ; preds = %382, %381, %376, %366, %327, %321, %315, %286, %278, %242, %236, %235, %219, %191, %183, %182, %166, %139, %132, %122, %116, %109, %106, %86, %70, %69, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945472238.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -1244588521
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1244588521
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 287443185, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 287443185, label %17
    i32 854246887, label %25
    i32 -1305491865, label %41
    i32 88450906, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 854246887, i32 88450906
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 759552441
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 759552441
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1305491865, i32 88450906
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 854246887, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
