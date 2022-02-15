; ModuleID = 'Project_CodeNet_C++1400/p03561/s808422965.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s808422965.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IT_MAX = global i32 262144, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZL6LL_INF = internal constant i64 4557430888798830399, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808422965.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.20 = common global i32 0
@y.21 = common global i32 0

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
  store double %1, double* @_ZL2PI, align 8
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

; Function Attrs: noinline uwtable
define i64 @_Z5mymulxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  %12 = sdiv i64 4557430888798830399, %11
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1187844545, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1187844545, label %17
    i32 437427369, label %22
    i32 -175879650, label %23
    i32 -812947166, label %39
    i32 1641586830, label %71
    i32 522402438, label %72
    i32 -354964298, label %88
    i32 -924479866, label %116
    i32 -1946517863, label %118
    i32 -2074276567, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 437427369, i32 -175879650
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %14
  store i64 4557430888798830399, i64* %6, align 8
  store i32 522402438, i32* %13
  br label %140

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = add i32 %24, 926986273
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 926986273
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -812947166, i32 -1946517863
  store i32 %38, i32* %13
  br label %140

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %9, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL6LL_INF, i64* dereferenceable(8) %9)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %6, align 8
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1641586830, i32 -1946517863
  store i32 %70, i32* %13
  br label %140

; <label>:71:                                     ; preds = %14
  store i32 522402438, i32* %13
  br label %140

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 %73, 797035334
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 797035334
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -354964298, i32 -2074276567
  store i32 %87, i32* %13
  br label %140

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %6, align 8
  store i64 %89, i64* %3
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -924479866, i32 -2074276567
  store i32 %115, i32* %13
  br label %140

; <label>:116:                                    ; preds = %14
  %117 = load volatile i64, i64* %3
  ret i64 %117

; <label>:118:                                    ; preds = %14
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %8, align 8
  %121 = add i64 0, -1555400414947930465
  %122 = sub i64 %121, %119
  %123 = sub i64 %122, -1555400414947930465
  %124 = sub i64 0, %119
  %125 = add i64 %123, 8341471866877058795
  %126 = add i64 %125, %120
  %127 = sub i64 %126, 8341471866877058795
  %128 = add i64 %123, %120
  %129 = add i64 %119, -7626233577051908496
  %130 = sub i64 %129, %120
  %131 = sub i64 %130, -7626233577051908496
  %132 = sub i64 %119, %120
  %133 = mul i64 %131, %120
  %134 = shl i64 %119, %120
  %135 = mul nsw i64 %119, %120
  store i64 %135, i64* %9, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL6LL_INF, i64* dereferenceable(8) %9)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %6, align 8
  store i32 -812947166, i32* %13
  br label %140

; <label>:138:                                    ; preds = %14
  %139 = load i64, i64* %6, align 8
  store i32 -354964298, i32* %13
  br label %140

; <label>:140:                                    ; preds = %138, %118, %88, %72, %71, %39, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2117822389, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2117822389, label %22
    i32 -1979383864, label %30
    i32 -576178552, label %69
    i32 -919759347, label %72
    i32 1806588258, label %76
    i32 -858866298, label %80
    i32 -921304886, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1979383864, i32 -921304886
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -576178552, i32 -921304886
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -919759347, i32 1806588258
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 -858866298, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 -858866298, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %85, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %88, %90
  store i32 -1979383864, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1471200974, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %199
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1471200974, label %12
    i32 120994123, label %27
    i32 1868956818, label %57
    i32 1999658437, label %60
    i32 -1489982834, label %87
    i32 1285760296, label %106
    i32 1856710139, label %109
    i32 -1535837911, label %113
    i32 -49492096, label %140
    i32 1934417229, label %160
    i32 -1452511514, label %161
    i32 -1628802205, label %163
    i32 -166629783, label %166
    i32 856668633, label %182
  ]

; <label>:11:                                     ; preds = %9
  br label %199

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.14
  %14 = load i32, i32* @y.15
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 120994123, i32 -1628802205
  store i32 %26, i32* %8
  br label %199

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %6, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %4
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
  %32 = add i32 %30, 1278070534
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1278070534
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1868956818, i32 -1628802205
  store i32 %56, i32* %8
  br label %199

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1999658437, i32 -1452511514
  store i32 %59, i32* %8
  br label %199

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1489982834, i32 -166629783
  store i32 %86, i32* %8
  br label %199

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %6, align 8
  %89 = srem i64 %88, 2
  %90 = icmp ne i64 %89, 0
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.14
  %92 = load i32, i32* @y.15
  %93 = sub i32 %91, -224032475
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -224032475
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1285760296, i32 -166629783
  store i32 %105, i32* %8
  br label %199

; <label>:106:                                    ; preds = %9
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 1856710139, i32 -1535837911
  store i32 %108, i32* %8
  br label %199

