; ModuleID = 'Project_CodeNet_C++1400/p04014/s280935083.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s280935083.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280935083.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, -677990313
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -677990313
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 581308851, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 581308851, label %22
    i32 -459379105, label %42
    i32 -1770980446, label %65
    i32 -1665458298, label %66
    i32 1343315795, label %71
    i32 991885970, label %90
    i32 -508401459, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -459379105, i32 -508401459
  store i32 %41, i32* %18
  br label %98

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %3
  store i64 0, i64* %49, align 8
  store i64 1, i64* %46, align 8
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, -359927373
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -359927373
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1770980446, i32 -508401459
  store i32 %64, i32* %18
  br label %98

; <label>:65:                                     ; preds = %19
  store i32 -1665458298, i32* %18
  br label %98

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 1343315795, i32 991885970
  store i32 %70, i32* %18
  br label %98

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %73, %75
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, -8436706046396463547
  %80 = add i64 %79, %76
  %81 = add i64 %80, -8436706046396463547
  %82 = add nsw i64 %78, %76
  %83 = load volatile i64*, i64** %3
  store i64 %81, i64* %83, align 8
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sdiv i64 %87, %85
  %89 = load volatile i64*, i64** %5
  store i64 %88, i64* %89, align 8
  store i32 -1665458298, i32* %18
  br label %98

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %19
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  store i64 %0, i64* %94, align 8
  store i64 %1, i64* %95, align 8
  store i64 0, i64* %96, align 8
  store i64 1, i64* %97, align 8
  store i32 -459379105, i32* %18
  br label %98

; <label>:98:                                     ; preds = %93, %71, %66, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
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
  store i32 1770799540, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %571
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1770799540, label %27
    i32 2119366895, label %47
    i32 -1652453540, label %96
    i32 -2043036913, label %97
    i32 -322895559, label %124
    i32 -1241664210, label %160
    i32 1311964060, label %163
    i32 -1871617969, label %173
    i32 1672745442, label %179
    i32 1827102429, label %180
    i32 -219322264, label %189
    i32 53071914, label %217
    i32 -531884932, label %259
    i32 -1104825197, label %260
    i32 -138566422, label %265
    i32 321709586, label %302
    i32 1247555687, label %309
    i32 976476660, label %325
    i32 -1101306505, label %362
    i32 -92955973, label %365
    i32 -1957389581, label %371
    i32 2073937627, label %372
    i32 1922511076, label %399
    i32 536319771, label %433
    i32 344382661, label %434
    i32 -763886196, label %441
    i32 -1267659084, label %450
    i32 1765101227, label %452
    i32 -1581711423, label %455
    i32 -2059193523, label %473
    i32 -1167086524, label %506
    i32 -627411116, label %536
    i32 -671183923, label %560
  ]

; <label>:26:                                     ; preds = %24
  br label %571

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 2119366895, i32 -1581711423
  store i32 %46, i32* %23
  br label %571

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca i64, align 8
  store i64* %55, i64** %4
  %56 = alloca i64, align 8
  store i64* %56, i64** %3
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load volatile i64*, i64** %10
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %9
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %60)
  %62 = load volatile i64*, i64** %10
  %63 = load i64, i64* %62, align 8
  %64 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %63)
  %65 = fadd double %64, 1.000000e+00
  %66 = fptosi double %65 to i64
  %67 = load volatile i64*, i64** %8
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %7
  store i64 2, i64* %68, align 8
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = add i32 %69, -2120814114
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2120814114
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1652453540, i32 -1581711423
  store i32 %95, i32* %23
  br label %571

; <label>:96:                                     ; preds = %24
  store i32 -2043036913, i32* %23
  br label %571

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -322895559, i32 -2059193523
  store i32 %123, i32* %23
  br label %571

; <label>:124:                                    ; preds = %24
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, 177603296590516793
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 177603296590516793
  %132 = add nsw i64 %128, 1
  %133 = icmp slt i64 %126, %131
  store i1 %133, i1* %2
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1241664210, i32 -2059193523
  store i32 %159, i32* %23
  br label %571

