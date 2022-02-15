; ModuleID = 'Project_CodeNet_C++1400/p03833/s886855789.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s886855789.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@st = global [205 x [20 x [5005 x i32]]] zeroinitializer, align 16
@x = global [5005 x i64] zeroinitializer, align 16
@maxVal = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886855789.cpp, i8* null }]
@x.3 = common global i32 0
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
@x.18 = common global i32 0
@y.19 = common global i32 0

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
  %10 = add i32 %8, -1806601411
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -1806601411
  %13 = sub nsw i32 %8, %9
  %14 = add i32 %12, -912999102
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -912999102
  %17 = add nsw i32 %12, 1
  %18 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %16)
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %22, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i32], [5005 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = shl i32 1, %36
  %38 = sub i32 %35, -1059663937
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1059663937
  %41 = sub nsw i32 %35, %37
  %42 = sub i32 %40, 1941688712
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1941688712
  %45 = add nsw i32 %40, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [5005 x i32], [5005 x i32]* %34, i64 0, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %48, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
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
  store i32 -1997411002, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1997411002, label %18
    i32 1862666132, label %38
    i32 -176442197, label %58
    i32 -148332632, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1862666132, i32 -148332632
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @log2(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 184936479
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 184936479
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -176442197, i32 -148332632
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @log2(double %63) #7
  store i32 1862666132, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
  store i32 735908831, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 735908831, label %23
    i32 1940588411, label %43
    i32 -1650351685, label %71
    i32 -848119151, label %74
    i32 521101608, label %102
    i32 2135923047, label %120
    i32 591033355, label %121
    i32 1747031737, label %125
    i32 89374217, label %153
    i32 -1187656946, label %171
    i32 -224848562, label %173
    i32 1321412975, label %182
    i32 -943741497, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1940588411, i32 -224848562
  store i32 %42, i32* %19
  br label %189

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
  %49 = load volatile i32**, i32*** %6
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = add i32 %56, -1135049480
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1135049480
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1650351685, i32 -224848562
  store i32 %70, i32* %19
  br label %189

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -848119151, i32 591033355
  store i32 %73, i32* %19
  br label %189

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 1353698810
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1353698810
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 521101608, i32 1321412975
  store i32 %101, i32* %19
  br label %189

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %7
  store i32* %104, i32** %105, align 8
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2135923047, i32 1321412975
  store i32 %119, i32* %19
  br label %189

; <label>:120:                                    ; preds = %20
  store i32 1747031737, i32* %19
  br label %189

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32**, i32*** %6
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %7
  store i32* %123, i32** %124, align 8
  store i32 1747031737, i32* %19
  br label %189

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 %126, -1303080961
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1303080961
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 89374217, i32 -943741497
  store i32 %152, i32* %19
  br label %189

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32**, i32*** %7
  %155 = load i32*, i32** %154, align 8
  store i32* %155, i32** %3
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = add i32 %156, -6388892
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -6388892
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1187656946, i32 -943741497
  store i32 %170, i32* %19
  br label %189

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %3
  ret i32* %172

; <label>:173:                                    ; preds = %20
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %177 = load i32*, i32** %175, align 8
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %176, align 8
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  store i32 1940588411, i32* %19
  br label %189

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32**, i32*** %5
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %7
  store i32* %184, i32** %185, align 8
  store i32 521101608, i32* %19
  br label %189

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32**, i32*** %7
  %188 = load i32*, i32** %187, align 8
  store i32 89374217, i32* %19
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %153, %125, %121, %120, %102, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, -1582407450
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1582407450
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -799634087, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %517
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -799634087, label %32
    i32 853263290, label %52
    i32 577159386, label %97
    i32 -1251938410, label %100
    i32 -885325573, label %101
    i32 1816488546, label %117
    i32 1489550853, label %149
    i32 21277652, label %150
    i32 352315122, label %177
    i32 -1772598857, label %210
    i32 -748477032, label %213
    i32 -2514712, label %216
    i32 1738659266, label %225
    i32 666657935, label %241
    i32 -2018678465, label %248
    i32 -1207297263, label %279
    i32 -1258005815, label %289
    i32 2010260125, label %305
    i32 1432035678, label %332
    i32 1703647780, label %333
    i32 -1437988987, label %341
    i32 371232452, label %357
    i32 1571759151, label %396
    i32 -1465446716, label %397
    i32 -1737459117, label %398
    i32 -143753887, label %411
    i32 1325949483, label %474
    i32 802396971, label %480
    i32 1724188557, label %481
  ]

; <label>:31:                                     ; preds = %29
  br label %517

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 853263290, i32 -1737459117
  store i32 %51, i32* %28
  br label %517

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  %62 = load volatile i32*, i32** %15
  store i32 %0, i32* %62, align 4
  %63 = load volatile i32*, i32** %14
  store i32 %1, i32* %63, align 4
  %64 = load volatile i32*, i32** %13
  store i32 %2, i32* %64, align 4
  %65 = load volatile i32*, i32** %12
  store i32 %3, i32* %65, align 4
  %66 = load volatile i32*, i32** %15
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %14
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %67, %69
  store i1 %70, i1* %6
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 577159386, i32 -1737459117
  store i32 %96, i32* %28
  br label %517

; <label>:97:                                     ; preds = %29
  %98 = load volatile i1, i1* %6
  %99 = select i1 %98, i32 -1251938410, i32 -885325573
  store i32 %99, i32* %28
  br label %517

; <label>:100:                                    ; preds = %29
  store i32 -1465446716, i32* %28
  br label %517

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = add i32 %102, 926526858
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 926526858
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1816488546, i32 -143753887
  store i32 %116, i32* %28
  br label %517

; <label>:117:                                    ; preds = %29
  %118 = load volatile i32*, i32** %15
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %14
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %119, 1419515786
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1419515786
  %125 = add nsw i32 %119, %121
  %126 = sdiv i32 %124, 2
  %127 = load volatile i32*, i32** %11
  store i32 %126, i32* %127, align 4
  %128 = load volatile i32*, i32** %10
  store i32 -1, i32* %128, align 4
  %129 = load volatile i32*, i32** %12
  %130 = load volatile i32*, i32** %11
  %131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %129, i32* dereferenceable(4) %130)
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %9
  store i32 %132, i32* %133, align 4
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = sub i32 %134, -226470463
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -226470463
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1489550853, i32 -143753887
  store i32 %148, i32* %28
  br label %517