; <label>:109:                                    ; preds = %9
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %5, align 8
  %112 = call i64 @_Z5mymulxx(i64 %110, i64 %111)
  store i64 %112, i64* %7, align 8
  store i32 -1535837911, i32* %8
  br label %199

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* @x.14
  %115 = load i32, i32* @y.15
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -49492096, i32 856668633
  store i32 %139, i32* %8
  br label %199

; <label>:140:                                    ; preds = %9
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %5, align 8
  %143 = call i64 @_Z5mymulxx(i64 %141, i64 %142)
  store i64 %143, i64* %5, align 8
  %144 = load i64, i64* %6, align 8
  %145 = sdiv i64 %144, 2
  store i64 %145, i64* %6, align 8
  %146 = load i32, i32* @x.14
  %147 = load i32, i32* @y.15
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1934417229, i32 856668633
  store i32 %159, i32* %8
  br label %199

; <label>:160:                                    ; preds = %9
  store i32 -1471200974, i32* %8
  br label %199

; <label>:161:                                    ; preds = %9
  %162 = load i64, i64* %7, align 8
  ret i64 %162

; <label>:163:                                    ; preds = %9
  %164 = load i64, i64* %6, align 8
  %165 = icmp ne i64 %164, 0
  store i32 120994123, i32* %8
  br label %199

; <label>:166:                                    ; preds = %9
  %167 = load i64, i64* %6, align 8
  %168 = shl i64 %167, 2
  %169 = shl i64 %167, 2
  %170 = sub i64 %167, 7428553165966554991
  %171 = sub i64 %170, 2
  %172 = add i64 %171, 7428553165966554991
  %173 = sub i64 %167, 2
  %174 = mul i64 %172, 2
  %175 = sub i64 %167, -3835290021744148539
  %176 = sub i64 %175, 2
  %177 = add i64 %176, -3835290021744148539
  %178 = sub i64 %167, 2
  %179 = mul i64 %177, 2
  %180 = srem i64 %167, 2
  %181 = icmp ne i64 %180, 0
  store i32 -1489982834, i32* %8
  br label %199

; <label>:182:                                    ; preds = %9
  %183 = load i64, i64* %5, align 8
  %184 = load i64, i64* %5, align 8
  %185 = call i64 @_Z5mymulxx(i64 %183, i64 %184)
  store i64 %185, i64* %5, align 8
  %186 = load i64, i64* %6, align 8
  %187 = sub i64 0, %186
  %188 = add i64 0, %187
  %189 = sub i64 0, %186
  %190 = sub i64 0, 2
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 2
  %193 = sub i64 %186, -7254389059697929209
  %194 = sub i64 %193, 2
  %195 = add i64 %194, -7254389059697929209
  %196 = sub i64 %186, 2
  %197 = mul i64 %195, 2
  %198 = sdiv i64 %186, 2
  store i64 %198, i64* %6, align 8
  store i32 -49492096, i32* %8
  br label %199

; <label>:199:                                    ; preds = %182, %166, %163, %160, %140, %113, %109, %106, %87, %60, %57, %27, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z2aaiix(i32, i32, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.16
  %16 = load i32, i32* @y.17
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 796920816, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %835
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 796920816, label %28
    i32 -2029272663, label %36
    i32 -569591373, label %85
    i32 177463026, label %88
    i32 -1059368176, label %91
    i32 -626544786, label %99
    i32 654954989, label %112
    i32 258533765, label %128
    i32 -229042578, label %163
    i32 1406536293, label %164
    i32 -913952420, label %180
    i32 2005364356, label %220
    i32 -689995170, label %221
    i32 1670505099, label %226
    i32 -1714264647, label %231
    i32 -1761253054, label %239
    i32 1568177689, label %271
    i32 -444947442, label %298
    i32 -575532644, label %313
    i32 -254335260, label %314
    i32 -2058304313, label %330
    i32 924301341, label %375
    i32 922895263, label %376
    i32 346377880, label %384
    i32 1091872526, label %386
    i32 1985477940, label %400
    i32 860651273, label %416
    i32 -633800892, label %457
    i32 504125136, label %458
    i32 574022237, label %469
    i32 -779543910, label %484
    i32 -1810633451, label %511
    i32 1162059609, label %512
    i32 -461361939, label %529
    i32 -1914467705, label %550
    i32 -1564549900, label %648
    i32 -1444395717, label %649
    i32 -1512089711, label %755
    i32 1695969840, label %834
  ]

