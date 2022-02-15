; ModuleID = 'Project_CodeNet_C++1400/p03833/s462825396.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s462825396.cpp"
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

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [210 x [14 x i32]]] zeroinitializer, align 16
@answer = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462825396.cpp, i8* null }]
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
define i64 @_Z3getii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %9, -1120090808
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1120090808
  %14 = sub nsw i32 %9, %10
  %15 = sub i32 0, 1
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, 1
  %18 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %16)
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %20 = alloca i32
  store i32 802976721, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %95
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 802976721, label %24
    i32 1403286787, label %29
    i32 -167753723, label %66
    i32 395163330, label %71
  ]

; <label>:23:                                     ; preds = %21
  br label %95

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1403286787, i32 395163330
  store i32 %28, i32* %20
  br label %95

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [210 x [14 x i32]], [210 x [14 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [14 x i32], [14 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = shl i32 1, %40
  %42 = sub i32 %39, -2049333059
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -2049333059
  %45 = sub nsw i32 %39, %41
  %46 = sub i32 %44, -908853460
  %47 = add i32 %46, 1
  %48 = add i32 %47, -908853460
  %49 = add nsw i32 %44, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [210 x [14 x i32]], [210 x [14 x i32]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [14 x i32], [14 x i32]* %54, i64 0, i64 %56
  %58 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %38, i32* dereferenceable(4) %57)
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %61, -6358443224674597512
  %63 = add i64 %62, %60
  %64 = add i64 %63, -6358443224674597512
  %65 = add nsw i64 %61, %60
  store i64 %64, i64* %5, align 8
  store i32 -167753723, i32* %20
  br label %95

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %8, align 4
  store i32 802976721, i32* %20
  br label %95

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %78, %86
  %88 = sub nsw i64 %78, %85
  store i64 %87, i64* %6, align 8
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 %89, -4091117005318892477
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -4091117005318892477
  %94 = sub nsw i64 %89, %90
  ret i64 %93

; <label>:95:                                     ; preds = %66, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
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
  %11 = add i32 %9, 396979697
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 396979697
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1297774747, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1297774747, label %23
    i32 -741963810, label %43
    i32 -1530441897, label %71
    i32 1830183591, label %74
    i32 -1827838442, label %90
    i32 -608360107, label %109
    i32 1487068439, label %110
    i32 1298356852, label %138
    i32 1372808422, label %169
    i32 457041211, label %170
    i32 1613833856, label %173
    i32 -38560632, label %182
    i32 53288195, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %190

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
  %42 = select i1 %40, i32 -741963810, i32 1613833856
  store i32 %42, i32* %19
  br label %190

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
  %58 = sub i32 %56, -111798854
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -111798854
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1530441897, i32 1613833856
  store i32 %70, i32* %19
  br label %190

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1830183591, i32 1487068439
  store i32 %73, i32* %19
  br label %190

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -1529854008
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1529854008
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1827838442, i32 -38560632
  store i32 %89, i32* %19
  br label %190

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 1530235166
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1530235166
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -608360107, i32 -38560632
  store i32 %108, i32* %19
  br label %190

; <label>:109:                                    ; preds = %20
  store i32 457041211, i32* %19
  br label %190

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, 1900023680
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1900023680
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1298356852, i32 53288195
  store i32 %137, i32* %19
  br label %190

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %6
  store i32* %140, i32** %141, align 8
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, 1869130053
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1869130053
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1372808422, i32 53288195
  store i32 %168, i32* %19
  br label %190

; <label>:169:                                    ; preds = %20
  store i32 457041211, i32* %19
  br label %190

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32**, i32*** %6
  %172 = load i32*, i32** %171, align 8
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
  store i32 -741963810, i32* %19
  br label %190

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32**, i32*** %4
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %6
  store i32* %184, i32** %185, align 8
  store i32 -1827838442, i32* %19
  br label %190

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32**, i32*** %5
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i32**, i32*** %6
  store i32* %188, i32** %189, align 8
  store i32 1298356852, i32* %19
  br label %190

; <label>:190:                                    ; preds = %186, %182, %173, %169, %138, %110, %109, %90, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z6dp_caliiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1157464635
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1157464635
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1450899655, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %313
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1450899655, label %31
    i32 893931340, label %39
    i32 -1180196607, label %72
    i32 -139161913, label %75
    i32 462396156, label %76
    i32 -2109270648, label %92
    i32 860979720, label %124
    i32 -792019276, label %125
    i32 130845821, label %152
    i32 -660429430, label %174
    i32 826381304, label %177
    i32 -1570923834, label %190
    i32 960025429, label %194
    i32 -22805587, label %195
    i32 -301186438, label %203
    i32 370252948, label %232
    i32 487883356, label %233
    i32 -1793293349, label %245
    i32 1762287153, label %305
  ]

; <label>:30:                                     ; preds = %28
  br label %313

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 893931340, i32 487883356
  store i32 %38, i32* %27
  br label %313

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i32, align 4
  store i32* %42, i32** %12
  %43 = alloca i32, align 4
  store i32* %43, i32** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = load volatile i32*, i32** %14
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %13
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %12
  store i32 %2, i32* %50, align 4
  %51 = load volatile i32*, i32** %11
  store i32 %3, i32* %51, align 4
  %52 = load volatile i32*, i32** %13
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %14
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %53, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, 1203017377
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1203017377
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1180196607, i32 487883356
  store i32 %71, i32* %27
  br label %313

; <label>:72:                                     ; preds = %28
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 -139161913, i32 462396156
  store i32 %74, i32* %27
  br label %313

; <label>:75:                                     ; preds = %28
  store i32 370252948, i32* %27
  br label %313

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 280451852
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 280451852
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2109270648, i32 -1793293349
  store i32 %91, i32* %27
  br label %313

; <label>:92:                                     ; preds = %28
  %93 = load volatile i32*, i32** %14
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %13
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %94, 1600380686
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1600380686
  %100 = add nsw i32 %94, %96
  %101 = ashr i32 %99, 1
  %102 = load volatile i32*, i32** %10
  store i32 %101, i32* %102, align 4
  %103 = load volatile i32*, i32** %12
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %9
  store i32 %104, i32* %105, align 4
  %106 = load volatile i32*, i32** %12
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %8
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = add i32 %109, 893627500
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 893627500
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 860979720, i32 -1793293349
  store i32 %123, i32* %27
  br label %313

; <label>:124:                                    ; preds = %28
  store i32 -792019276, i32* %27
  br label %313

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 130845821, i32 1762287153
  store i32 %151, i32* %27
  br label %313

; <label>:152:                                    ; preds = %28
  %153 = load volatile i32*, i32** %8
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %11
  %156 = load volatile i32*, i32** %10
  %157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %155, i32* dereferenceable(4) %156)
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %154, %158
  store i1 %159, i1* %5
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -660429430, i32 1762287153
  store i32 %173, i32* %27
  br label %313

; <label>:174:                                    ; preds = %28
  %175 = load volatile i1, i1* %5
  %176 = select i1 %175, i32 826381304, i32 -301186438
  store i32 %176, i32* %27
  br label %313

; <label>:177:                                    ; preds = %28
  %178 = load volatile i32*, i32** %8
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %10
  %181 = load i32, i32* %180, align 4
  %182 = call i64 @_Z3getii(i32 %179, i32 %181)
  %183 = load volatile i32*, i32** %9
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %10
  %186 = load i32, i32* %185, align 4
  %187 = call i64 @_Z3getii(i32 %184, i32 %186)
  %188 = icmp sgt i64 %182, %187
  %189 = select i1 %188, i32 -1570923834, i32 960025429
  store i32 %189, i32* %27
  br label %313

; <label>:190:                                    ; preds = %28
  %191 = load volatile i32*, i32** %8
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %9
  store i32 %192, i32* %193, align 4
  store i32 960025429, i32* %27
  br label %313

; <label>:194:                                    ; preds = %28
  store i32 -22805587, i32* %27
  br label %313

; <label>:195:                                    ; preds = %28
  %196 = load volatile i32*, i32** %8
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, -803110905
  %199 = add i32 %198, 1
  %200 = add i32 %199, -803110905
  %201 = add nsw i32 %197, 1
  %202 = load volatile i32*, i32** %8
  store i32 %200, i32* %202, align 4
  store i32 -792019276, i32* %27
  br label %313

; <label>:203:                                    ; preds = %28
  %204 = load volatile i32*, i32** %9
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %10
  %207 = load i32, i32* %206, align 4
  %208 = call i64 @_Z3getii(i32 %205, i32 %207)
  %209 = load volatile i64*, i64** %7
  store i64 %208, i64* %209, align 8
  %210 = load volatile i64*, i64** %7
  %211 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @answer, i64* dereferenceable(8) %210)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* @answer, align 8
  %213 = load volatile i32*, i32** %14
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %10
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %12
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %9
  %220 = load i32, i32* %219, align 4
  call void @_Z6dp_caliiii(i32 %214, i32 %216, i32 %218, i32 %220)
  %221 = load volatile i32*, i32** %10
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = load volatile i32*, i32** %13
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %11
  %231 = load i32, i32* %230, align 4
  call void @_Z6dp_caliiii(i32 %224, i32 %227, i32 %229, i32 %231)
  store i32 370252948, i32* %27
  br label %313

