; ModuleID = 'Project_CodeNet_C++1400/p02957/s498674351.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s498674351.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@I = global [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], align 16
@a = global [1 x [2 x i32]] [[2 x i32] [i32 0, i32 1]], align 4
@b = global [2 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498674351.cpp, i8* null }]
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
  store i32 366907295, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 366907295, label %16
    i32 672352923, label %36
    i32 438687906, label %65
    i32 -1326750040, label %66
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
  %35 = select i1 %33, i32 672352923, i32 -1326750040
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1545785476
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1545785476
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 438687906, i32 -1326750040
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 672352923, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3mumv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1fv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2ffv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1162941292
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1162941292
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 749433848, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 749433848, label %17
    i32 1080763358, label %37
    i32 897903228, label %52
    i32 -1507139434, label %53
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
  %36 = select i1 %34, i32 1080763358, i32 -1507139434
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 897903228, i32 -1507139434
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  store i32 1080763358, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3funPA2_iS0_([2 x i32]*, [2 x i32]*) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca [2 x i32]*, align 8
  %7 = alloca [2 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2 x i32]* %0, [2 x i32]** %6, align 8
  store [2 x i32]* %1, [2 x i32]** %7, align 8
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 645830715, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %189
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 645830715, label %15
    i32 2135461503, label %19
    i32 -1682582949, label %46
    i32 883670674, label %73
    i32 -369298280, label %74
    i32 -1753578655, label %78
    i32 1277225381, label %79
    i32 -1344009542, label %95
    i32 131211842, label %124
    i32 -139120538, label %127
    i32 -678792505, label %128
    i32 30307470, label %133
    i32 588223681, label %134
    i32 1012630761, label %141
    i32 -25710046, label %142
    i32 884949582, label %147
    i32 1748298186, label %148
    i32 -1277038334, label %164
    i32 1835580174, label %181
    i32 936157743, label %183
    i32 826546686, label %184
    i32 1376958946, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %189

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 1
  %18 = select i1 %17, i32 2135461503, i32 884949582
  store i32 %18, i32* %11
  br label %189

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1682582949, i32 936157743
  store i32 %45, i32* %11
  br label %189

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 883670674, i32 936157743
  store i32 %72, i32* %11
  br label %189

; <label>:73:                                     ; preds = %12
  store i32 -369298280, i32* %11
  br label %189

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 2
  %77 = select i1 %76, i32 -1753578655, i32 1012630761
  store i32 %77, i32* %11
  br label %189

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1277225381, i32* %11
  br label %189

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, -130325471
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -130325471
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1344009542, i32 826546686
  store i32 %94, i32* %11
  br label %189

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %96, 2
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 131211842, i32 826546686
  store i32 %123, i32* %11
  br label %189

; <label>:124:                                    ; preds = %12
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 -139120538, i32 30307470
  store i32 %126, i32* %11
  br label %189

; <label>:127:                                    ; preds = %12
  store i32 -678792505, i32* %11
  br label %189

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %10, align 4
  store i32 1277225381, i32* %11
  br label %189

; <label>:133:                                    ; preds = %12
  store i32 588223681, i32* %11
  br label %189

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %9, align 4
  store i32 -369298280, i32* %11
  br label %189

; <label>:141:                                    ; preds = %12
  store i32 -25710046, i32* %11
  br label %189

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %8, align 4
  store i32 645830715, i32* %11
  br label %189

; <label>:147:                                    ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, -62172891
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -62172891
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1277038334, i32 1376958946
  store i32 %163, i32* %11
  br label %189

; <label>:164:                                    ; preds = %12
  %165 = load i64, i64* %5, align 8
  store i64 %165, i64* %3
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = add i32 %166, -1316468026
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1316468026
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1835580174, i32 1376958946
  store i32 %180, i32* %11
  br label %189

; <label>:181:                                    ; preds = %12
  %182 = load volatile i64, i64* %3
  ret i64 %182

; <label>:183:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1682582949, i32* %11
  br label %189

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %10, align 4
  %186 = icmp slt i32 %185, 2
  store i32 -1344009542, i32* %11
  br label %189

; <label>:187:                                    ; preds = %12
  %188 = load i64, i64* %5, align 8
  store i32 -1277038334, i32* %11
  br label %189