; <label>:27:                                     ; preds = %25
  br label %835

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2029272663, i32 1162059609
  store i32 %35, i32* %24
  br label %835

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = load volatile i32*, i32** %12
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %11
  store i32 %1, i32* %47, align 4
  %48 = load volatile i64*, i64** %10
  store i64 %2, i64* %48, align 8
  %49 = load volatile i32*, i32** %12
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i32*, i32** %11
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @_Z5mypowxx(i64 %51, i64 %54)
  %56 = sitofp i64 %55 to double
  %57 = fcmp ole double %56, 1.000000e+18
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.16
  %59 = load i32, i32* @y.17
  %60 = add i32 %58, -846583622
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -846583622
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -569591373, i32 1162059609
  store i32 %84, i32* %24
  br label %835

; <label>:85:                                     ; preds = %25
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 177463026, i32 1091872526
  store i32 %87, i32* %24
  br label %835

; <label>:88:                                     ; preds = %25
  %89 = load volatile i64*, i64** %9
  store i64 0, i64* %89, align 8
  %90 = load volatile i64*, i64** %8
  store i64 1, i64* %90, align 8
  store i32 -1059368176, i32* %24
  br label %835

; <label>:91:                                     ; preds = %25
  %92 = load volatile i64*, i64** %8
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i32*, i32** %11
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp sle i64 %93, %96
  %98 = select i1 %97, i32 -626544786, i32 1406536293
  store i32 %98, i32* %24
  br label %835

; <label>:99:                                     ; preds = %25
  %100 = load volatile i32*, i32** %12
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @_Z5mypowxx(i64 %102, i64 %104)
  %106 = load volatile i64*, i64** %9
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %105
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, %105
  %111 = load volatile i64*, i64** %9
  store i64 %109, i64* %111, align 8
  store i32 654954989, i32* %24
  br label %835

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.16
  %114 = load i32, i32* @y.17
  %115 = add i32 %113, -1389177734
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1389177734
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 258533765, i32 -461361939
  store i32 %127, i32* %24
  br label %835

; <label>:128:                                    ; preds = %25
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, -552623641838948553
  %132 = add i64 %131, 1
  %133 = add i64 %132, -552623641838948553
  %134 = add nsw i64 %130, 1
  %135 = load volatile i64*, i64** %8
  store i64 %133, i64* %135, align 8
  %136 = load i32, i32* @x.16
  %137 = load i32, i32* @y.17
  %138 = sub i32 %136, -1344925361
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1344925361
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
  %162 = select i1 %160, i32 -229042578, i32 -461361939
  store i32 %162, i32* %24
  br label %835

; <label>:163:                                    ; preds = %25
  store i32 -1059368176, i32* %24
  br label %835

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* @x.16
  %166 = load i32, i32* @y.17
  %167 = sub i32 %165, -1110538986
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1110538986
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -913952420, i32 -1914467705
  store i32 %179, i32* %24
  br label %835

; <label>:180:                                    ; preds = %25
  %181 = load volatile i64*, i64** %9
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1
  %188 = sdiv i64 %186, 2
  %189 = load volatile i64*, i64** %10
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %188, 3013835842618475379
  %192 = add i64 %191, %190
  %193 = add i64 %192, 3013835842618475379
  %194 = add nsw i64 %188, %190
  %195 = load volatile i64*, i64** %7
  store i64 %193, i64* %195, align 8
  %196 = load volatile i64*, i64** %7
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, -1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, -1
  %201 = load volatile i64*, i64** %7
  store i64 %199, i64* %201, align 8
  %202 = load volatile i32*, i32** %11
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64*, i64** %8
  store i64 %204, i64* %205, align 8
  %206 = load i32, i32* @x.16
  %207 = load i32, i32* @y.17
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2005364356, i32 -1914467705
  store i32 %219, i32* %24
  br label %835

; <label>:220:                                    ; preds = %25
  store i32 -689995170, i32* %24
  br label %835

; <label>:221:                                    ; preds = %25
  %222 = load volatile i64*, i64** %8
  %223 = load i64, i64* %222, align 8
  %224 = icmp sge i64 %223, 1
  %225 = select i1 %224, i32 1670505099, i32 346377880
  store i32 %225, i32* %24
  br label %835

; <label>:226:                                    ; preds = %25
  %227 = load volatile i64*, i64** %8
  %228 = load i64, i64* %227, align 8
  %229 = icmp eq i64 %228, 1
  %230 = select i1 %229, i32 -1714264647, i32 -1761253054
  store i32 %230, i32* %24
  br label %835

; <label>:231:                                    ; preds = %25
  %232 = load volatile i64*, i64** %7
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, -3250198922348821489
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -3250198922348821489
  %237 = add nsw i64 %233, 1
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %236)
  store i32 346377880, i32* %24
  br label %835