; <label>:232:                                    ; preds = %28
  ret void

; <label>:233:                                    ; preds = %28
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i64, align 8
  store i32 %0, i32* %234, align 4
  store i32 %1, i32* %235, align 4
  store i32 %2, i32* %236, align 4
  store i32 %3, i32* %237, align 4
  %242 = load i32, i32* %235, align 4
  %243 = load i32, i32* %234, align 4
  %244 = icmp sle i32 %242, %243
  store i32 893931340, i32* %27
  br label %313

; <label>:245:                                    ; preds = %28
  %246 = load volatile i32*, i32** %14
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %13
  %249 = load i32, i32* %248, align 4
  %250 = shl i32 %247, %249
  %251 = shl i32 %247, %249
  %252 = shl i32 %247, %249
  %253 = sub i32 0, %249
  %254 = add i32 %247, %253
  %255 = sub i32 %247, %249
  %256 = mul i32 %254, %249
  %257 = add i32 0, -1660747498
  %258 = sub i32 %257, %247
  %259 = sub i32 %258, -1660747498
  %260 = sub i32 0, %247
  %261 = sub i32 0, %249
  %262 = sub i32 %259, %261
  %263 = add i32 %259, %249
  %264 = shl i32 %247, %249
  %265 = sub i32 0, %247
  %266 = sub i32 0, %249
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %247, %249
  %270 = add i32 %268, 1830453667
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1830453667
  %273 = sub i32 %268, 1
  %274 = mul i32 %272, 1
  %275 = shl i32 %268, 1
  %276 = sub i32 %268, -939543459
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -939543459
  %279 = sub i32 %268, 1
  %280 = mul i32 %278, 1
  %281 = sub i32 %268, -283004426
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -283004426
  %284 = sub i32 %268, 1
  %285 = mul i32 %283, 1
  %286 = sub i32 0, 1465025995
  %287 = sub i32 %286, %268
  %288 = add i32 %287, 1465025995
  %289 = sub i32 0, %268
  %290 = sub i32 0, 1
  %291 = sub i32 %288, %290
  %292 = add i32 %288, 1
  %293 = sub i32 0, 1
  %294 = add i32 %268, %293
  %295 = sub i32 %268, 1
  %296 = mul i32 %294, 1
  %297 = ashr i32 %268, 1
  %298 = load volatile i32*, i32** %10
  store i32 %297, i32* %298, align 4
  %299 = load volatile i32*, i32** %12
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %9
  store i32 %300, i32* %301, align 4
  %302 = load volatile i32*, i32** %12
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %8
  store i32 %303, i32* %304, align 4
  store i32 -2109270648, i32* %27
  br label %313

