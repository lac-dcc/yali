; ModuleID = 'Project_CodeNet_C++1400/p02363/s614847116.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s614847116.cpp"
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

$_Z4FillIA100_xLm100ExEvRAT0__T_RKT1_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [100 x [100 x i64]] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@d = global i64 0, align 8
@D = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614847116.cpp, i8* null }]
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
@x.18 = common global i32 0
@y.19 = common global i32 0

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
  store i32 46366850, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 46366850, label %16
    i32 -1926591954, label %36
    i32 1692547236, label %64
    i32 1759488917, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1926591954, i32 1759488917
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1692547236, i32 1759488917
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1926591954, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -902700658, i32* %4
  %5 = alloca i64
  br label %6

; <label>:6:                                      ; preds = %0, %163
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -902700658, label %9
    i32 -658850666, label %14
    i32 1754017182, label %30
    i32 996867316, label %45
    i32 1784016025, label %46
    i32 -1816230647, label %51
    i32 -730990288, label %61
    i32 -404905550, label %62
    i32 892177430, label %63
    i32 1575283746, label %68
    i32 -806505859, label %78
    i32 -1149692372, label %79
    i32 1416540833, label %107
    i32 436186236, label %126
    i32 -1806374761, label %134
    i32 -707307990, label %142
    i32 960602196, label %148
    i32 -1900375572, label %149
    i32 1266516148, label %155
    i32 -1214688500, label %156
    i32 319543842, label %161
    i32 842695385, label %162
  ]

; <label>:8:                                      ; preds = %6
  br label %163

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @V, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -658850666, i32 319543842
  store i32 %13, i32* %4
  br label %163

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -2094363267
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2094363267
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1754017182, i32 842695385
  store i32 %29, i32* %4
  br label %163

; <label>:30:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 996867316, i32 842695385
  store i32 %44, i32* %4
  br label %163

; <label>:45:                                     ; preds = %6
  store i32 1784016025, i32* %4
  br label %163

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @V, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1816230647, i32 1266516148
  store i32 %50, i32* %4
  br label %163

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %53
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 4294967296
  %60 = select i1 %59, i32 -730990288, i32 -404905550
  store i32 %60, i32* %4
  br label %163

; <label>:61:                                     ; preds = %6
  store i32 -1900375572, i32* %4
  br label %163

; <label>:62:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 892177430, i32* %4
  br label %163

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @V, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1575283746, i32 960602196
  store i32 %67, i32* %4
  br label %163

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 4294967296
  %77 = select i1 %76, i32 -806505859, i32 -1149692372
  store i32 %77, i32* %4
  br label %163

; <label>:78:                                     ; preds = %6
  store i32 -707307990, i32* %4
  br label %163

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %88
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i64], [100 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %93, -5781806859828601442
  %102 = add i64 %101, %100
  %103 = add i64 %102, -5781806859828601442
  %104 = add nsw i64 %93, %100
  %105 = icmp sgt i64 %86, %103
  %106 = select i1 %105, i32 1416540833, i32 436186236
  store i32 %106, i32* %4
  br label %163

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %109
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i64], [100 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %114, 3263886725500202963
  %123 = add i64 %122, %121
  %124 = sub i64 %123, 3263886725500202963
  %125 = add nsw i64 %114, %121
  store i32 -1806374761, i32* %4
  store i64 %124, i64* %5
  br label %163

; <label>:126:                                    ; preds = %6
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i64], [100 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  store i32 -1806374761, i32* %4
  store i64 %133, i64* %5
  br label %163

; <label>:134:                                    ; preds = %6
  %135 = load i64, i64* %5
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i64], [100 x i64]* %138, i64 0, i64 %140
  store i64 %135, i64* %141, align 8
  store i32 -707307990, i32* %4
  br label %163

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, -1293214641
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1293214641
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  store i32 892177430, i32* %4
  br label %163

; <label>:148:                                    ; preds = %6
  store i32 -1900375572, i32* %4
  br label %163

; <label>:149:                                    ; preds = %6
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %150, -873297553
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -873297553
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %2, align 4
  store i32 1784016025, i32* %4
  br label %163

; <label>:155:                                    ; preds = %6
  store i32 -1214688500, i32* %4
  br label %163

; <label>:156:                                    ; preds = %6
  %157 = load i32, i32* %1, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %1, align 4
  store i32 -902700658, i32* %4
  br label %163

; <label>:161:                                    ; preds = %6
  ret void