; <label>:239:                                    ; preds = %25
  %240 = load volatile i64*, i64** %7
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %9
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i32*, i32** %12
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = sdiv i64 %243, %246
  %248 = sdiv i64 %241, %247
  %249 = load volatile i64*, i64** %6
  store i64 %248, i64* %249, align 8
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %251, -8297964111790627606
  %253 = add i64 %252, 1
  %254 = add i64 %253, -8297964111790627606
  %255 = add nsw i64 %251, 1
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %254)
  %257 = load volatile i64*, i64** %7
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %9
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i32*, i32** %12
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = sdiv i64 %260, %263
  %265 = srem i64 %258, %264
  %266 = load volatile i64*, i64** %5
  store i64 %265, i64* %266, align 8
  %267 = load volatile i64*, i64** %5
  %268 = load i64, i64* %267, align 8
  %269 = icmp eq i64 %268, 0
  %270 = select i1 %269, i32 1568177689, i32 -254335260
  store i32 %270, i32* %24
  br label %835

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* @x.16
  %273 = load i32, i32* @y.17
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -444947442, i32 -1564549900
  store i32 %297, i32* %24
  br label %835

; <label>:298:                                    ; preds = %25
  %299 = load i32, i32* @x.16
  %300 = load i32, i32* @y.17
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -575532644, i32 -1564549900
  store i32 %312, i32* %24
  br label %835

; <label>:313:                                    ; preds = %25
  store i32 346377880, i32* %24
  br label %835

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* @x.16
  %316 = load i32, i32* @y.17
  %317 = sub i32 %315, -266125837
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -266125837
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2058304313, i32 -1444395717
  store i32 %329, i32* %24
  br label %835

; <label>:330:                                    ; preds = %25
  %331 = load volatile i64*, i64** %5
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub nsw i64 %332, 1
  %336 = load volatile i64*, i64** %7
  store i64 %334, i64* %336, align 8
  %337 = load volatile i64*, i64** %9
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i32*, i32** %12
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = sdiv i64 %338, %341
  %343 = sub i64 %342, 52358531001055002
  %344 = sub i64 %343, 1
  %345 = add i64 %344, 52358531001055002
  %346 = sub nsw i64 %342, 1
  %347 = load volatile i64*, i64** %9
  store i64 %345, i64* %347, align 8
  %348 = load i32, i32* @x.16
  %349 = load i32, i32* @y.17
  %350 = add i32 %348, -2097721091
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2097721091
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 924301341, i32 -1444395717
  store i32 %374, i32* %24
  br label %835

; <label>:375:                                    ; preds = %25
  store i32 922895263, i32* %24
  br label %835

; <label>:376:                                    ; preds = %25
  %377 = load volatile i64*, i64** %8
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %378, -8662311402763273813
  %380 = add i64 %379, -1
  %381 = sub i64 %380, -8662311402763273813
  %382 = add nsw i64 %378, -1
  %383 = load volatile i64*, i64** %8
  store i64 %381, i64* %383, align 8
  store i32 -689995170, i32* %24
  br label %835

; <label>:384:                                    ; preds = %25
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 574022237, i32* %24
  br label %835

; <label>:386:                                    ; preds = %25
  %387 = load volatile i32*, i32** %12
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, -998091054
  %390 = add i32 %389, 1
  %391 = add i32 %390, -998091054
  %392 = add nsw i32 %388, 1
  %393 = sdiv i32 %391, 2
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %393)
  %395 = load volatile i32*, i32** %11
  %396 = load i32, i32* %395, align 4
  %397 = srem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, i32 1985477940, i32 504125136
  store i32 %399, i32* %24
  br label %835

; <label>:400:                                    ; preds = %25
  %401 = load i32, i32* @x.16
  %402 = load i32, i32* @y.17
  %403 = sub i32 %401, 333621560
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 333621560
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 860651273, i32 -1512089711
  store i32 %415, i32* %24
  br label %835

; <label>:416:                                    ; preds = %25
  %417 = load volatile i32*, i32** %12
  %418 = load i32, i32* %417, align 4
  %419 = load volatile i32*, i32** %11
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %420, 417162333
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 417162333
  %424 = sub nsw i32 %420, 1
  %425 = load volatile i64*, i64** %10
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 %426, -7397961755210961937
  %428 = sub i64 %427, 1
  %429 = add i64 %428, -7397961755210961937
  %430 = sub nsw i64 %426, 1
  call void @_Z2aaiix(i32 %418, i32 %423, i64 %429)
  %431 = load i32, i32* @x.16
  %432 = load i32, i32* @y.17
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -633800892, i32 -1512089711
  store i32 %456, i32* %24
  br label %835

; <label>:457:                                    ; preds = %25
  store i32 574022237, i32* %24
  br label %835

; <label>:458:                                    ; preds = %25
  %459 = load volatile i32*, i32** %12
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %11
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, -2027177553
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -2027177553
  %466 = sub nsw i32 %462, 1
  %467 = load volatile i64*, i64** %10
  %468 = load i64, i64* %467, align 8
  call void @_Z2aaiix(i32 %460, i32 %465, i64 %468)
  store i32 574022237, i32* %24
  br label %835