; <label>:305:                                    ; preds = %28
  %306 = load volatile i32*, i32** %8
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %11
  %309 = load volatile i32*, i32** %10
  %310 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %308, i32* dereferenceable(4) %309)
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %307, %311
  store i32 130845821, i32* %27
  br label %313

; <label>:313:                                    ; preds = %305, %245, %233, %203, %195, %194, %190, %177, %174, %152, %125, %124, %92, %76, %75, %72, %39, %31, %30
  br label %28
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
  store i32 -38411869, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -38411869, label %17
    i32 -408990659, label %22
    i32 -470298851, label %50
    i32 -1410081556, label %79
    i32 -683193930, label %80
    i32 -1502531124, label %82
    i32 884333979, label %110
    i32 -1302032695, label %138
    i32 -304984414, label %140
    i32 -796497589, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -408990659, i32 -683193930
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, -2092114708
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2092114708
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -470298851, i32 -304984414
  store i32 %49, i32* %13
  br label %144

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, -1165963692
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1165963692
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
  %78 = select i1 %76, i32 -1410081556, i32 -304984414
  store i32 %78, i32* %13
  br label %144

; <label>:79:                                     ; preds = %14
  store i32 -1502531124, i32* %13
  br label %144

; <label>:80:                                     ; preds = %14
  %81 = load i32*, i32** %7, align 8
  store i32* %81, i32** %6, align 8
  store i32 -1502531124, i32* %13
  br label %144

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, -307215369
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -307215369
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 884333979, i32 -796497589
  store i32 %109, i32* %13
  br label %144

; <label>:110:                                    ; preds = %14
  %111 = load i32*, i32** %6, align 8
  store i32* %111, i32** %3
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
  %137 = select i1 %135, i32 -1302032695, i32 -796497589
  store i32 %137, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  %139 = load volatile i32*, i32** %3
  ret i32* %139

; <label>:140:                                    ; preds = %14
  %141 = load i32*, i32** %8, align 8
  store i32* %141, i32** %6, align 8
  store i32 -470298851, i32* %13
  br label %144

; <label>:142:                                    ; preds = %14
  %143 = load i32*, i32** %6, align 8
  store i32 884333979, i32* %13
  br label %144

; <label>:144:                                    ; preds = %142, %140, %110, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1192721915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1192721915, label %17
    i32 2073506818, label %22
    i32 1212145037, label %50
    i32 -1323554769, label %79
    i32 205058828, label %80
    i32 -1380869814, label %82
    i32 -305893866, label %98
    i32 -1148979096, label %126
    i32 365572903, label %128
    i32 171965049, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2073506818, i32 205058828
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, -1928422733
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1928422733
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1212145037, i32 365572903
  store i32 %49, i32* %13
  br label %132

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, 1639655965
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1639655965
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1323554769, i32 365572903
  store i32 %78, i32* %13
  br label %132

; <label>:79:                                     ; preds = %14
  store i32 -1380869814, i32* %13
  br label %132