; <label>:189:                                    ; preds = %187, %184, %183, %164, %148, %142, %141, %134, %133, %128, %127, %124, %95, %79, %78, %74, %73, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z3fffv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %4)
  %12 = load i64, i64* %3, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i64, i64 %12, align 16
  store i64 0, i64* %6, align 8
  %15 = alloca i32
  store i32 1136565188, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %439
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1136565188, label %19
    i32 -2117774526, label %47
    i32 1919115031, label %66
    i32 -1018306123, label %69
    i32 -1541532328, label %97
    i32 417923759, label %127
    i32 -1470777616, label %128
    i32 -61512331, label %134
    i32 -1509408212, label %135
    i32 1009334246, label %141
    i32 542126671, label %142
    i32 -432313193, label %152
    i32 809203149, label %167
    i32 -860457153, label %183
    i32 926629603, label %187
    i32 361617538, label %188
    i32 -103070235, label %189
    i32 1077117172, label %195
    i32 1609367082, label %211
    i32 -313715113, label %229
    i32 902583060, label %232
    i32 172734031, label %233
    i32 40091695, label %234
    i32 1740540748, label %261
    i32 31878068, label %295
    i32 -502107726, label %296
    i32 -30662523, label %312
    i32 -1509501557, label %328
    i32 636835800, label %329
    i32 1162365851, label %334
    i32 453546141, label %339
    i32 -1552792527, label %346
    i32 -907270805, label %373
    i32 387152634, label %403
    i32 -892586404, label %404
    i32 -1613820140, label %408
    i32 1741754358, label %412
    i32 -1647322938, label %415
    i32 -403225478, label %435
    i32 822355136, label %436
  ]

; <label>:18:                                     ; preds = %16
  br label %439

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, -1464929887
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1464929887
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2117774526, i32 -892586404
  store i32 %46, i32* %15
  br label %439

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %3, align 8
  %50 = icmp ult i64 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -994185239
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -994185239
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1919115031, i32 -892586404
  store i32 %65, i32* %15
  br label %439

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -1018306123, i32 -61512331
  store i32 %68, i32* %15
  br label %439

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = add i32 %70, 2011729042
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2011729042
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1541532328, i32 -1613820140
  store i32 %96, i32* %15
  br label %439

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds i64, i64* %14, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %99)
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 417923759, i32 -1613820140
  store i32 %126, i32* %15
  br label %439

; <label>:127:                                    ; preds = %16
  store i32 -1470777616, i32* %15
  br label %439

; <label>:128:                                    ; preds = %16
  %129 = load i64, i64* %6, align 8
  %130 = add i64 %129, -3997685414412733970
  %131 = add i64 %130, 1
  %132 = sub i64 %131, -3997685414412733970
  %133 = add i64 %129, 1
  store i64 %132, i64* %6, align 8
  store i32 1136565188, i32* %15
  br label %439

; <label>:134:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1509408212, i32* %15
  br label %439

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %3, align 8
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i32 1009334246, i32 -502107726
  store i32 %140, i32* %15
  br label %439

; <label>:141:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 542126671, i32* %15
  br label %439

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %3, align 8
  %146 = sub i64 %145, -8256228097593690326
  %147 = sub i64 %146, 1
  %148 = add i64 %147, -8256228097593690326
  %149 = sub nsw i64 %145, 1
  %150 = icmp slt i64 %144, %148
  %151 = select i1 %150, i32 -432313193, i32 1077117172
  store i32 %151, i32* %15
  br label %439

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %14, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, -1975809520
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1975809520
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i64, i64* %14, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp slt i64 %156, %164
  %166 = select i1 %165, i32 809203149, i32 -860457153
  store i32 %166, i32* %15
  br label %439

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %14, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %171, 25876874
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 25876874
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i64, i64* %14, i64 %176
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %170, i64* dereferenceable(8) %177) #3
  %178 = load i64, i64* %4, align 8
  %179 = add i64 %178, 5609715818944484643
  %180 = add i64 %179, -1
  %181 = sub i64 %180, 5609715818944484643
  %182 = add nsw i64 %178, -1
  store i64 %181, i64* %4, align 8
  store i32 -860457153, i32* %15
  br label %439

; <label>:183:                                    ; preds = %16
  %184 = load i64, i64* %4, align 8
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i32 926629603, i32 361617538
  store i32 %186, i32* %15
  br label %439

; <label>:187:                                    ; preds = %16
  store i32 1077117172, i32* %15
  br label %439

; <label>:188:                                    ; preds = %16
  store i32 -103070235, i32* %15
  br label %439

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, 719499045
  %192 = add i32 %191, 1
  %193 = add i32 %192, 719499045
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %8, align 4
  store i32 542126671, i32* %15
  br label %439

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* @x.9
  %197 = load i32, i32* @y.10
  %198 = add i32 %196, -500833469
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -500833469
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1609367082, i32 1741754358
  store i32 %210, i32* %15
  br label %439