; <label>:469:                                    ; preds = %25
  %470 = load i32, i32* @x.16
  %471 = load i32, i32* @y.17
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -779543910, i32 1695969840
  store i32 %483, i32* %24
  br label %835

; <label>:484:                                    ; preds = %25
  %485 = load i32, i32* @x.16
  %486 = load i32, i32* @y.17
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1810633451, i32 1695969840
  store i32 %510, i32* %24
  br label %835

; <label>:511:                                    ; preds = %25
  ret void

; <label>:512:                                    ; preds = %25
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = alloca i64, align 8
  %519 = alloca i64, align 8
  %520 = alloca i64, align 8
  %521 = alloca i64, align 8
  store i32 %0, i32* %513, align 4
  store i32 %1, i32* %514, align 4
  store i64 %2, i64* %515, align 8
  %522 = load i32, i32* %513, align 4
  %523 = sext i32 %522 to i64
  %524 = load i32, i32* %514, align 4
  %525 = sext i32 %524 to i64
  %526 = call i64 @_Z5mypowxx(i64 %523, i64 %525)
  %527 = sitofp i64 %526 to double
  %528 = fcmp ole double %527, 1.000000e+18
  store i32 -2029272663, i32* %24
  br label %835

; <label>:529:                                    ; preds = %25
  %530 = load volatile i64*, i64** %8
  %531 = load i64, i64* %530, align 8
  %532 = shl i64 %531, 1
  %533 = sub i64 0, 4475280485559139567
  %534 = sub i64 %533, %531
  %535 = add i64 %534, 4475280485559139567
  %536 = sub i64 0, %531
  %537 = sub i64 0, 1
  %538 = sub i64 %535, %537
  %539 = add i64 %535, 1
  %540 = sub i64 %531, 6939796854064251911
  %541 = sub i64 %540, 1
  %542 = add i64 %541, 6939796854064251911
  %543 = sub i64 %531, 1
  %544 = mul i64 %542, 1
  %545 = add i64 %531, 7511500855311243973
  %546 = add i64 %545, 1
  %547 = sub i64 %546, 7511500855311243973
  %548 = add nsw i64 %531, 1
  %549 = load volatile i64*, i64** %8
  store i64 %547, i64* %549, align 8
  store i32 258533765, i32* %24
  br label %835

; <label>:550:                                    ; preds = %25
  %551 = load volatile i64*, i64** %9
  %552 = load i64, i64* %551, align 8
  %553 = add i64 0, 710324514779694654
  %554 = sub i64 %553, %552
  %555 = sub i64 %554, 710324514779694654
  %556 = sub i64 0, %552
  %557 = sub i64 %555, -4806083988594372424
  %558 = add i64 %557, 1
  %559 = add i64 %558, -4806083988594372424
  %560 = add i64 %555, 1
  %561 = sub i64 0, 1
  %562 = add i64 %552, %561
  %563 = sub i64 %552, 1
  %564 = mul i64 %562, 1
  %565 = shl i64 %552, 1
  %566 = add i64 %552, 6449697065582348547
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, 6449697065582348547
  %569 = sub i64 %552, 1
  %570 = mul i64 %568, 1
  %571 = shl i64 %552, 1
  %572 = sub i64 0, %552
  %573 = sub i64 0, 1
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add nsw i64 %552, 1
  %577 = shl i64 %575, 2
  %578 = add i64 %575, -5631631309420921398
  %579 = sub i64 %578, 2
  %580 = sub i64 %579, -5631631309420921398
  %581 = sub i64 %575, 2
  %582 = mul i64 %580, 2
  %583 = add i64 %575, 5922413356295545264
  %584 = sub i64 %583, 2
  %585 = sub i64 %584, 5922413356295545264
  %586 = sub i64 %575, 2
  %587 = mul i64 %585, 2
  %588 = shl i64 %575, 2
  %589 = sdiv i64 %575, 2
  %590 = load volatile i64*, i64** %10
  %591 = load i64, i64* %590, align 8
  %592 = shl i64 %589, %591
  %593 = sub i64 %589, 5516741827607308426
  %594 = sub i64 %593, %591
  %595 = add i64 %594, 5516741827607308426
  %596 = sub i64 %589, %591
  %597 = mul i64 %595, %591
  %598 = sub i64 %589, -4340510261565164537
  %599 = add i64 %598, %591
  %600 = add i64 %599, -4340510261565164537
  %601 = add nsw i64 %589, %591
  %602 = load volatile i64*, i64** %7
  store i64 %600, i64* %602, align 8
  %603 = load volatile i64*, i64** %7
  %604 = load i64, i64* %603, align 8
  %605 = sub i64 0, -1
  %606 = add i64 %604, %605
  %607 = sub i64 %604, -1
  %608 = mul i64 %606, -1
  %609 = add i64 %604, 7669037547692615859
  %610 = sub i64 %609, -1
  %611 = sub i64 %610, 7669037547692615859
  %612 = sub i64 %604, -1
  %613 = mul i64 %611, -1
  %614 = shl i64 %604, -1
  %615 = sub i64 %604, -8338300135085014277
  %616 = sub i64 %615, -1
  %617 = add i64 %616, -8338300135085014277
  %618 = sub i64 %604, -1
  %619 = mul i64 %617, -1
  %620 = sub i64 0, -1
  %621 = add i64 %604, %620
  %622 = sub i64 %604, -1
  %623 = mul i64 %621, -1
  %624 = add i64 0, -7760778422332400865
  %625 = sub i64 %624, %604
  %626 = sub i64 %625, -7760778422332400865
  %627 = sub i64 0, %604
  %628 = sub i64 0, %626
  %629 = sub i64 0, -1
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add i64 %626, -1
  %633 = add i64 %604, 3056183768248814383
  %634 = sub i64 %633, -1
  %635 = sub i64 %634, 3056183768248814383
  %636 = sub i64 %604, -1
  %637 = mul i64 %635, -1
  %638 = sub i64 0, %604
  %639 = sub i64 0, -1
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add nsw i64 %604, -1
  %643 = load volatile i64*, i64** %7
  store i64 %641, i64* %643, align 8
  %644 = load volatile i32*, i32** %11
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = load volatile i64*, i64** %8
  store i64 %646, i64* %647, align 8
  store i32 -913952420, i32* %24
  br label %835