; <label>:80:                                     ; preds = %14
  %81 = load i64*, i64** %7, align 8
  store i64* %81, i64** %6, align 8
  store i32 -1380869814, i32* %13
  br label %132

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = add i32 %83, 941543155
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 941543155
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -305893866, i32 171965049
  store i32 %97, i32* %13
  br label %132

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1148979096, i32 171965049
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %8, align 8
  store i64* %129, i64** %6, align 8
  store i32 1212145037, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 -305893866, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %98, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, -595229448
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -595229448
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1259923192, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1039
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1259923192, label %27
    i32 698193457, label %35
    i32 299355093, label %62
    i32 -102021590, label %63
    i32 -1865953903, label %91
    i32 -1718572442, label %115
    i32 2059603833, label %118
    i32 -5224129, label %145
    i32 1666492937, label %183
    i32 724931111, label %184
    i32 1310164777, label %193
    i32 -1531791870, label %209
    i32 -243104575, label %237
    i32 -39294193, label %238
    i32 -921008070, label %244
    i32 -1778695960, label %246
    i32 452326498, label %252
    i32 1728360631, label %267
    i32 2061801333, label %293
    i32 -368137880, label %294
    i32 585799431, label %310
    i32 -268888187, label %344
    i32 -1548551560, label %345
    i32 -1303412813, label %346
    i32 -208328707, label %354
    i32 1490960644, label %370
    i32 -1881604671, label %387
    i32 -852714875, label %388
    i32 -796134233, label %416
    i32 -409521119, label %435
    i32 -1132662440, label %438
    i32 669242911, label %466
    i32 1968032138, label %495
    i32 -1745539925, label %496
    i32 -406417752, label %514
    i32 -923864641, label %516
    i32 -1260361661, label %532
    i32 922848830, label %564
    i32 132573712, label %567
    i32 1526536856, label %623
    i32 583657370, label %639
    i32 -1795633801, label %674
    i32 481261002, label %675
    i32 -58629509, label %702
    i32 386233451, label %729
    i32 1243486628, label %730
    i32 806834678, label %738
    i32 -1844517882, label %739
    i32 -617512705, label %767
    i32 1979665512, label %791
    i32 945628316, label %792
    i32 1096670074, label %803
    i32 -1804247827, label %814
    i32 -295593205, label %841
    i32 729251140, label %928
    i32 631220877, label %930
    i32 2021881829, label %941
    i32 900441499, label %975
    i32 987617544, label %977
    i32 -1843661098, label %981
    i32 -489146707, label %983
    i32 -49868084, label %988
    i32 339752540, label %1010
    i32 -1667063207, label %1011
  ]

; <label>:26:                                     ; preds = %24
  br label %1039

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 698193457, i32 1096670074
  store i32 %34, i32* %23
  br label %1039

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) @m)
  %47 = load volatile i32*, i32** %9
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 299355093, i32 1096670074
  store i32 %61, i32* %23
  br label %1039

; <label>:62:                                     ; preds = %24
  store i32 -102021590, i32* %23
  br label %1039

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, -771000267
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -771000267
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
  %90 = select i1 %88, i32 -1865953903, i32 -1804247827
  store i32 %90, i32* %23
  br label %1039

; <label>:91:                                     ; preds = %24
  %92 = load volatile i32*, i32** %9
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @n, align 4
  %95 = add i32 %94, -1056041773
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1056041773
  %98 = sub nsw i32 %94, 1
  %99 = icmp sle i32 %93, %97
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = add i32 %100, 1777759075
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1777759075
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1718572442, i32 -1804247827
  store i32 %114, i32* %23
  br label %1039

; <label>:115:                                    ; preds = %24
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 2059603833, i32 1310164777
  store i32 %117, i32* %23
  br label %1039

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 -5224129, i32 -295593205
  store i32 %144, i32* %23
  br label %1039

; <label>:145:                                    ; preds = %24
  %146 = load volatile i32*, i32** %9
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %149)
  %151 = load volatile i32*, i32** %9
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i32*, i32** %9
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, -4290712816639327093
  %165 = add i64 %164, %158
  %166 = add i64 %165, -4290712816639327093
  %167 = add nsw i64 %163, %158
  store i64 %166, i64* %162, align 8
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = sub i32 %168, -529646804
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -529646804
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1666492937, i32 -295593205
  store i32 %182, i32* %23
  br label %1039

; <label>:183:                                    ; preds = %24
  store i32 724931111, i32* %23
  br label %1039

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32*, i32** %9
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = load volatile i32*, i32** %9
  store i32 %190, i32* %192, align 4
  store i32 -102021590, i32* %23
  br label %1039

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* @x.13
  %195 = load i32, i32* @y.14
  %196 = add i32 %194, 1860236478
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1860236478
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1531791870, i32 729251140
  store i32 %208, i32* %23
  br label %1039

; <label>:209:                                    ; preds = %24
  %210 = load volatile i32*, i32** %8
  store i32 1, i32* %210, align 4
  %211 = load i32, i32* @x.13
  %212 = load i32, i32* @y.14
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -243104575, i32 729251140
  store i32 %236, i32* %23
  br label %1039

; <label>:237:                                    ; preds = %24
  store i32 -39294193, i32* %23
  br label %1039

; <label>:238:                                    ; preds = %24
  %239 = load volatile i32*, i32** %8
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 -921008070, i32 -208328707
  store i32 %243, i32* %23
  br label %1039

; <label>:244:                                    ; preds = %24
  %245 = load volatile i32*, i32** %7
  store i32 1, i32* %245, align 4
  store i32 -1778695960, i32* %23
  br label %1039

; <label>:246:                                    ; preds = %24
  %247 = load volatile i32*, i32** %7
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* @m, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 452326498, i32 -1548551560
  store i32 %251, i32* %23
  br label %1039

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* @x.13
  %254 = load i32, i32* @y.14
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1728360631, i32 631220877
  store i32 %266, i32* %23
  br label %1039

