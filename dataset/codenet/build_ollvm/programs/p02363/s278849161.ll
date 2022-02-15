; ModuleID = 'Project_CodeNet_C++1400/p02363/s278849161.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s278849161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPxlEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@r = global i32 0, align 4
@e = global [9900 x %struct.edge] zeroinitializer, align 16
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278849161.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  store i32 900053025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 900053025, label %16
    i32 1439139235, label %36
    i32 74788024, label %65
    i32 -392511940, label %66
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
  %35 = select i1 %33, i32 1439139235, i32 -392511940
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1964054923
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1964054923
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
  %64 = select i1 %62, i32 74788024, i32 -392511940
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1439139235, i32* %12
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
define zeroext i1 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -2042800161, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %566
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2042800161, label %15
    i32 -827235760, label %30
    i32 -1402549001, label %49
    i32 -1413124248, label %52
    i32 -255803921, label %53
    i32 1299011826, label %58
    i32 -127747124, label %59
    i32 307104446, label %64
    i32 -1368596325, label %74
    i32 2084603073, label %84
    i32 1311459053, label %100
    i32 255173495, label %123
    i32 1705514829, label %126
    i32 -1019731914, label %160
    i32 -242898136, label %161
    i32 -608743596, label %168
    i32 155022375, label %169
    i32 373777390, label %197
    i32 678859980, label %229
    i32 1716885991, label %230
    i32 -405722920, label %231
    i32 -1129809241, label %246
    i32 -1380408049, label %267
    i32 -856048389, label %268
    i32 -585229674, label %284
    i32 -2019170329, label %311
    i32 -174450837, label %312
    i32 1761949887, label %317
    i32 -455372431, label %345
    i32 1585992167, label %369
    i32 940417414, label %372
    i32 2031918239, label %387
    i32 -1645137722, label %414
    i32 -1967610976, label %415
    i32 -1280514145, label %416
    i32 -468473996, label %422
    i32 -1354072725, label %423
    i32 679894028, label %451
    i32 -1052731279, label %480
    i32 -176589019, label %482
    i32 -2141584110, label %486
    i32 -1699019919, label %495
    i32 -1564774262, label %524
    i32 -1447804585, label %553
    i32 -1958043311, label %554
    i32 271430791, label %563
    i32 -172380247, label %564
  ]

; <label>:14:                                     ; preds = %12
  br label %566

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -827235760, i32 -176589019
  store i32 %29, i32* %11
  br label %566

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @V, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1657761985
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1657761985
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1402549001, i32 -176589019
  store i32 %48, i32* %11
  br label %566

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 -1413124248, i32 -856048389
  store i32 %51, i32* %11
  br label %566

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -255803921, i32* %11
  br label %566

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* @V, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1299011826, i32 1716885991
  store i32 %57, i32* %11
  br label %566

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -127747124, i32* %11
  br label %566

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* @V, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 307104446, i32 -608743596
  store i32 %63, i32* %11
  br label %566

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp ne i64 %71, 1000000000000000
  %73 = select i1 %72, i32 1705514829, i32 -1368596325
  store i32 %73, i32* %11
  br label %566

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp ne i64 %81, 1000000000000000
  %83 = select i1 %82, i32 2084603073, i32 -1019731914
  store i32 %83, i32* %11
  br label %566

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -509225457
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -509225457
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1311459053, i32 -2141584110
  store i32 %99, i32* %11
  br label %566

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i64], [100 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp ne i64 %107, 1000000000000000
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 255173495, i32 -2141584110
  store i32 %122, i32* %11
  br label %566

; <label>:123:                                    ; preds = %12
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 1705514829, i32 -1019731914
  store i32 %125, i32* %11
  br label %566

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i64], [100 x i64]* %129, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i64], [100 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i64], [100 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, %139
  %148 = sub i64 0, %146
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %139, %146
  store i64 %150, i64* %9, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %132, i64* dereferenceable(8) %9)
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i64], [100 x i64]* %156, i64 0, i64 %158
  store i64 %153, i64* %159, align 8
  store i32 -1019731914, i32* %11
  br label %566