; <label>:149:                                    ; preds = %29
  store i32 21277652, i32* %28
  br label %517

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 352315122, i32 1325949483
  store i32 %176, i32* %28
  br label %517

; <label>:177:                                    ; preds = %29
  %178 = load volatile i32*, i32** %9
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %13
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %179, %181
  store i1 %182, i1* %5
  %183 = load i32, i32* @x.10
  %184 = load i32, i32* @y.11
  %185 = sub i32 %183, -720194955
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -720194955
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
  %209 = select i1 %207, i32 -1772598857, i32 1325949483
  store i32 %209, i32* %28
  br label %517

; <label>:210:                                    ; preds = %29
  %211 = load volatile i1, i1* %5
  %212 = select i1 %211, i32 -748477032, i32 -1437988987
  store i32 %212, i32* %28
  br label %517

; <label>:213:                                    ; preds = %29
  %214 = load volatile i64*, i64** %8
  store i64 0, i64* %214, align 8
  %215 = load volatile i32*, i32** %7
  store i32 0, i32* %215, align 4
  store i32 -2514712, i32* %28
  br label %517

; <label>:216:                                    ; preds = %29
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* @m, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = icmp sle i32 %218, %221
  %224 = select i1 %223, i32 1738659266, i32 -2018678465
  store i32 %224, i32* %28
  br label %517

; <label>:225:                                    ; preds = %29
  %226 = load volatile i32*, i32** %7
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %11
  %231 = load i32, i32* %230, align 4
  %232 = call i32 @_Z5queryiii(i32 %227, i32 %229, i32 %231)
  %233 = sext i32 %232 to i64
  %234 = load volatile i64*, i64** %8
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 %235, -6353752226935810213
  %237 = add i64 %236, %233
  %238 = add i64 %237, -6353752226935810213
  %239 = add nsw i64 %235, %233
  %240 = load volatile i64*, i64** %8
  store i64 %238, i64* %240, align 8
  store i32 666657935, i32* %28
  br label %517

; <label>:241:                                    ; preds = %29
  %242 = load volatile i32*, i32** %7
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = load volatile i32*, i32** %7
  store i32 %245, i32* %247, align 4
  store i32 -2514712, i32* %28
  br label %517

; <label>:248:                                    ; preds = %29
  %249 = load volatile i32*, i32** %11
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i32*, i32** %9
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 %253, -1922183146963983611
  %260 = sub i64 %259, %258
  %261 = add i64 %260, -1922183146963983611
  %262 = sub nsw i64 %253, %258
  %263 = load volatile i64*, i64** %8
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, -8281093938296887096
  %266 = sub i64 %265, %261
  %267 = sub i64 %266, -8281093938296887096
  %268 = sub nsw i64 %264, %261
  %269 = load volatile i64*, i64** %8
  store i64 %267, i64* %269, align 8
  %270 = load volatile i64*, i64** %8
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i32*, i32** %11
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = icmp sge i64 %271, %276
  %278 = select i1 %277, i32 -1207297263, i32 -1258005815
  store i32 %278, i32* %28
  br label %517