; <label>:162:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1754017182, i32* %4
  br label %163

; <label>:163:                                    ; preds = %162, %156, %155, %149, %148, %142, %134, %126, %107, %79, %78, %68, %63, %62, %61, %51, %46, %45, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @E)
  store i64 4294967296, i64* %6, align 8
  call void @_Z4FillIA100_xLm100ExEvRAT0__T_RKT1_([100 x [100 x i64]]* dereferenceable(80000) @A, i64* dereferenceable(8) %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -792267181, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %639
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -792267181, label %19
    i32 -2044631934, label %24
    i32 28433022, label %31
    i32 516868841, label %37
    i32 1340476695, label %38
    i32 -238938638, label %43
    i32 2002296018, label %71
    i32 2001225942, label %109
    i32 781625210, label %110
    i32 1134255856, label %116
    i32 1732006356, label %117
    i32 -1073340171, label %145
    i32 1209607207, label %164
    i32 1931382772, label %167
    i32 -1691959026, label %177
    i32 -697498503, label %178
    i32 -1080657442, label %179
    i32 -659138144, label %185
    i32 1682870681, label %201
    i32 -1512556982, label %230
    i32 -1539746461, label %233
    i32 1121214138, label %249
    i32 -1432750715, label %278
    i32 2082657364, label %279
    i32 -104165765, label %280
    i32 -1568564959, label %307
    i32 -897339187, label %326
    i32 1152852021, label %329
    i32 201569980, label %330
    i32 -1279728869, label %335
    i32 1151428565, label %350
    i32 1980224509, label %373
    i32 540656947, label %376
    i32 -1719671652, label %403
    i32 -774591206, label %432
    i32 229715674, label %433
    i32 1422564449, label %442
    i32 959225580, label %451
    i32 774005403, label %453
    i32 635581570, label %455
    i32 -1475512490, label %483
    i32 -893138540, label %499
    i32 1393995576, label %500
    i32 -1063347304, label %507
    i32 -208893927, label %508
    i32 1793224780, label %523
    i32 -1505799176, label %544
    i32 -1693714565, label %545
    i32 -1615547470, label %573
    i32 -954563763, label %588
    i32 1311534763, label %589
    i32 -1509181235, label %591
    i32 2126397097, label %602
    i32 -634040664, label %606
    i32 -716446329, label %609
    i32 933133654, label %611
    i32 1236840958, label %615
    i32 649866063, label %624
    i32 -2117875509, label %626
    i32 1079845009, label %627
    i32 -73823162, label %638
  ]

; <label>:18:                                     ; preds = %16
  br label %639

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* @V, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2044631934, i32 516868841
  store i32 %23, i32* %15
  br label %639

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i64], [100 x i64]* %27, i64 0, i64 %29
  store i64 0, i64* %30, align 8
  store i32 28433022, i32* %15
  br label %639

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, -964658401
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -964658401
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  store i32 -792267181, i32* %15
  br label %639

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1340476695, i32* %15
  br label %639

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* @E, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -238938638, i32 1134255856
  store i32 %42, i32* %15
  br label %639

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -1710016608
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1710016608
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2002296018, i32 -1509181235
  store i32 %70, i32* %15
  br label %639

; <label>:71:                                     ; preds = %16
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) @t)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) @d)
  %75 = load i64, i64* @d, align 8
  %76 = load i32, i32* @s, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %77
  %79 = load i32, i32* @t, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i64], [100 x i64]* %78, i64 0, i64 %80
  store i64 %75, i64* %81, align 8
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 643795872
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 643795872
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2001225942, i32 -1509181235
  store i32 %108, i32* %15
  br label %639

; <label>:109:                                    ; preds = %16
  store i32 781625210, i32* %15
  br label %639

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, -83197642
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -83197642
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %8, align 4
  store i32 1340476695, i32* %15
  br label %639

; <label>:116:                                    ; preds = %16
  call void @_Z5floydv()
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 1732006356, i32* %15
  br label %639

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = add i32 %118, 1831906193
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1831906193
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
  %144 = select i1 %142, i32 -1073340171, i32 2126397097
  store i32 %144, i32* %15
  br label %639

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* @V, align 4
  %148 = icmp slt i32 %146, %147
  store i1 %148, i1* %4
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = add i32 %149, -718260391
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -718260391
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1209607207, i32 2126397097
  store i32 %163, i32* %15
  br label %639