; <label>:160:                                    ; preds = %12
  store i32 -242898136, i32* %11
  br label %566

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %8, align 4
  store i32 -127747124, i32* %11
  br label %566

; <label>:168:                                    ; preds = %12
  store i32 155022375, i32* %11
  br label %566

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1165665019
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1165665019
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 373777390, i32 -1699019919
  store i32 %196, i32* %11
  br label %566

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %7, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 842415917
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 842415917
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 678859980, i32 -1699019919
  store i32 %228, i32* %11
  br label %566

; <label>:229:                                    ; preds = %12
  store i32 -255803921, i32* %11
  br label %566

; <label>:230:                                    ; preds = %12
  store i32 -405722920, i32* %11
  br label %566

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1129809241, i32 -1564774262
  store i32 %245, i32* %11
  br label %566

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 %247, 738231447
  %249 = add i32 %248, 1
  %250 = add i32 %249, 738231447
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %6, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, -1705952639
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1705952639
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1380408049, i32 -1564774262
  store i32 %266, i32* %11
  br label %566

; <label>:267:                                    ; preds = %12
  store i32 -2042800161, i32* %11
  br label %566

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, -2087540239
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2087540239
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -585229674, i32 -1447804585
  store i32 %283, i32* %11
  br label %566

; <label>:284:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2019170329, i32 -1447804585
  store i32 %310, i32* %11
  br label %566

; <label>:311:                                    ; preds = %12
  store i32 -174450837, i32* %11
  br label %566

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %10, align 4
  %314 = load i32, i32* @V, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 1761949887, i32 -468473996
  store i32 %316, i32* %11
  br label %566

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, -1316746232
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1316746232
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -455372431, i32 -1958043311
  store i32 %344, i32* %11
  br label %566

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i64], [100 x i64]* %348, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = icmp slt i64 %352, 0
  store i1 %353, i1* %2
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, -1311224585
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1311224585
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1585992167, i32 -1958043311
  store i32 %368, i32* %11
  br label %566

; <label>:369:                                    ; preds = %12
  %370 = load volatile i1, i1* %2
  %371 = select i1 %370, i32 940417414, i32 -1967610976
  store i32 %371, i32* %11
  br label %566

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2031918239, i32 271430791
  store i32 %386, i32* %11
  br label %566

; <label>:387:                                    ; preds = %12
  store i1 false, i1* %5, align 1
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1645137722, i32 271430791
  store i32 %413, i32* %11
  br label %566

; <label>:414:                                    ; preds = %12
  store i32 -1354072725, i32* %11
  br label %566

; <label>:415:                                    ; preds = %12
  store i32 -1280514145, i32* %11
  br label %566

; <label>:416:                                    ; preds = %12
  %417 = load i32, i32* %10, align 4
  %418 = add i32 %417, 1444671239
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1444671239
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %10, align 4
  store i32 -174450837, i32* %11
  br label %566

; <label>:422:                                    ; preds = %12
  store i1 true, i1* %5, align 1
  store i32 -1354072725, i32* %11
  br label %566

; <label>:423:                                    ; preds = %12
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = add i32 %424, -1890782215
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1890782215
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 679894028, i32 -172380247
  store i32 %450, i32* %11
  br label %566

; <label>:451:                                    ; preds = %12
  %452 = load i1, i1* %5, align 1
  store i1 %452, i1* %1
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, -1239585986
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1239585986
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1052731279, i32 -172380247
  store i32 %479, i32* %11
  br label %566

; <label>:480:                                    ; preds = %12
  %481 = load volatile i1, i1* %1
  ret i1 %481

; <label>:482:                                    ; preds = %12
  %483 = load i32, i32* %6, align 4
  %484 = load i32, i32* @V, align 4
  %485 = icmp slt i32 %483, %484
  store i32 -827235760, i32* %11
  br label %566

; <label>:486:                                    ; preds = %12
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %488
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i64], [100 x i64]* %489, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = icmp ne i64 %493, 1000000000000000
  store i32 1311459053, i32* %11
  br label %566