; <label>:279:                                    ; preds = %29
  %280 = load volatile i64*, i64** %8
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i32*, i32** %11
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %284
  store i64 %281, i64* %285, align 8
  %286 = load volatile i32*, i32** %9
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %10
  store i32 %287, i32* %288, align 4
  store i32 -1258005815, i32* %28
  br label %517

; <label>:289:                                    ; preds = %29
  %290 = load i32, i32* @x.10
  %291 = load i32, i32* @y.11
  %292 = add i32 %290, -423416670
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -423416670
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2010260125, i32 802396971
  store i32 %304, i32* %28
  br label %517

; <label>:305:                                    ; preds = %29
  %306 = load i32, i32* @x.10
  %307 = load i32, i32* @y.11
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1432035678, i32 802396971
  store i32 %331, i32* %28
  br label %517

; <label>:332:                                    ; preds = %29
  store i32 1703647780, i32* %28
  br label %517

; <label>:333:                                    ; preds = %29
  %334 = load volatile i32*, i32** %9
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, 1996299893
  %337 = add i32 %336, -1
  %338 = add i32 %337, 1996299893
  %339 = add nsw i32 %335, -1
  %340 = load volatile i32*, i32** %9
  store i32 %338, i32* %340, align 4
  store i32 21277652, i32* %28
  br label %517

; <label>:341:                                    ; preds = %29
  %342 = load i32, i32* @x.10
  %343 = load i32, i32* @y.11
  %344 = sub i32 %342, 266379019
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 266379019
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 371232452, i32 1724188557
  store i32 %356, i32* %28
  br label %517

; <label>:357:                                    ; preds = %29
  %358 = load volatile i32*, i32** %15
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %11
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, 1142449348
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1142449348
  %365 = sub nsw i32 %361, 1
  %366 = load volatile i32*, i32** %13
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %10
  %369 = load i32, i32* %368, align 4
  call void @_Z5solveiiii(i32 %359, i32 %364, i32 %367, i32 %369)
  %370 = load volatile i32*, i32** %11
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %371, 107843716
  %373 = add i32 %372, 1
  %374 = add i32 %373, 107843716
  %375 = add nsw i32 %371, 1
  %376 = load volatile i32*, i32** %14
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %10
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %12
  %381 = load i32, i32* %380, align 4
  call void @_Z5solveiiii(i32 %374, i32 %377, i32 %379, i32 %381)
  %382 = load i32, i32* @x.10
  %383 = load i32, i32* @y.11
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1571759151, i32 1724188557
  store i32 %395, i32* %28
  br label %517

; <label>:396:                                    ; preds = %29
  store i32 -1465446716, i32* %28
  br label %517

; <label>:397:                                    ; preds = %29
  ret void

; <label>:398:                                    ; preds = %29
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i64, align 8
  %407 = alloca i32, align 4
  store i32 %0, i32* %399, align 4
  store i32 %1, i32* %400, align 4
  store i32 %2, i32* %401, align 4
  store i32 %3, i32* %402, align 4
  %408 = load i32, i32* %399, align 4
  %409 = load i32, i32* %400, align 4
  %410 = icmp sgt i32 %408, %409
  store i32 853263290, i32* %28
  br label %517