; <label>:160:                                    ; preds = %24
  %161 = load volatile i1, i1* %2
  %162 = select i1 %161, i32 1311964060, i32 -219322264
  store i32 %162, i32* %23
  br label %571

; <label>:163:                                    ; preds = %24
  %164 = load volatile i64*, i64** %10
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = call i64 @_Z5checkxx(i64 %165, i64 %167)
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %168, %170
  %172 = select i1 %171, i32 -1871617969, i32 1672745442
  store i32 %172, i32* %23
  br label %571

; <label>:173:                                    ; preds = %24
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load volatile i32*, i32** %11
  store i32 0, i32* %178, align 4
  store i32 1765101227, i32* %23
  br label %571

; <label>:179:                                    ; preds = %24
  store i32 1827102429, i32* %23
  br label %571

; <label>:180:                                    ; preds = %24
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1
  %188 = load volatile i64*, i64** %7
  store i64 %186, i64* %188, align 8
  store i32 -2043036913, i32* %23
  br label %571

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = add i32 %190, -1526925406
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1526925406
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 53071914, i32 -1167086524
  store i32 %216, i32* %23
  br label %571

; <label>:217:                                    ; preds = %24
  %218 = load volatile i64*, i64** %10
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %8
  %221 = load i64, i64* %220, align 8
  %222 = sdiv i64 %219, %221
  %223 = load volatile i64*, i64** %5
  store i64 %222, i64* %223, align 8
  %224 = load volatile i64*, i64** %9
  %225 = load volatile i64*, i64** %5
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %225, i64* dereferenceable(8) %224)
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %6
  store i64 %227, i64* %228, align 8
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %4
  store i64 %230, i64* %231, align 8
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = add i32 %232, 1942136443
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1942136443
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -531884932, i32 -1167086524
  store i32 %258, i32* %23
  br label %571

; <label>:259:                                    ; preds = %24
  store i32 -1104825197, i32* %23
  br label %571

; <label>:260:                                    ; preds = %24
  %261 = load volatile i64*, i64** %4
  %262 = load i64, i64* %261, align 8
  %263 = icmp sge i64 %262, 1
  %264 = select i1 %263, i32 -138566422, i32 344382661
  store i32 %264, i32* %23
  br label %571

; <label>:265:                                    ; preds = %24
  %266 = load volatile i64*, i64** %10
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %9
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %4
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %269, -1095769323953766759
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, -1095769323953766759
  %275 = sub nsw i64 %269, %271
  %276 = sub i64 0, %274
  %277 = add i64 %267, %276
  %278 = sub nsw i64 %267, %274
  %279 = load volatile i64*, i64** %4
  %280 = load i64, i64* %279, align 8
  %281 = sdiv i64 %277, %280
  %282 = load volatile i64*, i64** %3
  store i64 %281, i64* %282, align 8
  %283 = load volatile i64*, i64** %10
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %9
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %4
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %286, 2470732926258006681
  %290 = sub i64 %289, %288
  %291 = add i64 %290, 2470732926258006681
  %292 = sub nsw i64 %286, %288
  %293 = add i64 %284, -1332409532319611214
  %294 = sub i64 %293, %291
  %295 = sub i64 %294, -1332409532319611214
  %296 = sub nsw i64 %284, %291
  %297 = load volatile i64*, i64** %4
  %298 = load i64, i64* %297, align 8
  %299 = srem i64 %295, %298
  %300 = icmp eq i64 %299, 0
  %301 = select i1 %300, i32 321709586, i32 -1957389581
  store i32 %301, i32* %23
  br label %571

; <label>:302:                                    ; preds = %24
  %303 = load volatile i64*, i64** %3
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %4
  %306 = load i64, i64* %305, align 8
  %307 = icmp sgt i64 %304, %306
  %308 = select i1 %307, i32 1247555687, i32 -1957389581
  store i32 %308, i32* %23
  br label %571

; <label>:309:                                    ; preds = %24
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
  %312 = sub i32 %310, 277102354
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 277102354
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 976476660, i32 -627411116
  store i32 %324, i32* %23
  br label %571