; <label>:648:                                    ; preds = %25
  store i32 -444947442, i32* %24
  br label %835

; <label>:649:                                    ; preds = %25
  %650 = load volatile i64*, i64** %5
  %651 = load i64, i64* %650, align 8
  %652 = shl i64 %651, 1
  %653 = sub i64 %651, -1919015068631522148
  %654 = sub i64 %653, 1
  %655 = add i64 %654, -1919015068631522148
  %656 = sub i64 %651, 1
  %657 = mul i64 %655, 1
  %658 = shl i64 %651, 1
  %659 = sub i64 0, 7886571205893377740
  %660 = sub i64 %659, %651
  %661 = add i64 %660, 7886571205893377740
  %662 = sub i64 0, %651
  %663 = sub i64 %661, -1287386386860559239
  %664 = add i64 %663, 1
  %665 = add i64 %664, -1287386386860559239
  %666 = add i64 %661, 1
  %667 = sub i64 %651, 6536956151380352330
  %668 = sub i64 %667, 1
  %669 = add i64 %668, 6536956151380352330
  %670 = sub i64 %651, 1
  %671 = mul i64 %669, 1
  %672 = add i64 %651, -8874826760329419945
  %673 = sub i64 %672, 1
  %674 = sub i64 %673, -8874826760329419945
  %675 = sub i64 %651, 1
  %676 = mul i64 %674, 1
  %677 = sub i64 0, 1
  %678 = add i64 %651, %677
  %679 = sub nsw i64 %651, 1
  %680 = load volatile i64*, i64** %7
  store i64 %678, i64* %680, align 8
  %681 = load volatile i64*, i64** %9
  %682 = load i64, i64* %681, align 8
  %683 = load volatile i32*, i32** %12
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = add i64 0, 1208299096885568471
  %687 = sub i64 %686, %682
  %688 = sub i64 %687, 1208299096885568471
  %689 = sub i64 0, %682
  %690 = sub i64 0, %688
  %691 = sub i64 0, %685
  %692 = add i64 %690, %691
  %693 = sub i64 0, %692
  %694 = add i64 %688, %685
  %695 = shl i64 %682, %685
  %696 = add i64 %682, 7514593964139824107
  %697 = sub i64 %696, %685
  %698 = sub i64 %697, 7514593964139824107
  %699 = sub i64 %682, %685
  %700 = mul i64 %698, %685
  %701 = sub i64 0, %682
  %702 = add i64 0, %701
  %703 = sub i64 0, %682
  %704 = sub i64 %702, -2432242355622752133
  %705 = add i64 %704, %685
  %706 = add i64 %705, -2432242355622752133
  %707 = add i64 %702, %685
  %708 = shl i64 %682, %685
  %709 = sub i64 0, 1278817372040473999
  %710 = sub i64 %709, %682
  %711 = add i64 %710, 1278817372040473999
  %712 = sub i64 0, %682
  %713 = add i64 %711, 6556291608198495248
  %714 = add i64 %713, %685
  %715 = sub i64 %714, 6556291608198495248
  %716 = add i64 %711, %685
  %717 = sdiv i64 %682, %685
  %718 = add i64 0, -2242622000957371688
  %719 = sub i64 %718, %717
  %720 = sub i64 %719, -2242622000957371688
  %721 = sub i64 0, %717
  %722 = add i64 %720, -4661251452913368727
  %723 = add i64 %722, 1
  %724 = sub i64 %723, -4661251452913368727
  %725 = add i64 %720, 1
  %726 = add i64 %717, 1735047451663723915
  %727 = sub i64 %726, 1
  %728 = sub i64 %727, 1735047451663723915
  %729 = sub i64 %717, 1
  %730 = mul i64 %728, 1
  %731 = sub i64 %717, 8998388933392069204
  %732 = sub i64 %731, 1
  %733 = add i64 %732, 8998388933392069204
  %734 = sub i64 %717, 1
  %735 = mul i64 %733, 1
  %736 = sub i64 0, %717
  %737 = add i64 0, %736
  %738 = sub i64 0, %717
  %739 = sub i64 0, 1
  %740 = sub i64 %737, %739
  %741 = add i64 %737, 1
  %742 = shl i64 %717, 1
  %743 = shl i64 %717, 1
  %744 = sub i64 0, %717
  %745 = add i64 0, %744
  %746 = sub i64 0, %717
  %747 = sub i64 0, 1
  %748 = sub i64 %745, %747
  %749 = add i64 %745, 1
  %750 = add i64 %717, -3581223682588009567
  %751 = sub i64 %750, 1
  %752 = sub i64 %751, -3581223682588009567
  %753 = sub nsw i64 %717, 1
  %754 = load volatile i64*, i64** %9
  store i64 %752, i64* %754, align 8
  store i32 -2058304313, i32* %24
  br label %835