; <label>:411:                                    ; preds = %29
  %412 = load volatile i32*, i32** %15
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %14
  %415 = load i32, i32* %414, align 4
  %416 = add i32 0, -2072376790
  %417 = sub i32 %416, %413
  %418 = sub i32 %417, -2072376790
  %419 = sub i32 0, %413
  %420 = sub i32 0, %415
  %421 = sub i32 %418, %420
  %422 = add i32 %418, %415
  %423 = add i32 0, -2104013116
  %424 = sub i32 %423, %413
  %425 = sub i32 %424, -2104013116
  %426 = sub i32 0, %413
  %427 = sub i32 %425, -997643284
  %428 = add i32 %427, %415
  %429 = add i32 %428, -997643284
  %430 = add i32 %425, %415
  %431 = sub i32 0, %415
  %432 = add i32 %413, %431
  %433 = sub i32 %413, %415
  %434 = mul i32 %432, %415
  %435 = add i32 0, 743204759
  %436 = sub i32 %435, %413
  %437 = sub i32 %436, 743204759
  %438 = sub i32 0, %413
  %439 = sub i32 0, %415
  %440 = sub i32 %437, %439
  %441 = add i32 %437, %415
  %442 = sub i32 0, %415
  %443 = add i32 %413, %442
  %444 = sub i32 %413, %415
  %445 = mul i32 %443, %415
  %446 = add i32 %413, -2108888613
  %447 = add i32 %446, %415
  %448 = sub i32 %447, -2108888613
  %449 = add nsw i32 %413, %415
  %450 = shl i32 %448, 2
  %451 = sub i32 %448, -1965211036
  %452 = sub i32 %451, 2
  %453 = add i32 %452, -1965211036
  %454 = sub i32 %448, 2
  %455 = mul i32 %453, 2
  %456 = add i32 0, -306528489
  %457 = sub i32 %456, %448
  %458 = sub i32 %457, -306528489
  %459 = sub i32 0, %448
  %460 = sub i32 0, %458
  %461 = sub i32 0, 2
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add i32 %458, 2
  %465 = shl i32 %448, 2
  %466 = sdiv i32 %448, 2
  %467 = load volatile i32*, i32** %11
  store i32 %466, i32* %467, align 4
  %468 = load volatile i32*, i32** %10
  store i32 -1, i32* %468, align 4
  %469 = load volatile i32*, i32** %12
  %470 = load volatile i32*, i32** %11
  %471 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %469, i32* dereferenceable(4) %470)
  %472 = load i32, i32* %471, align 4
  %473 = load volatile i32*, i32** %9
  store i32 %472, i32* %473, align 4
  store i32 1816488546, i32* %28
  br label %517

; <label>:474:                                    ; preds = %29
  %475 = load volatile i32*, i32** %9
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %13
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %476, %478
  store i32 352315122, i32* %28
  br label %517

; <label>:480:                                    ; preds = %29
  store i32 2010260125, i32* %28
  br label %517

; <label>:481:                                    ; preds = %29
  %482 = load volatile i32*, i32** %15
  %483 = load i32, i32* %482, align 4
  %484 = load volatile i32*, i32** %11
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 %485, 1
  %489 = mul i32 %487, 1
  %490 = shl i32 %485, 1
  %491 = shl i32 %485, 1
  %492 = sub i32 %485, 1880339934
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1880339934
  %495 = sub i32 %485, 1
  %496 = mul i32 %494, 1
  %497 = sub i32 %485, -1015478792
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1015478792
  %500 = sub nsw i32 %485, 1
  %501 = load volatile i32*, i32** %13
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %10
  %504 = load i32, i32* %503, align 4
  call void @_Z5solveiiii(i32 %483, i32 %499, i32 %502, i32 %504)
  %505 = load volatile i32*, i32** %11
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %506, 1613549931
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1613549931
  %510 = add nsw i32 %506, 1
  %511 = load volatile i32*, i32** %14
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %10
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32*, i32** %12
  %516 = load i32, i32* %515, align 4
  call void @_Z5solveiiii(i32 %509, i32 %512, i32 %514, i32 %516)
  store i32 371232452, i32* %28
  br label %517

; <label>:517:                                    ; preds = %481, %480, %474, %411, %398, %396, %357, %341, %333, %332, %305, %289, %279, %248, %241, %225, %216, %213, %210, %177, %150, %149, %117, %101, %100, %97, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 968031879, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 968031879, label %16
    i32 363303236, label %21
    i32 1069589085, label %37
    i32 1814064806, label %54
    i32 718253440, label %55
    i32 1333297535, label %57
    i32 1242972881, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 363303236, i32 718253440
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = add i32 %22, -368137600
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -368137600
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1069589085, i32 1242972881
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = add i32 %39, 2085321679
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2085321679
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1814064806, i32 1242972881
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 1333297535, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 1333297535, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 1069589085, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -717562506, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %715
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -717562506, label %21
    i32 -1072123427, label %29
    i32 -1810147460, label %34
    i32 948555100, label %40
    i32 -1482363658, label %41
    i32 1152018049, label %57
    i32 -1657797848, label %91
    i32 -568858713, label %94
    i32 -1146674435, label %95
    i32 -318627809, label %111
    i32 2083523846, label %132
    i32 -255201861, label %135
    i32 1421827624, label %143
    i32 1544692808, label %148
    i32 -1601182016, label %149
    i32 109853247, label %155
    i32 -1954445901, label %156
    i32 1835768083, label %184
    i32 -872884492, label %219
    i32 -473166677, label %222
    i32 27804047, label %242
    i32 -314078774, label %248
    i32 -442176844, label %252
    i32 -526407041, label %261
    i32 1931386439, label %262
    i32 240345080, label %270
    i32 1607861478, label %298
    i32 -669222282, label %340
    i32 706757654, label %341
    i32 -1760819332, label %347
    i32 -1546433071, label %348
    i32 2064107415, label %353
    i32 1239880860, label %369
    i32 -18408165, label %398
    i32 -740847360, label %399
    i32 -1668267692, label %408
    i32 1423029913, label %452
    i32 805755353, label %479
    i32 1667947415, label %501
    i32 -1397484668, label %502
    i32 1256769976, label %503
    i32 -1261338974, label %510
    i32 -1805011178, label %511
    i32 2091940050, label %516
    i32 876158289, label %527
    i32 -1111677419, label %536
    i32 1456281928, label %542
    i32 1335670659, label %547
    i32 37266739, label %550
    i32 1671031057, label %558
    i32 -1489287859, label %595
    i32 71992969, label %630
    i32 1482156774, label %645
    i32 191777512, label %683
  ]