; <label>:495:                                    ; preds = %12
  %496 = load i32, i32* %7, align 4
  %497 = sub i32 %496, -613049459
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -613049459
  %500 = sub i32 %496, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 0, 47727749
  %503 = sub i32 %502, %496
  %504 = add i32 %503, 47727749
  %505 = sub i32 0, %496
  %506 = sub i32 0, 1
  %507 = sub i32 %504, %506
  %508 = add i32 %504, 1
  %509 = add i32 %496, -765383096
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -765383096
  %512 = sub i32 %496, 1
  %513 = mul i32 %511, 1
  %514 = shl i32 %496, 1
  %515 = sub i32 0, 1
  %516 = add i32 %496, %515
  %517 = sub i32 %496, 1
  %518 = mul i32 %516, 1
  %519 = sub i32 0, %496
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %496, 1
  store i32 %522, i32* %7, align 4
  store i32 373777390, i32* %11
  br label %566

; <label>:524:                                    ; preds = %12
  %525 = load i32, i32* %6, align 4
  %526 = sub i32 %525, -1051221739
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1051221739
  %529 = sub i32 %525, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 0, %525
  %532 = add i32 0, %531
  %533 = sub i32 0, %525
  %534 = add i32 %532, -1474661441
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1474661441
  %537 = add i32 %532, 1
  %538 = shl i32 %525, 1
  %539 = add i32 %525, 1632967985
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1632967985
  %542 = sub i32 %525, 1
  %543 = mul i32 %541, 1
  %544 = add i32 %525, 1213449903
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1213449903
  %547 = sub i32 %525, 1
  %548 = mul i32 %546, 1
  %549 = add i32 %525, -1493610886
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1493610886
  %552 = add nsw i32 %525, 1
  store i32 %551, i32* %6, align 4
  store i32 -1129809241, i32* %11
  br label %566

; <label>:553:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -585229674, i32* %11
  br label %566

; <label>:554:                                    ; preds = %12
  %555 = load i32, i32* %10, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %556
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i64], [100 x i64]* %557, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = icmp slt i64 %561, 0
  store i32 -455372431, i32* %11
  br label %566

; <label>:563:                                    ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 2031918239, i32* %11
  br label %566

; <label>:564:                                    ; preds = %12
  %565 = load i1, i1* %5, align 1
  store i32 679894028, i32* %11
  br label %566

; <label>:566:                                    ; preds = %564, %563, %554, %553, %524, %495, %486, %482, %451, %423, %422, %416, %415, %414, %387, %372, %369, %345, %317, %312, %311, %284, %268, %267, %246, %231, %230, %229, %197, %169, %168, %161, %160, %126, %123, %100, %84, %74, %64, %59, %58, %53, %52, %49, %30, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1316119694, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1316119694, label %16
    i32 836572986, label %21
    i32 -863254801, label %49
    i32 -168591099, label %77
    i32 1020307360, label %78
    i32 1632052665, label %80
    i32 518968810, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 836572986, i32 1020307360
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1840455262
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1840455262
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -863254801, i32 518968810
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -168591099, i32 518968810
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 1632052665, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 1632052665, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -863254801, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @E)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1452712275, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %634
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1452712275, label %18
    i32 -102374147, label %33
    i32 201658982, label %52
    i32 -1370273685, label %55
    i32 668086736, label %73
    i32 2146828452, label %80
    i32 -748395307, label %81
    i32 475456028, label %109
    i32 211310596, label %140
    i32 -911919680, label %143
    i32 -901865409, label %155
    i32 2139738342, label %161
    i32 169360763, label %164
    i32 -1598425730, label %165
    i32 796334206, label %170
    i32 -402392094, label %198
    i32 -2138231016, label %226
    i32 1439803027, label %227
    i32 -133380567, label %232
    i32 -685929756, label %242
    i32 -1304675184, label %270
    i32 350535792, label %293
    i32 -919924421, label %294
    i32 -1775536937, label %322
    i32 -1253530655, label %351
    i32 1035440632, label %352
    i32 1881275874, label %360
    i32 1912458239, label %387
    i32 -870161728, label %403
    i32 -141389962, label %404
    i32 1761580081, label %405
    i32 1774553751, label %411
    i32 -1699925516, label %413
    i32 -1237208384, label %428
    i32 914471168, label %447
    i32 -753141965, label %448
    i32 1580935937, label %464
    i32 265961468, label %491
    i32 1236637004, label %492
    i32 -437035990, label %495
    i32 1764269869, label %522
    i32 1053692307, label %549
    i32 1693813993, label %550
    i32 -777834956, label %554
    i32 -1526591722, label %558
    i32 1788374419, label %559
    i32 -1739638067, label %568
    i32 2130223098, label %570
    i32 655152869, label %572
    i32 -309567389, label %632
    i32 -1175789966, label %633
  ]