; <label>:755:                                    ; preds = %25
  %756 = load volatile i32*, i32** %12
  %757 = load i32, i32* %756, align 4
  %758 = load volatile i32*, i32** %11
  %759 = load i32, i32* %758, align 4
  %760 = add i32 %759, -50857733
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -50857733
  %763 = sub i32 %759, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 %759, -829098876
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -829098876
  %768 = sub i32 %759, 1
  %769 = mul i32 %767, 1
  %770 = shl i32 %759, 1
  %771 = sub i32 0, 1
  %772 = add i32 %759, %771
  %773 = sub i32 %759, 1
  %774 = mul i32 %772, 1
  %775 = shl i32 %759, 1
  %776 = sub i32 %759, 259541682
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 259541682
  %779 = sub i32 %759, 1
  %780 = mul i32 %778, 1
  %781 = shl i32 %759, 1
  %782 = add i32 %759, 1619421497
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1619421497
  %785 = sub i32 %759, 1
  %786 = mul i32 %784, 1
  %787 = sub i32 %759, -114378818
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -114378818
  %790 = sub nsw i32 %759, 1
  %791 = load volatile i64*, i64** %10
  %792 = load i64, i64* %791, align 8
  %793 = sub i64 %792, -4607611218672963784
  %794 = sub i64 %793, 1
  %795 = add i64 %794, -4607611218672963784
  %796 = sub i64 %792, 1
  %797 = mul i64 %795, 1
  %798 = add i64 %792, -3056939212105495373
  %799 = sub i64 %798, 1
  %800 = sub i64 %799, -3056939212105495373
  %801 = sub i64 %792, 1
  %802 = mul i64 %800, 1
  %803 = sub i64 0, %792
  %804 = add i64 0, %803
  %805 = sub i64 0, %792
  %806 = sub i64 0, 1
  %807 = sub i64 %804, %806
  %808 = add i64 %804, 1
  %809 = sub i64 0, -843468361189425215
  %810 = sub i64 %809, %792
  %811 = add i64 %810, -843468361189425215
  %812 = sub i64 0, %792
  %813 = sub i64 0, %811
  %814 = sub i64 0, 1
  %815 = add i64 %813, %814
  %816 = sub i64 0, %815
  %817 = add i64 %811, 1
  %818 = sub i64 0, 1
  %819 = add i64 %792, %818
  %820 = sub i64 %792, 1
  %821 = mul i64 %819, 1
  %822 = sub i64 0, %792
  %823 = add i64 0, %822
  %824 = sub i64 0, %792
  %825 = add i64 %823, 8987567464221593522
  %826 = add i64 %825, 1
  %827 = sub i64 %826, 8987567464221593522
  %828 = add i64 %823, 1
  %829 = shl i64 %792, 1
  %830 = add i64 %792, -2317970910892593502
  %831 = sub i64 %830, 1
  %832 = sub i64 %831, -2317970910892593502
  %833 = sub nsw i64 %792, 1
  call void @_Z2aaiix(i32 %757, i32 %789, i64 %832)
  store i32 860651273, i32* %24
  br label %835

; <label>:834:                                    ; preds = %25
  store i32 -779543910, i32* %24
  br label %835