; <label>:20:                                     ; preds = %18
  br label %715

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp sle i32 %22, %25
  %28 = select i1 %27, i32 -1072123427, i32 948555100
  store i32 %28, i32* %17
  br label %715

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1810147460, i32* %17
  br label %715

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 778131335
  %37 = add i32 %36, 1
  %38 = add i32 %37, 778131335
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  store i32 -717562506, i32* %17
  br label %715

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1482363658, i32* %17
  br label %715

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
  %44 = sub i32 %42, 657744105
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 657744105
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1152018049, i32 37266739
  store i32 %56, i32* %17
  br label %715

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = icmp sle i32 %58, %61
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.14
  %65 = load i32, i32* @y.15
  %66 = add i32 %64, 913582037
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 913582037
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1657797848, i32 37266739
  store i32 %90, i32* %17
  br label %715

; <label>:91:                                     ; preds = %18
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 -568858713, i32 109853247
  store i32 %93, i32* %17
  br label %715

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1146674435, i32* %17
  br label %715

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.14
  %97 = load i32, i32* @y.15
  %98 = add i32 %96, -1760915419
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1760915419
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -318627809, i32 1671031057
  store i32 %110, i32* %17
  br label %715

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* @m, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = icmp sle i32 %112, %115
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.14
  %119 = load i32, i32* @y.15
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2083523846, i32 1671031057
  store i32 %131, i32* %17
  br label %715

; <label>:132:                                    ; preds = %18
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 -255201861, i32 1544692808
  store i32 %134, i32* %17
  br label %715

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [205 x i32], [205 x i32]* %138, i64 0, i64 %140
  %142 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %141)
  store i32 1421827624, i32* %17
  br label %715

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %7, align 4
  store i32 -1146674435, i32* %17
  br label %715

; <label>:148:                                    ; preds = %18
  store i32 -1601182016, i32* %17
  br label %715

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, 784414433
  %152 = add i32 %151, 1
  %153 = add i32 %152, 784414433
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  store i32 -1482363658, i32* %17
  br label %715

; <label>:155:                                    ; preds = %18
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @x, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 -1954445901, i32* %17
  br label %715

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @x.14
  %158 = load i32, i32* @y.15
  %159 = sub i32 %157, 1433932914
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1433932914
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1835768083, i32 -1489287859
  store i32 %183, i32* %17
  br label %715

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* @n, align 4
  %187 = sub i32 %186, -1423520352
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1423520352
  %190 = sub nsw i32 %186, 1
  %191 = icmp sle i32 %185, %189
  store i1 %191, i1* %1
  %192 = load i32, i32* @x.14
  %193 = load i32, i32* @y.15
  %194 = add i32 %192, -1626928457
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1626928457
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
  %218 = select i1 %216, i32 -872884492, i32 -1489287859
  store i32 %218, i32* %17
  br label %715

; <label>:219:                                    ; preds = %18
  %220 = load volatile i1, i1* %1
  %221 = select i1 %220, i32 -473166677, i32 -314078774
  store i32 %221, i32* %17
  br label %715

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = add i64 %229, 7257701821410018544
  %236 = add i64 %235, %234
  %237 = sub i64 %236, 7257701821410018544
  %238 = add nsw i64 %229, %234
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %240
  store i64 %237, i64* %241, align 8
  store i32 27804047, i32* %17
  br label %715

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 %243, 736000221
  %245 = add i32 %244, 1
  %246 = add i32 %245, 736000221
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %8, align 4
  store i32 -1954445901, i32* %17
  br label %715

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* @n, align 4
  %250 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %249)
  %251 = fptosi double %250 to i32
  store i32 %251, i32* @k, align 4
  store i32 0, i32* %9, align 4
  store i32 -442176844, i32* %17
  br label %715

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* @m, align 4
  %255 = sub i32 %254, 173030529
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 173030529
  %258 = sub nsw i32 %254, 1
  %259 = icmp sle i32 %253, %257
  %260 = select i1 %259, i32 -526407041, i32 2091940050
  store i32 %260, i32* %17
  br label %715