; <label>:267:                                    ; preds = %24
  %268 = load volatile i32*, i32** %8
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %270
  %272 = load volatile i32*, i32** %7
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [210 x [14 x i32]], [210 x [14 x i32]]* %271, i64 0, i64 %274
  %276 = getelementptr inbounds [14 x i32], [14 x i32]* %275, i64 0, i64 0
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %276)
  %278 = load i32, i32* @x.13
  %279 = load i32, i32* @y.14
  %280 = add i32 %278, -912184001
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -912184001
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2061801333, i32 631220877
  store i32 %292, i32* %23
  br label %1039

; <label>:293:                                    ; preds = %24
  store i32 -368137880, i32* %23
  br label %1039

; <label>:294:                                    ; preds = %24
  %295 = load i32, i32* @x.13
  %296 = load i32, i32* @y.14
  %297 = add i32 %295, -29925902
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -29925902
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 585799431, i32 2021881829
  store i32 %309, i32* %23
  br label %1039

; <label>:310:                                    ; preds = %24
  %311 = load volatile i32*, i32** %7
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = load volatile i32*, i32** %7
  store i32 %314, i32* %316, align 4
  %317 = load i32, i32* @x.13
  %318 = load i32, i32* @y.14
  %319 = sub i32 %317, 1773485878
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1773485878
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -268888187, i32 2021881829
  store i32 %343, i32* %23
  br label %1039

; <label>:344:                                    ; preds = %24
  store i32 -1778695960, i32* %23
  br label %1039

; <label>:345:                                    ; preds = %24
  store i32 -1303412813, i32* %23
  br label %1039

; <label>:346:                                    ; preds = %24
  %347 = load volatile i32*, i32** %8
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, 1068360367
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1068360367
  %352 = add nsw i32 %348, 1
  %353 = load volatile i32*, i32** %8
  store i32 %351, i32* %353, align 4
  store i32 -39294193, i32* %23
  br label %1039

; <label>:354:                                    ; preds = %24
  %355 = load i32, i32* @x.13
  %356 = load i32, i32* @y.14
  %357 = sub i32 %355, 448237974
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 448237974
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1490960644, i32 900441499
  store i32 %369, i32* %23
  br label %1039

; <label>:370:                                    ; preds = %24
  %371 = load volatile i32*, i32** %6
  store i32 1, i32* %371, align 4
  %372 = load i32, i32* @x.13
  %373 = load i32, i32* @y.14
  %374 = add i32 %372, 923982055
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 923982055
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1881604671, i32 900441499
  store i32 %386, i32* %23
  br label %1039

; <label>:387:                                    ; preds = %24
  store i32 -852714875, i32* %23
  br label %1039

; <label>:388:                                    ; preds = %24
  %389 = load i32, i32* @x.13
  %390 = load i32, i32* @y.14
  %391 = add i32 %389, 608908891
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 608908891
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -796134233, i32 987617544
  store i32 %415, i32* %23
  br label %1039

; <label>:416:                                    ; preds = %24
  %417 = load volatile i32*, i32** %6
  %418 = load i32, i32* %417, align 4
  %419 = icmp sle i32 %418, 12
  store i1 %419, i1* %2
  %420 = load i32, i32* @x.13
  %421 = load i32, i32* @y.14
  %422 = add i32 %420, 1962052028
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1962052028
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -409521119, i32 987617544
  store i32 %434, i32* %23
  br label %1039

; <label>:435:                                    ; preds = %24
  %436 = load volatile i1, i1* %2
  %437 = select i1 %436, i32 -1132662440, i32 945628316
  store i32 %437, i32* %23
  br label %1039

; <label>:438:                                    ; preds = %24
  %439 = load i32, i32* @x.13
  %440 = load i32, i32* @y.14
  %441 = add i32 %439, -1882464872
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1882464872
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 669242911, i32 -1843661098
  store i32 %465, i32* %23
  br label %1039

; <label>:466:                                    ; preds = %24
  %467 = load volatile i32*, i32** %5
  store i32 1, i32* %467, align 4
  %468 = load i32, i32* @x.13
  %469 = load i32, i32* @y.14
  %470 = sub i32 %468, 295258860
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 295258860
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1968032138, i32 -1843661098
  store i32 %494, i32* %23
  br label %1039

; <label>:495:                                    ; preds = %24
  store i32 -1745539925, i32* %23
  br label %1039

; <label>:496:                                    ; preds = %24
  %497 = load volatile i32*, i32** %5
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %6
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %500, -2046950350
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -2046950350
  %504 = sub nsw i32 %500, 1
  %505 = shl i32 1, %503
  %506 = sub i32 0, %498
  %507 = sub i32 0, %505
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %498, %505
  %511 = load i32, i32* @n, align 4
  %512 = icmp sle i32 %509, %511
  %513 = select i1 %512, i32 -406417752, i32 806834678
  store i32 %513, i32* %23
  br label %1039

; <label>:514:                                    ; preds = %24
  %515 = load volatile i32*, i32** %4
  store i32 1, i32* %515, align 4
  store i32 -923864641, i32* %23
  br label %1039

; <label>:516:                                    ; preds = %24
  %517 = load i32, i32* @x.13
  %518 = load i32, i32* @y.14
  %519 = add i32 %517, -2107735178
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -2107735178
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1260361661, i32 -489146707
  store i32 %531, i32* %23
  br label %1039