; <label>:211:                                    ; preds = %16
  %212 = load i64, i64* %4, align 8
  %213 = icmp eq i64 %212, 0
  store i1 %213, i1* %1
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 %214, -573147584
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -573147584
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -313715113, i32 1741754358
  store i32 %228, i32* %15
  br label %439

; <label>:229:                                    ; preds = %16
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 902583060, i32 172734031
  store i32 %231, i32* %15
  br label %439

; <label>:232:                                    ; preds = %16
  store i32 -502107726, i32* %15
  br label %439

; <label>:233:                                    ; preds = %16
  store i32 40091695, i32* %15
  br label %439

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1740540748, i32 -1647322938
  store i32 %260, i32* %15
  br label %439

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %7, align 4
  %268 = load i32, i32* @x.9
  %269 = load i32, i32* @y.10
  %270 = sub i32 %268, -1343748730
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1343748730
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 31878068, i32 -1647322938
  store i32 %294, i32* %15
  br label %439

; <label>:295:                                    ; preds = %16
  store i32 -1509408212, i32* %15
  br label %439

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* @x.9
  %298 = load i32, i32* @y.10
  %299 = add i32 %297, -59764125
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -59764125
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -30662523, i32 -403225478
  store i32 %311, i32* %15
  br label %439

; <label>:312:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = sub i32 %313, 1712832339
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1712832339
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1509501557, i32 -403225478
  store i32 %327, i32* %15
  br label %439

; <label>:328:                                    ; preds = %16
  store i32 636835800, i32* %15
  br label %439

; <label>:329:                                    ; preds = %16
  %330 = load i64, i64* %9, align 8
  %331 = load i64, i64* %3, align 8
  %332 = icmp ult i64 %330, %331
  %333 = select i1 %332, i32 1162365851, i32 -1552792527
  store i32 %333, i32* %15
  br label %439

; <label>:334:                                    ; preds = %16
  %335 = load i64, i64* %9, align 8
  %336 = getelementptr inbounds i64, i64* %14, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  store i32 453546141, i32* %15
  br label %439

; <label>:339:                                    ; preds = %16
  %340 = load i64, i64* %9, align 8
  %341 = sub i64 0, %340
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 %340, 1
  store i64 %344, i64* %9, align 8
  store i32 636835800, i32* %15
  br label %439

; <label>:346:                                    ; preds = %16
  %347 = load i32, i32* @x.9
  %348 = load i32, i32* @y.10
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -907270805, i32 822355136
  store i32 %372, i32* %15
  br label %439

; <label>:373:                                    ; preds = %16
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %375 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %375)
  %376 = load i32, i32* @x.9
  %377 = load i32, i32* @y.10
  %378 = add i32 %376, 27397566
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 27397566
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 387152634, i32 822355136
  store i32 %402, i32* %15
  br label %439

; <label>:403:                                    ; preds = %16
  ret void

; <label>:404:                                    ; preds = %16
  %405 = load i64, i64* %6, align 8
  %406 = load i64, i64* %3, align 8
  %407 = icmp ult i64 %405, %406
  store i32 -2117774526, i32* %15
  br label %439

; <label>:408:                                    ; preds = %16
  %409 = load i64, i64* %6, align 8
  %410 = getelementptr inbounds i64, i64* %14, i64 %409
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %410)
  store i32 -1541532328, i32* %15
  br label %439

; <label>:412:                                    ; preds = %16
  %413 = load i64, i64* %4, align 8
  %414 = icmp eq i64 %413, 0
  store i32 1609367082, i32* %15
  br label %439

; <label>:415:                                    ; preds = %16
  %416 = load i32, i32* %7, align 4
  %417 = sub i32 %416, 54639602
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 54639602
  %420 = sub i32 %416, 1
  %421 = mul i32 %419, 1
  %422 = sub i32 0, 1
  %423 = add i32 %416, %422
  %424 = sub i32 %416, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, 1
  %427 = add i32 %416, %426
  %428 = sub i32 %416, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 0, %416
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %416, 1
  store i32 %433, i32* %7, align 4
  store i32 1740540748, i32* %15
  br label %439

; <label>:435:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  store i32 -30662523, i32* %15
  br label %439

; <label>:436:                                    ; preds = %16
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %438 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %438)
  store i32 -907270805, i32* %15
  br label %439