; <label>:261:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1931386439, i32* %17
  br label %715

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* @n, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = icmp sle i32 %263, %266
  %269 = select i1 %268, i32 240345080, i32 -1760819332
  store i32 %269, i32* %17
  br label %715

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* @x.14
  %272 = load i32, i32* @y.15
  %273 = sub i32 %271, 696726087
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 696726087
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1607861478, i32 71992969
  store i32 %297, i32* %17
  br label %715

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %300
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [205 x i32], [205 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %307
  %309 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %308, i64 0, i64 0
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5005 x i32], [5005 x i32]* %309, i64 0, i64 %311
  store i32 %305, i32* %312, align 4
  %313 = load i32, i32* @x.14
  %314 = load i32, i32* @y.15
  %315 = add i32 %313, -436620055
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -436620055
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -669222282, i32 71992969
  store i32 %339, i32* %17
  br label %715

; <label>:340:                                    ; preds = %18
  store i32 706757654, i32* %17
  br label %715

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 %342, 1883669972
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1883669972
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %10, align 4
  store i32 1931386439, i32* %17
  br label %715

; <label>:347:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -1546433071, i32* %17
  br label %715

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* %11, align 4
  %350 = load i32, i32* @k, align 4
  %351 = icmp sle i32 %349, %350
  %352 = select i1 %351, i32 2064107415, i32 -1261338974
  store i32 %352, i32* %17
  br label %715

; <label>:353:                                    ; preds = %18
  %354 = load i32, i32* @x.14
  %355 = load i32, i32* @y.15
  %356 = add i32 %354, -40896636
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -40896636
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1239880860, i32 1482156774
  store i32 %368, i32* %17
  br label %715

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* %11, align 4
  %371 = shl i32 1, %370
  store i32 %371, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %372 = load i32, i32* @x.14
  %373 = load i32, i32* @y.15
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -18408165, i32 1482156774
  store i32 %397, i32* %17
  br label %715

; <label>:398:                                    ; preds = %18
  store i32 -740847360, i32* %17
  br label %715

; <label>:399:                                    ; preds = %18
  %400 = load i32, i32* %13, align 4
  %401 = load i32, i32* @n, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %401, %403
  %405 = sub nsw i32 %401, %402
  %406 = icmp sle i32 %400, %404
  %407 = select i1 %406, i32 -1668267692, i32 -1397484668
  store i32 %407, i32* %17
  br label %715

; <label>:408:                                    ; preds = %18
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %410
  %412 = load i32, i32* %11, align 4
  %413 = add i32 %412, -2050718574
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -2050718574
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %411, i64 0, i64 %417
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5005 x i32], [5005 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %423
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub nsw i32 %425, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %424, i64 0, i64 %429
  %431 = load i32, i32* %13, align 4
  %432 = load i32, i32* %12, align 4
  %433 = sdiv i32 %432, 2
  %434 = sub i32 0, %431
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %431, %433
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [5005 x i32], [5005 x i32]* %430, i64 0, i64 %439
  %441 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %421, i32* dereferenceable(4) %440)
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %444
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %445, i64 0, i64 %447
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5005 x i32], [5005 x i32]* %448, i64 0, i64 %450
  store i32 %442, i32* %451, align 4
  store i32 1423029913, i32* %17
  br label %715

; <label>:452:                                    ; preds = %18
  %453 = load i32, i32* @x.14
  %454 = load i32, i32* @y.15
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 805755353, i32 191777512
  store i32 %478, i32* %17
  br label %715

; <label>:479:                                    ; preds = %18
  %480 = load i32, i32* %13, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  store i32 %484, i32* %13, align 4
  %486 = load i32, i32* @x.14
  %487 = load i32, i32* @y.15
  %488 = sub i32 %486, -1454535557
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1454535557
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1667947415, i32 191777512
  store i32 %500, i32* %17
  br label %715

; <label>:501:                                    ; preds = %18
  store i32 -740847360, i32* %17
  br label %715

; <label>:502:                                    ; preds = %18
  store i32 1256769976, i32* %17
  br label %715

; <label>:503:                                    ; preds = %18
  %504 = load i32, i32* %11, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  store i32 %508, i32* %11, align 4
  store i32 -1546433071, i32* %17
  br label %715