; <label>:532:                                    ; preds = %24
  %533 = load volatile i32*, i32** %4
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* @m, align 4
  %536 = icmp sle i32 %534, %535
  store i1 %536, i1* %1
  %537 = load i32, i32* @x.13
  %538 = load i32, i32* @y.14
  %539 = sub i32 %537, 1125429930
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1125429930
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 922848830, i32 -489146707
  store i32 %563, i32* %23
  br label %1039

; <label>:564:                                    ; preds = %24
  %565 = load volatile i1, i1* %1
  %566 = select i1 %565, i32 132573712, i32 481261002
  store i32 %566, i32* %23
  br label %1039

; <label>:567:                                    ; preds = %24
  %568 = load volatile i32*, i32** %5
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %570
  %572 = load volatile i32*, i32** %4
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [210 x [14 x i32]], [210 x [14 x i32]]* %571, i64 0, i64 %574
  %576 = load volatile i32*, i32** %6
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub nsw i32 %577, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [14 x i32], [14 x i32]* %575, i64 0, i64 %581
  %583 = load volatile i32*, i32** %5
  %584 = load i32, i32* %583, align 4
  %585 = load volatile i32*, i32** %6
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub nsw i32 %586, 1
  %590 = shl i32 1, %588
  %591 = sub i32 %584, -877388394
  %592 = add i32 %591, %590
  %593 = add i32 %592, -877388394
  %594 = add nsw i32 %584, %590
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %595
  %597 = load volatile i32*, i32** %4
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [210 x [14 x i32]], [210 x [14 x i32]]* %596, i64 0, i64 %599
  %601 = load volatile i32*, i32** %6
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 %602, -488989297
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -488989297
  %606 = sub nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [14 x i32], [14 x i32]* %600, i64 0, i64 %607
  %609 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %582, i32* dereferenceable(4) %608)
  %610 = load i32, i32* %609, align 4
  %611 = load volatile i32*, i32** %5
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %613
  %615 = load volatile i32*, i32** %4
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [210 x [14 x i32]], [210 x [14 x i32]]* %614, i64 0, i64 %617
  %619 = load volatile i32*, i32** %6
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [14 x i32], [14 x i32]* %618, i64 0, i64 %621
  store i32 %610, i32* %622, align 4
  store i32 1526536856, i32* %23
  br label %1039

; <label>:623:                                    ; preds = %24
  %624 = load i32, i32* @x.13
  %625 = load i32, i32* @y.14
  %626 = add i32 %624, 195028503
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 195028503
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 583657370, i32 -49868084
  store i32 %638, i32* %23
  br label %1039

; <label>:639:                                    ; preds = %24
  %640 = load volatile i32*, i32** %4
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %641, 1941273228
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1941273228
  %645 = add nsw i32 %641, 1
  %646 = load volatile i32*, i32** %4
  store i32 %644, i32* %646, align 4
  %647 = load i32, i32* @x.13
  %648 = load i32, i32* @y.14
  %649 = sub i32 %647, -1133183425
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1133183425
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1795633801, i32 -49868084
  store i32 %673, i32* %23
  br label %1039

; <label>:674:                                    ; preds = %24
  store i32 -923864641, i32* %23
  br label %1039

; <label>:675:                                    ; preds = %24
  %676 = load i32, i32* @x.13
  %677 = load i32, i32* @y.14
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -58629509, i32 339752540
  store i32 %701, i32* %23
  br label %1039

; <label>:702:                                    ; preds = %24
  %703 = load i32, i32* @x.13
  %704 = load i32, i32* @y.14
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 386233451, i32 339752540
  store i32 %728, i32* %23
  br label %1039

; <label>:729:                                    ; preds = %24
  store i32 1243486628, i32* %23
  br label %1039

; <label>:730:                                    ; preds = %24
  %731 = load volatile i32*, i32** %5
  %732 = load i32, i32* %731, align 4
  %733 = add i32 %732, -295594711
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -295594711
  %736 = add nsw i32 %732, 1
  %737 = load volatile i32*, i32** %5
  store i32 %735, i32* %737, align 4
  store i32 -1745539925, i32* %23
  br label %1039

; <label>:738:                                    ; preds = %24
  store i32 -1844517882, i32* %23
  br label %1039

; <label>:739:                                    ; preds = %24
  %740 = load i32, i32* @x.13
  %741 = load i32, i32* @y.14
  %742 = sub i32 %740, -1675482096
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1675482096
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -617512705, i32 -1667063207
  store i32 %766, i32* %23
  br label %1039

; <label>:767:                                    ; preds = %24
  %768 = load volatile i32*, i32** %6
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 %769, 1
  %775 = load volatile i32*, i32** %6
  store i32 %773, i32* %775, align 4
  %776 = load i32, i32* @x.13
  %777 = load i32, i32* @y.14
  %778 = sub i32 %776, -1496601464
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1496601464
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1979665512, i32 -1667063207
  store i32 %790, i32* %23
  br label %1039

; <label>:791:                                    ; preds = %24
  store i32 -852714875, i32* %23
  br label %1039