; <label>:17:                                     ; preds = %15
  br label %634

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -102374147, i32 1693813993
  store i32 %32, i32* %14
  br label %634

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @V, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -123671967
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -123671967
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 201658982, i32 1693813993
  store i32 %51, i32* %14
  br label %634

; <label>:52:                                     ; preds = %15
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 -1370273685, i32 2146828452
  store i32 %54, i32* %14
  br label %634

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %58, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %62, i32 0, i32 0
  %64 = load i32, i32* @V, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  store i64 1000000000000000, i64* %5, align 8
  call void @_ZSt4fillIPxlEvT_S1_RKT0_(i64* %59, i64* %66, i64* dereferenceable(8) %5)
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* %69, i64 0, i64 %71
  store i64 0, i64* %72, align 8
  store i32 668086736, i32* %14
  br label %634

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %4, align 4
  store i32 1452712275, i32* %14
  br label %634

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -748395307, i32* %14
  br label %634

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 993910651
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 993910651
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 475456028, i32 -777834956
  store i32 %108, i32* %14
  br label %634

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* @E, align 4
  %112 = icmp slt i32 %110, %111
  store i1 %112, i1* %1
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, -895842427
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -895842427
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 211310596, i32 -777834956
  store i32 %139, i32* %14
  br label %634

; <label>:140:                                    ; preds = %15
  %141 = load volatile i1, i1* %1
  %142 = select i1 %141, i32 -911919680, i32 2139738342
  store i32 %142, i32* %14
  br label %634

; <label>:143:                                    ; preds = %15
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %8)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %145, i32* dereferenceable(4) %9)
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i64], [100 x i64]* %151, i64 0, i64 %153
  store i64 %148, i64* %154, align 8
  store i32 -901865409, i32* %14
  br label %634

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, -1270075716
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1270075716
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %6, align 4
  store i32 -748395307, i32* %14
  br label %634

; <label>:161:                                    ; preds = %15
  %162 = call zeroext i1 @_Z5solvev()
  %163 = select i1 %162, i32 169360763, i32 1236637004
  store i32 %163, i32* %14
  br label %634

; <label>:164:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1598425730, i32* %14
  br label %634

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* @V, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 796334206, i32 -753141965
  store i32 %169, i32* %14
  br label %634

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = add i32 %171, -98940759
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -98940759
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -402392094, i32 -1526591722
  store i32 %197, i32* %14
  br label %634

; <label>:198:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = add i32 %199, 1073320176
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1073320176
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 -2138231016, i32 -1526591722
  store i32 %225, i32* %14
  br label %634