; <label>:325:                                    ; preds = %24
  %326 = load volatile i64*, i64** %3
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %9
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %4
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 0, %331
  %333 = add i64 %329, %332
  %334 = sub nsw i64 %329, %331
  %335 = icmp sgt i64 %327, %333
  store i1 %335, i1* %1
  %336 = load i32, i32* @x.8
  %337 = load i32, i32* @y.9
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1101306505, i32 -627411116
  store i32 %361, i32* %23
  br label %571

; <label>:362:                                    ; preds = %24
  %363 = load volatile i1, i1* %1
  %364 = select i1 %363, i32 -92955973, i32 -1957389581
  store i32 %364, i32* %23
  br label %571

; <label>:365:                                    ; preds = %24
  %366 = load volatile i64*, i64** %3
  %367 = load i64, i64* %366, align 8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load volatile i32*, i32** %11
  store i32 0, i32* %370, align 4
  store i32 1765101227, i32* %23
  br label %571

; <label>:371:                                    ; preds = %24
  store i32 2073937627, i32* %23
  br label %571

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* @x.8
  %374 = load i32, i32* @y.9
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1922511076, i32 -671183923
  store i32 %398, i32* %23
  br label %571

; <label>:399:                                    ; preds = %24
  %400 = load volatile i64*, i64** %4
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 %401, -4868516503736248312
  %403 = add i64 %402, -1
  %404 = add i64 %403, -4868516503736248312
  %405 = add nsw i64 %401, -1
  %406 = load volatile i64*, i64** %4
  store i64 %404, i64* %406, align 8
  %407 = load i32, i32* @x.8
  %408 = load i32, i32* @y.9
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 536319771, i32 -671183923
  store i32 %432, i32* %23
  br label %571

; <label>:433:                                    ; preds = %24
  store i32 -1104825197, i32* %23
  br label %571

; <label>:434:                                    ; preds = %24
  %435 = load volatile i64*, i64** %10
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %9
  %438 = load i64, i64* %437, align 8
  %439 = icmp eq i64 %436, %438
  %440 = select i1 %439, i32 -763886196, i32 -1267659084
  store i32 %440, i32* %23
  br label %571

; <label>:441:                                    ; preds = %24
  %442 = load volatile i64*, i64** %10
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 %443, 3860595431211535781
  %445 = add i64 %444, 1
  %446 = add i64 %445, 3860595431211535781
  %447 = add nsw i64 %443, 1
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %446)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1765101227, i32* %23
  br label %571

; <label>:450:                                    ; preds = %24
  %451 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1765101227, i32* %23
  br label %571

; <label>:452:                                    ; preds = %24
  %453 = load volatile i32*, i32** %11
  %454 = load i32, i32* %453, align 4
  ret i32 %454

; <label>:455:                                    ; preds = %24
  %456 = alloca i32, align 4
  %457 = alloca i64, align 8
  %458 = alloca i64, align 8
  %459 = alloca i64, align 8
  %460 = alloca i64, align 8
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  store i32 0, i32* %456, align 4
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %457)
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %465, i64* dereferenceable(8) %458)
  %467 = load i64, i64* %457, align 8
  %468 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %467)
  %469 = fsub double -0.000000e+00, %468
  %470 = fadd double %469, 1.000000e+00
  %471 = fadd double %468, 1.000000e+00
  %472 = fptosi double %471 to i64
  store i64 %472, i64* %459, align 8
  store i64 2, i64* %460, align 8
  store i32 2119366895, i32* %23
  br label %571

; <label>:473:                                    ; preds = %24
  %474 = load volatile i64*, i64** %7
  %475 = load i64, i64* %474, align 8
  %476 = load volatile i64*, i64** %8
  %477 = load i64, i64* %476, align 8
  %478 = add i64 0, -9200132803844413192
  %479 = sub i64 %478, %477
  %480 = sub i64 %479, -9200132803844413192
  %481 = sub i64 0, %477
  %482 = add i64 %480, -1767946794201645314
  %483 = add i64 %482, 1
  %484 = sub i64 %483, -1767946794201645314
  %485 = add i64 %480, 1
  %486 = shl i64 %477, 1
  %487 = sub i64 0, 1
  %488 = add i64 %477, %487
  %489 = sub i64 %477, 1
  %490 = mul i64 %488, 1
  %491 = shl i64 %477, 1
  %492 = add i64 0, 6783132160833542813
  %493 = sub i64 %492, %477
  %494 = sub i64 %493, 6783132160833542813
  %495 = sub i64 0, %477
  %496 = sub i64 %494, 7045405662874180425
  %497 = add i64 %496, 1
  %498 = add i64 %497, 7045405662874180425
  %499 = add i64 %494, 1
  %500 = sub i64 0, %477
  %501 = sub i64 0, 1
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add nsw i64 %477, 1
  %505 = icmp slt i64 %475, %503
  store i32 -322895559, i32* %23
  br label %571