; <label>:510:                                    ; preds = %18
  store i32 -1805011178, i32* %17
  br label %715

; <label>:511:                                    ; preds = %18
  %512 = load i32, i32* %9, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  store i32 %514, i32* %9, align 4
  store i32 -442176844, i32* %17
  br label %715

; <label>:516:                                    ; preds = %18
  %517 = load i32, i32* @n, align 4
  %518 = sub i32 %517, -1282719672
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1282719672
  %521 = sub nsw i32 %517, 1
  %522 = load i32, i32* @n, align 4
  %523 = sub i32 %522, -1897283944
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1897283944
  %526 = sub nsw i32 %522, 1
  call void @_Z5solveiiii(i32 0, i32 %520, i32 0, i32 %525)
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 876158289, i32* %17
  br label %715

; <label>:527:                                    ; preds = %18
  %528 = load i32, i32* %15, align 4
  %529 = load i32, i32* @n, align 4
  %530 = add i32 %529, -1186738561
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1186738561
  %533 = sub nsw i32 %529, 1
  %534 = icmp sle i32 %528, %532
  %535 = select i1 %534, i32 -1111677419, i32 1335670659
  store i32 %535, i32* %17
  br label %715

; <label>:536:                                    ; preds = %18
  %537 = load i32, i32* %15, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %538
  %540 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %539)
  %541 = load i64, i64* %540, align 8
  store i64 %541, i64* %14, align 8
  store i32 1456281928, i32* %17
  br label %715

; <label>:542:                                    ; preds = %18
  %543 = load i32, i32* %15, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, 1
  store i32 %545, i32* %15, align 4
  store i32 876158289, i32* %17
  br label %715

; <label>:547:                                    ; preds = %18
  %548 = load i64, i64* %14, align 8
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %548)
  ret i32 0

; <label>:550:                                    ; preds = %18
  %551 = load i32, i32* %6, align 4
  %552 = load i32, i32* @n, align 4
  %553 = sub i32 %552, -1747443652
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1747443652
  %556 = sub nsw i32 %552, 1
  %557 = icmp sle i32 %551, %555
  store i32 1152018049, i32* %17
  br label %715

; <label>:558:                                    ; preds = %18
  %559 = load i32, i32* %7, align 4
  %560 = load i32, i32* @m, align 4
  %561 = add i32 %560, -448701665
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -448701665
  %564 = sub i32 %560, 1
  %565 = mul i32 %563, 1
  %566 = shl i32 %560, 1
  %567 = sub i32 0, %560
  %568 = add i32 0, %567
  %569 = sub i32 0, %560
  %570 = add i32 %568, -393436549
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -393436549
  %573 = add i32 %568, 1
  %574 = shl i32 %560, 1
  %575 = sub i32 0, %560
  %576 = add i32 0, %575
  %577 = sub i32 0, %560
  %578 = add i32 %576, 1056683448
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1056683448
  %581 = add i32 %576, 1
  %582 = add i32 0, -168295603
  %583 = sub i32 %582, %560
  %584 = sub i32 %583, -168295603
  %585 = sub i32 0, %560
  %586 = add i32 %584, -1181815455
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1181815455
  %589 = add i32 %584, 1
  %590 = add i32 %560, -2053577708
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -2053577708
  %593 = sub nsw i32 %560, 1
  %594 = icmp sle i32 %559, %592
  store i32 -318627809, i32* %17
  br label %715

; <label>:595:                                    ; preds = %18
  %596 = load i32, i32* %8, align 4
  %597 = load i32, i32* @n, align 4
  %598 = shl i32 %597, 1
  %599 = add i32 0, -274188700
  %600 = sub i32 %599, %597
  %601 = sub i32 %600, -274188700
  %602 = sub i32 0, %597
  %603 = add i32 %601, -1423631584
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1423631584
  %606 = add i32 %601, 1
  %607 = sub i32 0, 1
  %608 = add i32 %597, %607
  %609 = sub i32 %597, 1
  %610 = mul i32 %608, 1
  %611 = sub i32 0, %597
  %612 = add i32 0, %611
  %613 = sub i32 0, %597
  %614 = sub i32 0, 1
  %615 = sub i32 %612, %614
  %616 = add i32 %612, 1
  %617 = shl i32 %597, 1
  %618 = sub i32 0, 892385743
  %619 = sub i32 %618, %597
  %620 = add i32 %619, 892385743
  %621 = sub i32 0, %597
  %622 = add i32 %620, 1972978824
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1972978824
  %625 = add i32 %620, 1
  %626 = sub i32 0, 1
  %627 = add i32 %597, %626
  %628 = sub nsw i32 %597, 1
  %629 = icmp sle i32 %596, %627
  store i32 1835768083, i32* %17
  br label %715