; <label>:226:                                    ; preds = %15
  store i32 1439803027, i32* %14
  br label %634

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* @V, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -133380567, i32 1774553751
  store i32 %231, i32* %14
  br label %634

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %234
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i64], [100 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = icmp ne i64 %239, 1000000000000000
  %241 = select i1 %240, i32 -685929756, i32 -919924421
  store i32 %241, i32* %14
  br label %634

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, -189517309
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -189517309
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1304675184, i32 1788374419
  store i32 %269, i32* %14
  br label %634

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %272
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i64], [100 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
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
  %292 = select i1 %290, i32 350535792, i32 1788374419
  store i32 %292, i32* %14
  br label %634

; <label>:293:                                    ; preds = %15
  store i32 1035440632, i32* %14
  br label %634

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = add i32 %295, -897361709
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -897361709
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1775536937, i32 -1739638067
  store i32 %321, i32* %14
  br label %634

; <label>:322:                                    ; preds = %15
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = add i32 %324, -955645965
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -955645965
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1253530655, i32 -1739638067
  store i32 %350, i32* %14
  br label %634

; <label>:351:                                    ; preds = %15
  store i32 1035440632, i32* %14
  br label %634

; <label>:352:                                    ; preds = %15
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* @V, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = icmp slt i32 %353, %356
  %359 = select i1 %358, i32 1881275874, i32 -141389962
  store i32 %359, i32* %14
  br label %634

; <label>:360:                                    ; preds = %15
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1912458239, i32 2130223098
  store i32 %386, i32* %14
  br label %634

; <label>:387:                                    ; preds = %15
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %389 = load i32, i32* @x.7
  %390 = load i32, i32* @y.8
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -870161728, i32 2130223098
  store i32 %402, i32* %14
  br label %634

; <label>:403:                                    ; preds = %15
  store i32 -141389962, i32* %14
  br label %634

; <label>:404:                                    ; preds = %15
  store i32 1761580081, i32* %14
  br label %634

; <label>:405:                                    ; preds = %15
  %406 = load i32, i32* %11, align 4
  %407 = add i32 %406, -578290812
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -578290812
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %11, align 4
  store i32 1439803027, i32* %14
  br label %634

; <label>:411:                                    ; preds = %15
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1699925516, i32* %14
  br label %634

; <label>:413:                                    ; preds = %15
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1237208384, i32 655152869
  store i32 %427, i32* %14
  br label %634

; <label>:428:                                    ; preds = %15
  %429 = load i32, i32* %10, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  store i32 %431, i32* %10, align 4
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 914471168, i32 655152869
  store i32 %446, i32* %14
  br label %634

; <label>:447:                                    ; preds = %15
  store i32 -1598425730, i32* %14
  br label %634

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* @x.7
  %450 = load i32, i32* @y.8
  %451 = add i32 %449, 1912147355
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1912147355
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1580935937, i32 -309567389
  store i32 %463, i32* %14
  br label %634

; <label>:464:                                    ; preds = %15
  %465 = load i32, i32* @x.7
  %466 = load i32, i32* @y.8
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 265961468, i32 -309567389
  store i32 %490, i32* %14
  br label %634

; <label>:491:                                    ; preds = %15
  store i32 -437035990, i32* %14
  br label %634

; <label>:492:                                    ; preds = %15
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -437035990, i32* %14
  br label %634

; <label>:495:                                    ; preds = %15
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1764269869, i32 -1175789966
  store i32 %521, i32* %14
  br label %634

; <label>:522:                                    ; preds = %15
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1053692307, i32 -1175789966
  store i32 %548, i32* %14
  br label %634

; <label>:549:                                    ; preds = %15
  ret i32 0

; <label>:550:                                    ; preds = %15
  %551 = load i32, i32* %4, align 4
  %552 = load i32, i32* @V, align 4
  %553 = icmp slt i32 %551, %552
  store i32 -102374147, i32* %14
  br label %634

; <label>:554:                                    ; preds = %15
  %555 = load i32, i32* %6, align 4
  %556 = load i32, i32* @E, align 4
  %557 = icmp slt i32 %555, %556
  store i32 475456028, i32* %14
  br label %634

; <label>:558:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -402392094, i32* %14
  br label %634

; <label>:559:                                    ; preds = %15
  %560 = load i32, i32* %10, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %561
  %563 = load i32, i32* %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i64], [100 x i64]* %562, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %566)
  store i32 -1304675184, i32* %14
  br label %634

; <label>:568:                                    ; preds = %15
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1775536937, i32* %14
  br label %634

; <label>:570:                                    ; preds = %15
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1912458239, i32* %14
  br label %634