; <label>:506:                                    ; preds = %24
  %507 = load volatile i64*, i64** %10
  %508 = load i64, i64* %507, align 8
  %509 = load volatile i64*, i64** %8
  %510 = load i64, i64* %509, align 8
  %511 = sub i64 %508, -6197348925773300583
  %512 = sub i64 %511, %510
  %513 = add i64 %512, -6197348925773300583
  %514 = sub i64 %508, %510
  %515 = mul i64 %513, %510
  %516 = add i64 0, 9190851993523254758
  %517 = sub i64 %516, %508
  %518 = sub i64 %517, 9190851993523254758
  %519 = sub i64 0, %508
  %520 = sub i64 0, %518
  %521 = sub i64 0, %510
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add i64 %518, %510
  %525 = shl i64 %508, %510
  %526 = sdiv i64 %508, %510
  %527 = load volatile i64*, i64** %5
  store i64 %526, i64* %527, align 8
  %528 = load volatile i64*, i64** %9
  %529 = load volatile i64*, i64** %5
  %530 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %529, i64* dereferenceable(8) %528)
  %531 = load i64, i64* %530, align 8
  %532 = load volatile i64*, i64** %6
  store i64 %531, i64* %532, align 8
  %533 = load volatile i64*, i64** %6
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %4
  store i64 %534, i64* %535, align 8
  store i32 53071914, i32* %23
  br label %571

; <label>:536:                                    ; preds = %24
  %537 = load volatile i64*, i64** %3
  %538 = load i64, i64* %537, align 8
  %539 = load volatile i64*, i64** %9
  %540 = load i64, i64* %539, align 8
  %541 = load volatile i64*, i64** %4
  %542 = load i64, i64* %541, align 8
  %543 = shl i64 %540, %542
  %544 = sub i64 %540, 3320045830883540807
  %545 = sub i64 %544, %542
  %546 = add i64 %545, 3320045830883540807
  %547 = sub i64 %540, %542
  %548 = mul i64 %546, %542
  %549 = add i64 0, -1911562718028011334
  %550 = sub i64 %549, %540
  %551 = sub i64 %550, -1911562718028011334
  %552 = sub i64 0, %540
  %553 = sub i64 0, %542
  %554 = sub i64 %551, %553
  %555 = add i64 %551, %542
  %556 = sub i64 0, %542
  %557 = add i64 %540, %556
  %558 = sub nsw i64 %540, %542
  %559 = icmp sgt i64 %538, %557
  store i32 976476660, i32* %23
  br label %571

; <label>:560:                                    ; preds = %24
  %561 = load volatile i64*, i64** %4
  %562 = load i64, i64* %561, align 8
  %563 = sub i64 0, -1
  %564 = add i64 %562, %563
  %565 = sub i64 %562, -1
  %566 = mul i64 %564, -1
  %567 = sub i64 0, -1
  %568 = sub i64 %562, %567
  %569 = add nsw i64 %562, -1
  %570 = load volatile i64*, i64** %4
  store i64 %568, i64* %570, align 8
  store i32 1922511076, i32* %23
  br label %571

; <label>:571:                                    ; preds = %560, %536, %506, %473, %455, %450, %441, %434, %433, %399, %372, %371, %365, %362, %325, %309, %302, %265, %260, %259, %217, %189, %180, %179, %173, %163, %160, %124, %97, %96, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -306763856, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -306763856, label %16
    i32 646733187, label %21
    i32 -663114346, label %23
    i32 164291702, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 646733187, i32 -663114346
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 164291702, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 164291702, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s280935083.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