; <label>:439:                                    ; preds = %436, %435, %415, %412, %408, %404, %373, %346, %339, %334, %329, %328, %312, %296, %295, %261, %234, %233, %232, %229, %211, %195, %189, %188, %187, %183, %167, %152, %142, %141, %135, %134, %128, %127, %97, %69, %66, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1498040325, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1498040325, label %18
    i32 1680898590, label %26
    i32 2036984916, label %54
    i32 -367401483, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1680898590, i32 -367401483
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2036984916, i32 -367401483
  store i32 %53, i32* %14
  br label %69

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %58, align 8
  %62 = load i64*, i64** %57, align 8
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %62) #3
  %64 = load i64, i64* %63, align 8
  %65 = load i64*, i64** %56, align 8
  store i64 %64, i64* %65, align 8
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %58) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %57, align 8
  store i64 %67, i64* %68, align 8
  store i32 1680898590, i32* %14
  br label %69

; <label>:69:                                     ; preds = %55, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 %24, 5064308673210476774
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 5064308673210476774
  %29 = sub nsw i64 %24, %25
  %30 = call i64 @_ZSt3absx(i64 %28)
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = xor i64 1, -1
  %33 = xor i64 %31, %32
  %34 = and i64 %33, %31
  %35 = and i64 %31, 1
  store i64 %34, i64* %2
  %36 = alloca i32
  store i32 -474970458, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %151
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -474970458, label %40
    i32 -790182703, label %44
    i32 -1737229160, label %46
    i32 -1174813242, label %62
    i32 -1518698245, label %85
    i32 -249607450, label %86
    i32 823241641, label %102
    i32 1327756469, label %118
    i32 -1463372985, label %120
    i32 18115575, label %149
  ]

; <label>:39:                                     ; preds = %37
  br label %151

; <label>:40:                                     ; preds = %37
  %41 = load volatile i64, i64* %2
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 -790182703, i32 -1737229160
  store i32 %43, i32* %36
  br label %151

; <label>:44:                                     ; preds = %37
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 -249607450, i32* %36
  br label %151

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = add i32 %47, -167567893
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -167567893
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1174813242, i32 -1463372985
  store i32 %61, i32* %36
  br label %151

; <label>:62:                                     ; preds = %37
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %6, align 8
  %66 = sdiv i64 %65, 2
  %67 = sub i64 0, %66
  %68 = sub i64 %64, %67
  %69 = add nsw i64 %64, %66
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1518698245, i32 -1463372985
  store i32 %84, i32* %36
  br label %151

; <label>:85:                                     ; preds = %37
  store i32 -249607450, i32* %36
  br label %151

; <label>:86:                                     ; preds = %37
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 %87, -2112788486
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2112788486
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 823241641, i32 18115575
  store i32 %101, i32* %36
  br label %151

; <label>:102:                                    ; preds = %37
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %1
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
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
  %117 = select i1 %115, i32 1327756469, i32 18115575
  store i32 %117, i32* %36
  br label %151

; <label>:118:                                    ; preds = %37
  %119 = load volatile i32, i32* %1
  ret i32 %119

; <label>:120:                                    ; preds = %37
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %6, align 8
  %124 = shl i64 %123, 2
  %125 = sub i64 0, 2
  %126 = add i64 %123, %125
  %127 = sub i64 %123, 2
  %128 = mul i64 %126, 2
  %129 = sub i64 0, 5719906688099924206
  %130 = sub i64 %129, %123
  %131 = add i64 %130, 5719906688099924206
  %132 = sub i64 0, %123
  %133 = sub i64 0, %131
  %134 = sub i64 0, 2
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 2
  %138 = sdiv i64 %123, 2
  %139 = sub i64 0, %138
  %140 = add i64 %122, %139
  %141 = sub i64 %122, %138
  %142 = mul i64 %140, %138
  %143 = sub i64 0, %122
  %144 = sub i64 0, %138
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %122, %138
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  store i32 -1174813242, i32* %36
  br label %151

; <label>:149:                                    ; preds = %37
  %150 = load i32, i32* %3, align 4
  store i32 823241641, i32* %36
  br label %151

; <label>:151:                                    ; preds = %149, %120, %102, %86, %85, %62, %46, %44, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -774413363964739047
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -774413363964739047
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1031526798, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1031526798, label %17
    i32 1232804498, label %22
    i32 -1122296933, label %24
    i32 181727006, label %26
    i32 -665634514, label %54
    i32 -1119804064, label %82
    i32 -1360981341, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1232804498, i32 -1122296933
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 181727006, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 181727006, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = add i32 %27, -398469213
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -398469213
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -665634514, i32 -1360981341
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1119804064, i32 -1360981341
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -665634514, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498674351.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