; <label>:572:                                    ; preds = %15
  %573 = load i32, i32* %10, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 %573, 1
  %577 = mul i32 %575, 1
  %578 = add i32 0, -1077655386
  %579 = sub i32 %578, %573
  %580 = sub i32 %579, -1077655386
  %581 = sub i32 0, %573
  %582 = add i32 %580, -316764479
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -316764479
  %585 = add i32 %580, 1
  %586 = shl i32 %573, 1
  %587 = sub i32 0, 1
  %588 = add i32 %573, %587
  %589 = sub i32 %573, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 0, -109550144
  %592 = sub i32 %591, %573
  %593 = add i32 %592, -109550144
  %594 = sub i32 0, %573
  %595 = sub i32 %593, 931481136
  %596 = add i32 %595, 1
  %597 = add i32 %596, 931481136
  %598 = add i32 %593, 1
  %599 = sub i32 0, %573
  %600 = add i32 0, %599
  %601 = sub i32 0, %573
  %602 = sub i32 0, 1
  %603 = sub i32 %600, %602
  %604 = add i32 %600, 1
  %605 = sub i32 %573, -243951275
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -243951275
  %608 = sub i32 %573, 1
  %609 = mul i32 %607, 1
  %610 = sub i32 0, 1
  %611 = add i32 %573, %610
  %612 = sub i32 %573, 1
  %613 = mul i32 %611, 1
  %614 = add i32 0, 61335436
  %615 = sub i32 %614, %573
  %616 = sub i32 %615, 61335436
  %617 = sub i32 0, %573
  %618 = add i32 %616, -1550641509
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1550641509
  %621 = add i32 %616, 1
  %622 = sub i32 %573, -1470424663
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1470424663
  %625 = sub i32 %573, 1
  %626 = mul i32 %624, 1
  %627 = sub i32 0, %573
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add nsw i32 %573, 1
  store i32 %630, i32* %10, align 4
  store i32 -1237208384, i32* %14
  br label %634

; <label>:632:                                    ; preds = %15
  store i32 1580935937, i32* %14
  br label %634

; <label>:633:                                    ; preds = %15
  store i32 1764269869, i32* %14
  br label %634

; <label>:634:                                    ; preds = %633, %632, %572, %570, %568, %559, %558, %554, %550, %522, %495, %492, %491, %464, %448, %447, %428, %413, %411, %405, %404, %403, %387, %360, %352, %351, %322, %294, %293, %270, %242, %232, %227, %226, %198, %170, %165, %164, %161, %155, %143, %140, %109, %81, %80, %73, %55, %52, %33, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxlEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 1352038048, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1352038048, label %19
    i32 1363900500, label %39
    i32 -271547334, label %75
    i32 2140641134, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1363900500, i32 2140641134
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43)
  %45 = load i64*, i64** %41, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %42, align 8
  call void @_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %44, i64* %46, i64* dereferenceable(8) %47)
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, -1150817777
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1150817777
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -271547334, i32 2140641134
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  store i64* %0, i64** %77, align 8
  store i64* %1, i64** %78, align 8
  store i64* %2, i64** %79, align 8
  %80 = load i64*, i64** %77, align 8
  %81 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %80)
  %82 = load i64*, i64** %78, align 8
  %83 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %82)
  %84 = load i64*, i64** %79, align 8
  call void @_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %81, i64* %83, i64* dereferenceable(8) %84)
  store i32 1363900500, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 1093459158, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1093459158, label %14
    i32 -2035931281, label %19
    i32 596580988, label %22
    i32 -2089490641, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -2035931281, i32 -2089490641
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 596580988, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 1093459158, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -462085526
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -462085526
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1140091896, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1140091896, label %19
    i32 -883793257, label %27
    i32 579042310, label %58
    i32 -80097227, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -883793257, i32 -80097227
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = add i32 %31, -747987552
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -747987552
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 579042310, i32 -80097227
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -883793257, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -363825450, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -363825450, label %18
    i32 685682288, label %26
    i32 2041841752, label %56
    i32 -569561069, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 685682288, i32 -569561069
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, 1216663913
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1216663913
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 2041841752, i32 -569561069
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 685682288, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s278849161.cpp() #0 section ".text.startup" {
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