; <label>:630:                                    ; preds = %18
  %631 = load i32, i32* %10, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %632
  %634 = load i32, i32* %9, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [205 x i32], [205 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %9, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %639
  %641 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %640, i64 0, i64 0
  %642 = load i32, i32* %10, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5005 x i32], [5005 x i32]* %641, i64 0, i64 %643
  store i32 %637, i32* %644, align 4
  store i32 1607861478, i32* %17
  br label %715

; <label>:645:                                    ; preds = %18
  %646 = load i32, i32* %11, align 4
  %647 = sub i32 0, 473616329
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 473616329
  %650 = sub i32 0, 1
  %651 = sub i32 0, %649
  %652 = sub i32 0, %646
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add i32 %649, %646
  %656 = sub i32 0, -688904589
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -688904589
  %659 = sub i32 0, 1
  %660 = sub i32 0, %658
  %661 = sub i32 0, %646
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add i32 %658, %646
  %665 = shl i32 1, %646
  %666 = shl i32 1, %646
  %667 = shl i32 1, %646
  %668 = add i32 1, -1860212312
  %669 = sub i32 %668, %646
  %670 = sub i32 %669, -1860212312
  %671 = sub i32 1, %646
  %672 = mul i32 %670, %646
  %673 = sub i32 0, 1386766430
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1386766430
  %676 = sub i32 0, 1
  %677 = sub i32 0, %675
  %678 = sub i32 0, %646
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %681 = add i32 %675, %646
  %682 = shl i32 1, %646
  store i32 %682, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1239880860, i32* %17
  br label %715

; <label>:683:                                    ; preds = %18
  %684 = load i32, i32* %13, align 4
  %685 = shl i32 %684, 1
  %686 = sub i32 0, 1879041136
  %687 = sub i32 %686, %684
  %688 = add i32 %687, 1879041136
  %689 = sub i32 0, %684
  %690 = sub i32 0, 1
  %691 = sub i32 %688, %690
  %692 = add i32 %688, 1
  %693 = shl i32 %684, 1
  %694 = sub i32 0, 893577439
  %695 = sub i32 %694, %684
  %696 = add i32 %695, 893577439
  %697 = sub i32 0, %684
  %698 = add i32 %696, -363900347
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -363900347
  %701 = add i32 %696, 1
  %702 = sub i32 0, 1
  %703 = add i32 %684, %702
  %704 = sub i32 %684, 1
  %705 = mul i32 %703, 1
  %706 = sub i32 %684, 1075260285
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1075260285
  %709 = sub i32 %684, 1
  %710 = mul i32 %708, 1
  %711 = add i32 %684, -163560675
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -163560675
  %714 = add nsw i32 %684, 1
  store i32 %713, i32* %13, align 4
  store i32 805755353, i32* %17
  br label %715

; <label>:715:                                    ; preds = %683, %645, %630, %595, %558, %550, %542, %536, %527, %516, %511, %510, %503, %502, %501, %479, %452, %408, %399, %398, %369, %353, %348, %347, %341, %340, %298, %270, %262, %261, %252, %248, %242, %222, %219, %184, %156, %155, %149, %148, %143, %135, %132, %111, %95, %94, %91, %57, %41, %40, %34, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
  %11 = sub i32 %9, -749492340
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -749492340
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 523483645, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 523483645, label %23
    i32 330067521, label %31
    i32 -1739835845, label %71
    i32 2116984691, label %74
    i32 1329280452, label %90
    i32 822394256, label %120
    i32 -2000383470, label %121
    i32 1370202619, label %125
    i32 32340598, label %128
    i32 -261703854, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 330067521, i32 32340598
  store i32 %30, i32* %19
  br label %141

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
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.16
  %45 = load i32, i32* @y.17
  %46 = add i32 %44, 246817152
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 246817152
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1739835845, i32 32340598
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 2116984691, i32 -2000383470
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.16
  %76 = load i32, i32* @y.17
  %77 = add i32 %75, -212346863
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -212346863
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1329280452, i32 -261703854
  store i32 %89, i32* %19
  br label %141

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.16
  %95 = load i32, i32* @y.17
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 822394256, i32 -261703854
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 1370202619, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64**, i64*** %5
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %6
  store i64* %123, i64** %124, align 8
  store i32 1370202619, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %130, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 330067521, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 1329280452, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %90, %74, %71, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886855789.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