; <label>:792:                                    ; preds = %24
  %793 = load i32, i32* @n, align 4
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %796 = add nsw i32 %793, 1
  %797 = load i32, i32* @n, align 4
  call void @_Z6dp_caliiii(i32 1, i32 %795, i32 1, i32 %797)
  %798 = load i64, i64* @answer, align 8
  %799 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %798)
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %799, i8 signext 10)
  %801 = load volatile i32*, i32** %10
  %802 = load i32, i32* %801, align 4
  ret i32 %802

; <label>:803:                                    ; preds = %24
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  store i32 0, i32* %804, align 4
  %811 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %812 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %813 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %812, i32* dereferenceable(4) @m)
  store i32 1, i32* %805, align 4
  store i32 698193457, i32* %23
  br label %1039

; <label>:814:                                    ; preds = %24
  %815 = load volatile i32*, i32** %9
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* @n, align 4
  %818 = sub i32 0, 1684117190
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 1684117190
  %821 = sub i32 0, %817
  %822 = sub i32 %820, 1365597120
  %823 = add i32 %822, 1
  %824 = add i32 %823, 1365597120
  %825 = add i32 %820, 1
  %826 = add i32 %817, 572750452
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 572750452
  %829 = sub i32 %817, 1
  %830 = mul i32 %828, 1
  %831 = sub i32 %817, -15451421
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -15451421
  %834 = sub i32 %817, 1
  %835 = mul i32 %833, 1
  %836 = sub i32 %817, 1417382239
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1417382239
  %839 = sub nsw i32 %817, 1
  %840 = icmp sle i32 %816, %838
  store i32 -1865953903, i32* %23
  br label %1039

; <label>:841:                                    ; preds = %24
  %842 = load volatile i32*, i32** %9
  %843 = load i32, i32* %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %844
  %846 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %845)
  %847 = load volatile i32*, i32** %9
  %848 = load i32, i32* %847, align 4
  %849 = sub i32 %848, -1283122816
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1283122816
  %852 = sub i32 %848, 1
  %853 = mul i32 %851, 1
  %854 = shl i32 %848, 1
  %855 = shl i32 %848, 1
  %856 = sub i32 %848, -293365418
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -293365418
  %859 = sub i32 %848, 1
  %860 = mul i32 %858, 1
  %861 = sub i32 %848, 500071371
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 500071371
  %864 = sub i32 %848, 1
  %865 = mul i32 %863, 1
  %866 = sub i32 %848, -1779487131
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -1779487131
  %869 = sub i32 %848, 1
  %870 = mul i32 %868, 1
  %871 = shl i32 %848, 1
  %872 = add i32 0, 845373408
  %873 = sub i32 %872, %848
  %874 = sub i32 %873, 845373408
  %875 = sub i32 0, %848
  %876 = sub i32 0, %874
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add i32 %874, 1
  %881 = shl i32 %848, 1
  %882 = sub i32 %848, 1861475205
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 1861475205
  %885 = sub nsw i32 %848, 1
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %886
  %888 = load i64, i64* %887, align 8
  %889 = load volatile i32*, i32** %9
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %891
  %893 = load i64, i64* %892, align 8
  %894 = add i64 0, -1341082343915517144
  %895 = sub i64 %894, %893
  %896 = sub i64 %895, -1341082343915517144
  %897 = sub i64 0, %893
  %898 = sub i64 0, %896
  %899 = sub i64 0, %888
  %900 = add i64 %898, %899
  %901 = sub i64 0, %900
  %902 = add i64 %896, %888
  %903 = sub i64 0, 4399568692783772292
  %904 = sub i64 %903, %893
  %905 = add i64 %904, 4399568692783772292
  %906 = sub i64 0, %893
  %907 = sub i64 %905, 8498522941604343369
  %908 = add i64 %907, %888
  %909 = add i64 %908, 8498522941604343369
  %910 = add i64 %905, %888
  %911 = sub i64 0, %893
  %912 = add i64 0, %911
  %913 = sub i64 0, %893
  %914 = sub i64 %912, -8831109901134868628
  %915 = add i64 %914, %888
  %916 = add i64 %915, -8831109901134868628
  %917 = add i64 %912, %888
  %918 = add i64 %893, -5792863976009357831
  %919 = sub i64 %918, %888
  %920 = sub i64 %919, -5792863976009357831
  %921 = sub i64 %893, %888
  %922 = mul i64 %920, %888
  %923 = shl i64 %893, %888
  %924 = sub i64 %893, -4384275620662660770
  %925 = add i64 %924, %888
  %926 = add i64 %925, -4384275620662660770
  %927 = add nsw i64 %893, %888
  store i64 %926, i64* %892, align 8
  store i32 -5224129, i32* %23
  br label %1039

; <label>:928:                                    ; preds = %24
  %929 = load volatile i32*, i32** %8
  store i32 1, i32* %929, align 4
  store i32 -1531791870, i32* %23
  br label %1039

; <label>:930:                                    ; preds = %24
  %931 = load volatile i32*, i32** %8
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %933
  %935 = load volatile i32*, i32** %7
  %936 = load i32, i32* %935, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [210 x [14 x i32]], [210 x [14 x i32]]* %934, i64 0, i64 %937
  %939 = getelementptr inbounds [14 x i32], [14 x i32]* %938, i64 0, i64 0
  %940 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %939)
  store i32 1728360631, i32* %23
  br label %1039