; <label>:164:                                    ; preds = %16
  %165 = load volatile i1, i1* %4
  %166 = select i1 %165, i32 1931382772, i32 -659138144
  store i32 %166, i32* %15
  br label %639

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i64], [100 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp slt i64 %174, 0
  %176 = select i1 %175, i32 -1691959026, i32 -697498503
  store i32 %176, i32* %15
  br label %639

; <label>:177:                                    ; preds = %16
  store i8 1, i8* %9, align 1
  store i32 -697498503, i32* %15
  br label %639

; <label>:178:                                    ; preds = %16
  store i32 -1080657442, i32* %15
  br label %639

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %10, align 4
  %181 = add i32 %180, -1377750322
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1377750322
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %10, align 4
  store i32 1732006356, i32* %15
  br label %639

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = add i32 %186, 455489178
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 455489178
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1682870681, i32 -634040664
  store i32 %200, i32* %15
  br label %639

; <label>:201:                                    ; preds = %16
  %202 = load i8, i8* %9, align 1
  %203 = trunc i8 %202 to i1
  store i1 %203, i1* %3
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1512556982, i32 -634040664
  store i32 %229, i32* %15
  br label %639

; <label>:230:                                    ; preds = %16
  %231 = load volatile i1, i1* %3
  %232 = select i1 %231, i32 -1539746461, i32 2082657364
  store i32 %232, i32* %15
  br label %639

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = add i32 %234, -218167177
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -218167177
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1121214138, i32 -716446329
  store i32 %248, i32* %15
  br label %639

; <label>:249:                                    ; preds = %16
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = add i32 %251, 1958907949
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1958907949
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1432750715, i32 -716446329
  store i32 %277, i32* %15
  br label %639

; <label>:278:                                    ; preds = %16
  store i32 1311534763, i32* %15
  br label %639

; <label>:279:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -104165765, i32* %15
  br label %639

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1568564959, i32 933133654
  store i32 %306, i32* %15
  br label %639

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* @V, align 4
  %310 = icmp slt i32 %308, %309
  store i1 %310, i1* %2
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = add i32 %311, 1445543642
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1445543642
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -897339187, i32 933133654
  store i32 %325, i32* %15
  br label %639

; <label>:326:                                    ; preds = %16
  %327 = load volatile i1, i1* %2
  %328 = select i1 %327, i32 1152852021, i32 -1693714565
  store i32 %328, i32* %15
  br label %639

; <label>:329:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 201569980, i32* %15
  br label %639

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* @V, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 -1279728869, i32 -1063347304
  store i32 %334, i32* %15
  br label %639

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1151428565, i32 1236840958
  store i32 %349, i32* %15
  br label %639

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i64], [100 x i64]* %353, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = icmp eq i64 %357, 4294967296
  store i1 %358, i1* %1
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1980224509, i32 1236840958
  store i32 %372, i32* %15
  br label %639

; <label>:373:                                    ; preds = %16
  %374 = load volatile i1, i1* %1
  %375 = select i1 %374, i32 540656947, i32 229715674
  store i32 %375, i32* %15
  br label %639

; <label>:376:                                    ; preds = %16
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1719671652, i32 649866063
  store i32 %402, i32* %15
  br label %639

; <label>:403:                                    ; preds = %16
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %405 = load i32, i32* @x.6
  %406 = load i32, i32* @y.7
  %407 = sub i32 %405, -1103202045
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1103202045
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -774591206, i32 649866063
  store i32 %431, i32* %15
  br label %639

; <label>:432:                                    ; preds = %16
  store i32 1422564449, i32* %15
  br label %639

; <label>:433:                                    ; preds = %16
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %435
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i64], [100 x i64]* %436, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %440)
  store i32 1422564449, i32* %15
  br label %639

; <label>:442:                                    ; preds = %16
  %443 = load i32, i32* %12, align 4
  %444 = load i32, i32* @V, align 4
  %445 = sub i32 %444, 685999598
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 685999598
  %448 = sub nsw i32 %444, 1
  %449 = icmp eq i32 %443, %447
  %450 = select i1 %449, i32 959225580, i32 774005403
  store i32 %450, i32* %15
  br label %639

; <label>:451:                                    ; preds = %16
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 635581570, i32* %15
  br label %639

; <label>:453:                                    ; preds = %16
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 635581570, i32* %15
  br label %639

; <label>:455:                                    ; preds = %16
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = add i32 %456, 1599777623
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1599777623
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1475512490, i32 -2117875509
  store i32 %482, i32* %15
  br label %639