; <label>:835:                                    ; preds = %834, %755, %649, %648, %550, %529, %512, %484, %469, %458, %457, %416, %400, %386, %384, %376, %375, %330, %314, %313, %298, %271, %239, %231, %226, %221, %220, %180, %164, %163, %128, %112, %99, %91, %88, %85, %36, %28, %27
  br label %25
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -2080478067, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %199
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2080478067, label %14
    i32 -1388606458, label %18
    i32 794204147, label %22
    i32 -1277982188, label %27
    i32 -1933491865, label %30
    i32 -1562235373, label %35
    i32 -884721937, label %63
    i32 -1484585834, label %87
    i32 -1437846753, label %88
    i32 591776731, label %92
    i32 2099308831, label %93
    i32 701205431, label %102
    i32 -490632398, label %118
    i32 -1616951839, label %146
    i32 -82283531, label %147
    i32 1045240478, label %153
    i32 -1913677033, label %163
    i32 2145542951, label %166
    i32 795748826, label %168
    i32 -32857652, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %199

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1388606458, i32 -1437846753
  store i32 %17, i32* %10
  br label %199

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 2
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %20)
  store i32 1, i32* %6, align 4
  store i32 794204147, i32* %10
  br label %199

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1277982188, i32 -1562235373
  store i32 %26, i32* %10
  br label %199

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %28)
  store i32 -1933491865, i32* %10
  br label %199

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %6, align 4
  store i32 794204147, i32* %10
  br label %199

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @x.18
  %37 = load i32, i32* @y.19
  %38 = add i32 %36, -1268229278
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1268229278
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -884721937, i32 795748826
  store i32 %62, i32* %10
  br label %199

; <label>:63:                                     ; preds = %11
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = and i1 true, %66
  %68 = xor i1 true, true
  %69 = and i1 %65, %68
  %70 = or i1 %67, %69
  %71 = xor i1 %65, true
  %72 = zext i1 %70 to i32
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* @x.18
  %74 = load i32, i32* @y.19
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1484585834, i32 795748826
  store i32 %86, i32* %10
  br label %199

; <label>:87:                                     ; preds = %11
  store i32 2145542951, i32* %10
  br label %199

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 591776731, i32 -1913677033
  store i32 %91, i32* %10
  br label %199

; <label>:92:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 2099308831, i32* %10
  br label %199

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = sdiv i32 %97, 2
  %100 = icmp sle i32 %94, %99
  %101 = select i1 %100, i32 701205431, i32 1045240478
  store i32 %101, i32* %10
  br label %199

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* @x.18
  %104 = load i32, i32* @y.19
  %105 = sub i32 %103, -1534848432
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1534848432
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -490632398, i32 -32857652
  store i32 %117, i32* %10
  br label %199

; <label>:118:                                    ; preds = %11
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %120 = load i32, i32* @x.18
  %121 = load i32, i32* @y.19
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1616951839, i32 -32857652
  store i32 %145, i32* %10
  br label %199

; <label>:146:                                    ; preds = %11
  store i32 -82283531, i32* %10
  br label %199

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, 1986476177
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1986476177
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  store i32 2099308831, i32* %10
  br label %199

; <label>:153:                                    ; preds = %11
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = and i1 true, %156
  %158 = xor i1 true, true
  %159 = and i1 %155, %158
  %160 = or i1 %157, %159
  %161 = xor i1 %155, true
  %162 = zext i1 %160 to i32
  store i32 %162, i32* %2, align 4
  store i32 2145542951, i32* %10
  br label %199

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  call void @_Z2aaiix(i32 %164, i32 %165, i64 0)
  store i32 0, i32* %2, align 4
  store i32 2145542951, i32* %10
  br label %199

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %2, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %11
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %170 = icmp ne i32 %169, 0
  %171 = sub i1 false, %170
  %172 = add i1 false, %171
  %173 = sub i1 false, %170
  %174 = add i1 %172, true
  %175 = add i1 %174, true
  %176 = sub i1 %175, true
  %177 = add i1 %172, true
  %178 = sub i1 false, true
  %179 = sub i1 %178, %170
  %180 = add i1 %179, true
  %181 = sub i1 false, %170
  %182 = sub i1 false, true
  %183 = sub i1 %180, %182
  %184 = add i1 %180, true
  %185 = xor i1 %170, true
  %186 = and i1 false, %185
  %187 = xor i1 false, true
  %188 = and i1 %170, %187
  %189 = xor i1 true, true
  %190 = and i1 %189, false
  %191 = and i1 true, %187
  %192 = or i1 %186, %188
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = xor i1 %170, true
  %196 = zext i1 %194 to i32
  store i32 %196, i32* %2, align 4
  store i32 -884721937, i32* %10
  br label %199

; <label>:197:                                    ; preds = %11
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -490632398, i32* %10
  br label %199

; <label>:199:                                    ; preds = %197, %168, %163, %153, %147, %146, %118, %102, %93, %92, %88, %87, %63, %35, %30, %27, %22, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808422965.cpp() #0 section ".text.startup" {
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