; <label>:941:                                    ; preds = %24
  %942 = load volatile i32*, i32** %7
  %943 = load i32, i32* %942, align 4
  %944 = add i32 %943, -1844107259
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -1844107259
  %947 = sub i32 %943, 1
  %948 = mul i32 %946, 1
  %949 = sub i32 %943, -1505518013
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -1505518013
  %952 = sub i32 %943, 1
  %953 = mul i32 %951, 1
  %954 = sub i32 0, 366352970
  %955 = sub i32 %954, %943
  %956 = add i32 %955, 366352970
  %957 = sub i32 0, %943
  %958 = sub i32 %956, -1835835300
  %959 = add i32 %958, 1
  %960 = add i32 %959, -1835835300
  %961 = add i32 %956, 1
  %962 = add i32 0, 2040631930
  %963 = sub i32 %962, %943
  %964 = sub i32 %963, 2040631930
  %965 = sub i32 0, %943
  %966 = add i32 %964, 1521901416
  %967 = add i32 %966, 1
  %968 = sub i32 %967, 1521901416
  %969 = add i32 %964, 1
  %970 = shl i32 %943, 1
  %971 = sub i32 0, 1
  %972 = sub i32 %943, %971
  %973 = add nsw i32 %943, 1
  %974 = load volatile i32*, i32** %7
  store i32 %972, i32* %974, align 4
  store i32 585799431, i32* %23
  br label %1039

; <label>:975:                                    ; preds = %24
  %976 = load volatile i32*, i32** %6
  store i32 1, i32* %976, align 4
  store i32 1490960644, i32* %23
  br label %1039

; <label>:977:                                    ; preds = %24
  %978 = load volatile i32*, i32** %6
  %979 = load i32, i32* %978, align 4
  %980 = icmp sle i32 %979, 12
  store i32 -796134233, i32* %23
  br label %1039

; <label>:981:                                    ; preds = %24
  %982 = load volatile i32*, i32** %5
  store i32 1, i32* %982, align 4
  store i32 669242911, i32* %23
  br label %1039

; <label>:983:                                    ; preds = %24
  %984 = load volatile i32*, i32** %4
  %985 = load i32, i32* %984, align 4
  %986 = load i32, i32* @m, align 4
  %987 = icmp sle i32 %985, %986
  store i32 -1260361661, i32* %23
  br label %1039

; <label>:988:                                    ; preds = %24
  %989 = load volatile i32*, i32** %4
  %990 = load i32, i32* %989, align 4
  %991 = sub i32 0, 1313971303
  %992 = sub i32 %991, %990
  %993 = add i32 %992, 1313971303
  %994 = sub i32 0, %990
  %995 = sub i32 0, %993
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %999 = add i32 %993, 1
  %1000 = sub i32 %990, 251302415
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 251302415
  %1003 = sub i32 %990, 1
  %1004 = mul i32 %1002, 1
  %1005 = sub i32 %990, -1364529724
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -1364529724
  %1008 = add nsw i32 %990, 1
  %1009 = load volatile i32*, i32** %4
  store i32 %1007, i32* %1009, align 4
  store i32 583657370, i32* %23
  br label %1039

; <label>:1010:                                   ; preds = %24
  store i32 -58629509, i32* %23
  br label %1039

; <label>:1011:                                   ; preds = %24
  %1012 = load volatile i32*, i32** %6
  %1013 = load i32, i32* %1012, align 4
  %1014 = shl i32 %1013, 1
  %1015 = sub i32 %1013, -1075767680
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -1075767680
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1017, 1
  %1020 = shl i32 %1013, 1
  %1021 = add i32 0, 1330228196
  %1022 = sub i32 %1021, %1013
  %1023 = sub i32 %1022, 1330228196
  %1024 = sub i32 0, %1013
  %1025 = add i32 %1023, 1415204112
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, 1415204112
  %1028 = add i32 %1023, 1
  %1029 = add i32 %1013, 1430483961
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 1430483961
  %1032 = sub i32 %1013, 1
  %1033 = mul i32 %1031, 1
  %1034 = add i32 %1013, -1391847258
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -1391847258
  %1037 = add nsw i32 %1013, 1
  %1038 = load volatile i32*, i32** %6
  store i32 %1036, i32* %1038, align 4
  store i32 -617512705, i32* %23
  br label %1039

; <label>:1039:                                   ; preds = %1011, %1010, %988, %983, %981, %977, %975, %941, %930, %928, %841, %814, %803, %791, %767, %739, %738, %730, %729, %702, %675, %674, %639, %623, %567, %564, %532, %516, %514, %496, %495, %466, %438, %435, %416, %388, %387, %370, %354, %346, %345, %344, %310, %294, %293, %267, %252, %246, %244, %238, %237, %209, %193, %184, %183, %145, %118, %115, %91, %63, %62, %35, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462825396.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = add i32 %3, 546879364
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 546879364
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1635409540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1635409540, label %17
    i32 1451570977, label %37
    i32 1504176223, label %52
    i32 -2034779719, label %53
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
  %36 = select i1 %34, i32 1451570977, i32 -2034779719
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
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
  %51 = select i1 %49, i32 1504176223, i32 -2034779719
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1451570977, i32* %13
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