; <label>:483:                                    ; preds = %16
  %484 = load i32, i32* @x.6
  %485 = load i32, i32* @y.7
  %486 = add i32 %484, 1857133064
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1857133064
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -893138540, i32 -2117875509
  store i32 %498, i32* %15
  br label %639

; <label>:499:                                    ; preds = %16
  store i32 1393995576, i32* %15
  br label %639

; <label>:500:                                    ; preds = %16
  %501 = load i32, i32* %12, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  store i32 %505, i32* %12, align 4
  store i32 201569980, i32* %15
  br label %639

; <label>:507:                                    ; preds = %16
  store i32 -208893927, i32* %15
  br label %639

; <label>:508:                                    ; preds = %16
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1793224780, i32 1079845009
  store i32 %522, i32* %15
  br label %639

; <label>:523:                                    ; preds = %16
  %524 = load i32, i32* %11, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 1
  store i32 %528, i32* %11, align 4
  %530 = load i32, i32* @x.6
  %531 = load i32, i32* @y.7
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1505799176, i32 1079845009
  store i32 %543, i32* %15
  br label %639

; <label>:544:                                    ; preds = %16
  store i32 -104165765, i32* %15
  br label %639

; <label>:545:                                    ; preds = %16
  %546 = load i32, i32* @x.6
  %547 = load i32, i32* @y.7
  %548 = sub i32 %546, 1070405704
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1070405704
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1615547470, i32 -73823162
  store i32 %572, i32* %15
  br label %639

; <label>:573:                                    ; preds = %16
  %574 = load i32, i32* @x.6
  %575 = load i32, i32* @y.7
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -954563763, i32 -73823162
  store i32 %587, i32* %15
  br label %639

; <label>:588:                                    ; preds = %16
  store i32 1311534763, i32* %15
  br label %639

; <label>:589:                                    ; preds = %16
  %590 = load i32, i32* %5, align 4
  ret i32 %590

; <label>:591:                                    ; preds = %16
  %592 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %593 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %592, i32* dereferenceable(4) @t)
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %593, i64* dereferenceable(8) @d)
  %595 = load i64, i64* @d, align 8
  %596 = load i32, i32* @s, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %597
  %599 = load i32, i32* @t, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i64], [100 x i64]* %598, i64 0, i64 %600
  store i64 %595, i64* %601, align 8
  store i32 2002296018, i32* %15
  br label %639

; <label>:602:                                    ; preds = %16
  %603 = load i32, i32* %10, align 4
  %604 = load i32, i32* @V, align 4
  %605 = icmp slt i32 %603, %604
  store i32 -1073340171, i32* %15
  br label %639

; <label>:606:                                    ; preds = %16
  %607 = load i8, i8* %9, align 1
  %608 = trunc i8 %607 to i1
  store i32 1682870681, i32* %15
  br label %639

; <label>:609:                                    ; preds = %16
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 1121214138, i32* %15
  br label %639

; <label>:611:                                    ; preds = %16
  %612 = load i32, i32* %11, align 4
  %613 = load i32, i32* @V, align 4
  %614 = icmp slt i32 %612, %613
  store i32 -1568564959, i32* %15
  br label %639

; <label>:615:                                    ; preds = %16
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %617
  %619 = load i32, i32* %12, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i64], [100 x i64]* %618, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = icmp eq i64 %622, 4294967296
  store i32 1151428565, i32* %15
  br label %639

; <label>:624:                                    ; preds = %16
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1719671652, i32* %15
  br label %639

; <label>:626:                                    ; preds = %16
  store i32 -1475512490, i32* %15
  br label %639

; <label>:627:                                    ; preds = %16
  %628 = load i32, i32* %11, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 %628, 1
  %632 = mul i32 %630, 1
  %633 = shl i32 %628, 1
  %634 = sub i32 %628, 1644349873
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1644349873
  %637 = add nsw i32 %628, 1
  store i32 %636, i32* %11, align 4
  store i32 1793224780, i32* %15
  br label %639

; <label>:638:                                    ; preds = %16
  store i32 -1615547470, i32* %15
  br label %639

; <label>:639:                                    ; preds = %638, %627, %626, %624, %615, %611, %609, %606, %602, %591, %588, %573, %545, %544, %523, %508, %507, %500, %499, %483, %455, %453, %451, %442, %433, %432, %403, %376, %373, %350, %335, %330, %329, %326, %307, %280, %279, %278, %249, %233, %230, %201, %185, %179, %178, %177, %167, %164, %145, %117, %116, %110, %109, %71, %43, %38, %37, %31, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4FillIA100_xLm100ExEvRAT0__T_RKT1_([100 x [100 x i64]]* dereferenceable(80000), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, -2124082743
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2124082743
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -305610894, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -305610894, label %19
    i32 -1550113956, label %39
    i32 117173679, label %77
    i32 293245094, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1550113956, i32 293245094
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca [100 x [100 x i64]]*, align 8
  %41 = alloca i64*, align 8
  store [100 x [100 x i64]]* %0, [100 x [100 x i64]]** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load [100 x [100 x i64]]*, [100 x [100 x i64]]** %40, align 8
  %43 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %42, i32 0, i32 0
  %44 = bitcast [100 x i64]* %43 to i64*
  %45 = load [100 x [100 x i64]]*, [100 x [100 x i64]]** %40, align 8
  %46 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %46, i64 100
  %48 = bitcast [100 x i64]* %47 to i64*
  %49 = load i64*, i64** %41, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %44, i64* %48, i64* dereferenceable(8) %49)
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = add i32 %50, -635531891
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -635531891
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 117173679, i32 293245094
  store i32 %76, i32* %15
  br label %89

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca [100 x [100 x i64]]*, align 8
  %80 = alloca i64*, align 8
  store [100 x [100 x i64]]* %0, [100 x [100 x i64]]** %79, align 8
  store i64* %1, i64** %80, align 8
  %81 = load [100 x [100 x i64]]*, [100 x [100 x i64]]** %79, align 8
  %82 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %81, i32 0, i32 0
  %83 = bitcast [100 x i64]* %82 to i64*
  %84 = load [100 x [100 x i64]]*, [100 x [100 x i64]]** %79, align 8
  %85 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %84, i32 0, i32 0
  %86 = getelementptr inbounds [100 x i64], [100 x i64]* %85, i64 100
  %87 = bitcast [100 x i64]* %86 to i64*
  %88 = load i64*, i64** %80, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %83, i64* %87, i64* dereferenceable(8) %88)
  store i32 -1550113956, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
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
  store i32 -980985164, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -980985164, label %14
    i32 -80703194, label %19
    i32 -1076966704, label %35
    i32 -2002416644, label %64
    i32 -42330502, label %65
    i32 -18152181, label %68
    i32 318913096, label %96
    i32 1013052074, label %124
    i32 -1043304982, label %125
    i32 1796478240, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -80703194, i32 -18152181
  store i32 %18, i32* %10
  br label %129

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = add i32 %20, -998210019
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -998210019
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1076966704, i32 -1043304982
  store i32 %34, i32* %10
  br label %129

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %7, align 8
  %37 = load i64*, i64** %4, align 8
  store i64 %36, i64* %37, align 8
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2002416644, i32 -1043304982
  store i32 %63, i32* %10
  br label %129

; <label>:64:                                     ; preds = %11
  store i32 -42330502, i32* %10
  br label %129

; <label>:65:                                     ; preds = %11
  %66 = load i64*, i64** %4, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %4, align 8
  store i32 -980985164, i32* %10
  br label %129

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.12
  %70 = load i32, i32* @y.13
  %71 = add i32 %69, -1888497326
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1888497326
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 318913096, i32 1796478240
  store i32 %95, i32* %10
  br label %129

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @x.12
  %98 = load i32, i32* @y.13
  %99 = add i32 %97, -948557318
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -948557318
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1013052074, i32 1796478240
  store i32 %123, i32* %10
  br label %129

; <label>:124:                                    ; preds = %11
  ret void

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* %7, align 8
  %127 = load i64*, i64** %4, align 8
  store i64 %126, i64* %127, align 8
  store i32 -1076966704, i32* %10
  br label %129

; <label>:128:                                    ; preds = %11
  store i32 318913096, i32* %10
  br label %129

; <label>:129:                                    ; preds = %128, %125, %96, %68, %65, %64, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 %5, 184979141
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 184979141
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 267002693, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 267002693, label %19
    i32 -673458678, label %39
    i32 -1221525416, label %70
    i32 -1287442162, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -673458678, i32 -1287442162
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = sub i32 %43, 376678415
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 376678415
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1221525416, i32 -1287442162
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 -673458678, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s614847116.cpp() #0 section ".text.startup" {
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
