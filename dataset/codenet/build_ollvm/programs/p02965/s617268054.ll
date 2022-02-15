; ModuleID = 'Project_CodeNet_C++1400/p02965/s617268054.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s617268054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000010 x i32] zeroinitializer, align 16
@invf = global [2000010 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617268054.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 173856816
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 173856816
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -848573170, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -848573170, label %17
    i32 1212788204, label %25
    i32 -456955631, label %54
    i32 444622131, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1212788204, i32 444622131
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1711914252
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1711914252
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
  %53 = select i1 %51, i32 -456955631, i32 444622131
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1212788204, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6plusleRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, -388680319
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -388680319
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 746771469, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %146
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 746771469, label %21
    i32 -1417407609, label %29
    i32 1853626472, label %71
    i32 -1421692371, label %74
    i32 1513610651, label %82
    i32 1237824346, label %97
    i32 -1213521133, label %124
    i32 2113613980, label %125
    i32 -2038027951, label %145
  ]

; <label>:20:                                     ; preds = %18
  br label %146

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1417407609, i32 2113613980
  store i32 %28, i32* %17
  br label %146

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32, align 4
  %32 = load volatile i32**, i32*** %4
  store i32* %0, i32** %32, align 8
  store i32 %1, i32* %31, align 4
  %33 = load i32, i32* %31, align 4
  %34 = load volatile i32**, i32*** %4
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, -371144977
  %38 = add i32 %37, %33
  %39 = add i32 %38, -371144977
  %40 = add nsw i32 %36, %33
  store i32 %39, i32* %35, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 998244353
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1853626472, i32 2113613980
  store i32 %70, i32* %17
  br label %146

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1421692371, i32 1513610651
  store i32 %73, i32* %17
  br label %146

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 2009474488
  %79 = sub i32 %78, 998244353
  %80 = sub i32 %79, 2009474488
  %81 = sub nsw i32 %77, 998244353
  store i32 %80, i32* %76, align 4
  store i32 1513610651, i32* %17
  br label %146

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1237824346, i32 -2038027951
  store i32 %96, i32* %17
  br label %146

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
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
  %123 = select i1 %121, i32 -1213521133, i32 -2038027951
  store i32 %123, i32* %17
  br label %146

; <label>:124:                                    ; preds = %18
  ret void

; <label>:125:                                    ; preds = %18
  %126 = alloca i32*, align 8
  %127 = alloca i32, align 4
  store i32* %0, i32** %126, align 8
  store i32 %1, i32* %127, align 4
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %126, align 8
  %130 = load i32, i32* %129, align 4
  %131 = add i32 0, -1263672596
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1263672596
  %134 = sub i32 0, %130
  %135 = sub i32 %133, 2019525404
  %136 = add i32 %135, %128
  %137 = add i32 %136, 2019525404
  %138 = add i32 %133, %128
  %139 = sub i32 0, %128
  %140 = sub i32 %130, %139
  %141 = add nsw i32 %130, %128
  store i32 %140, i32* %129, align 4
  %142 = load i32*, i32** %126, align 8
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 998244353
  store i32 -1417407609, i32* %17
  br label %146

; <label>:145:                                    ; preds = %18
  store i32 1237824346, i32* %17
  br label %146

; <label>:146:                                    ; preds = %145, %125, %97, %82, %74, %71, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5minunRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 2058475225
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2058475225
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1710819980, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %123
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1710819980, label %21
    i32 1531924152, label %29
    i32 -28709850, label %70
    i32 712487502, label %73
    i32 -88938288, label %80
    i32 1799258962, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %123

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1531924152, i32 1799258962
  store i32 %28, i32* %17
  br label %123

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32, align 4
  %32 = load volatile i32**, i32*** %4
  store i32* %0, i32** %32, align 8
  store i32 %1, i32* %31, align 4
  %33 = load i32, i32* %31, align 4
  %34 = load volatile i32**, i32*** %4
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %33
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, %33
  store i32 %38, i32* %35, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -28709850, i32 1799258962
  store i32 %69, i32* %17
  br label %123

; <label>:70:                                     ; preds = %18
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 712487502, i32 -88938288
  store i32 %72, i32* %17
  br label %123

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 998244353
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 998244353
  store i32 %78, i32* %75, align 4
  store i32 -88938288, i32* %17
  br label %123

; <label>:80:                                     ; preds = %18
  ret void

; <label>:81:                                     ; preds = %18
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32 %1, i32* %83, align 4
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = shl i32 %86, %84
  %88 = sub i32 %86, 986345855
  %89 = sub i32 %88, %84
  %90 = add i32 %89, 986345855
  %91 = sub i32 %86, %84
  %92 = mul i32 %90, %84
  %93 = shl i32 %86, %84
  %94 = add i32 %86, 103295916
  %95 = sub i32 %94, %84
  %96 = sub i32 %95, 103295916
  %97 = sub i32 %86, %84
  %98 = mul i32 %96, %84
  %99 = sub i32 0, %86
  %100 = add i32 0, %99
  %101 = sub i32 0, %86
  %102 = add i32 %100, 1067017266
  %103 = add i32 %102, %84
  %104 = sub i32 %103, 1067017266
  %105 = add i32 %100, %84
  %106 = shl i32 %86, %84
  %107 = shl i32 %86, %84
  %108 = sub i32 0, %86
  %109 = add i32 0, %108
  %110 = sub i32 0, %86
  %111 = sub i32 0, %109
  %112 = sub i32 0, %84
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add i32 %109, %84
  %116 = add i32 %86, 1178338593
  %117 = sub i32 %116, %84
  %118 = sub i32 %117, 1178338593
  %119 = sub nsw i32 %86, %84
  store i32 %118, i32* %85, align 4
  %120 = load i32*, i32** %82, align 8
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %121, 0
  store i32 1531924152, i32* %17
  br label %123

; <label>:123:                                    ; preds = %81, %73, %70, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
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
  store i32 70679703, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %221
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 70679703, label %23
    i32 -863907884, label %31
    i32 1855529698, label %72
    i32 691926506, label %75
    i32 -1754043177, label %91
    i32 -883384021, label %112
    i32 1505043660, label %114
    i32 -353637777, label %117
    i32 -43751153, label %146
    i32 -1774519755, label %173
    i32 -656909733, label %175
    i32 -625012026, label %192
    i32 -1583183692, label %220
  ]

; <label>:22:                                     ; preds = %20
  br label %221

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -863907884, i32 -656909733
  store i32 %30, i32* %18
  br label %221

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  %34 = load volatile i32*, i32** %6
  store i32 %0, i32* %34, align 4
  store i32 %1, i32* %33, align 4
  %35 = load i32, i32* %33, align 4
  %36 = load volatile i32*, i32** %6
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %35
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, %35
  %41 = load volatile i32*, i32** %6
  store i32 %39, i32* %41, align 4
  %42 = load volatile i32*, i32** %6
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 998244353
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 769525941
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 769525941
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1855529698, i32 -656909733
  store i32 %71, i32* %18
  br label %221

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 691926506, i32 1505043660
  store i32 %74, i32* %18
  br label %221

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, 1782116766
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1782116766
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1754043177, i32 -625012026
  store i32 %90, i32* %18
  br label %221

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 1661898457
  %95 = sub i32 %94, 998244353
  %96 = sub i32 %95, 1661898457
  %97 = sub nsw i32 %93, 998244353
  store i32 %96, i32* %4
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -883384021, i32 -625012026
  store i32 %111, i32* %18
  br label %221

; <label>:112:                                    ; preds = %20
  store i32 -353637777, i32* %18
  %113 = load volatile i32, i32* %4
  store i32 %113, i32* %19
  br label %221

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  store i32 -353637777, i32* %18
  store i32 %116, i32* %19
  br label %221

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %19
  store i32 %118, i32* %3
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 2014428999
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2014428999
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -43751153, i32 -1583183692
  store i32 %145, i32* %18
  br label %221

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1774519755, i32 -1583183692
  store i32 %172, i32* %18
  br label %221

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32, i32* %3
  ret i32 %174

; <label>:175:                                    ; preds = %20
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  store i32 %0, i32* %176, align 4
  store i32 %1, i32* %177, align 4
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %176, align 4
  %180 = shl i32 %179, %178
  %181 = sub i32 0, %179
  %182 = add i32 0, %181
  %183 = sub i32 0, %179
  %184 = sub i32 0, %178
  %185 = sub i32 %182, %184
  %186 = add i32 %182, %178
  %187 = sub i32 0, %178
  %188 = sub i32 %179, %187
  %189 = add nsw i32 %179, %178
  store i32 %188, i32* %176, align 4
  %190 = load i32, i32* %176, align 4
  %191 = icmp sge i32 %190, 998244353
  store i32 -863907884, i32* %18
  br label %221

; <label>:192:                                    ; preds = %20
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = shl i32 %194, 998244353
  %196 = add i32 0, -175371753
  %197 = sub i32 %196, %194
  %198 = sub i32 %197, -175371753
  %199 = sub i32 0, %194
  %200 = sub i32 %198, 771187865
  %201 = add i32 %200, 998244353
  %202 = add i32 %201, 771187865
  %203 = add i32 %198, 998244353
  %204 = sub i32 %194, -1526102526
  %205 = sub i32 %204, 998244353
  %206 = add i32 %205, -1526102526
  %207 = sub i32 %194, 998244353
  %208 = mul i32 %206, 998244353
  %209 = sub i32 0, %194
  %210 = add i32 0, %209
  %211 = sub i32 0, %194
  %212 = sub i32 0, %210
  %213 = sub i32 0, 998244353
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add i32 %210, 998244353
  %217 = sub i32 0, 998244353
  %218 = add i32 %194, %217
  %219 = sub nsw i32 %194, 998244353
  store i32 -1754043177, i32* %18
  br label %221

; <label>:220:                                    ; preds = %20
  store i32 -43751153, i32* %18
  br label %221

; <label>:221:                                    ; preds = %220, %192, %175, %146, %117, %114, %112, %91, %75, %72, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, -1317367324
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1317367324
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 762154933, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %174
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 762154933, label %23
    i32 -203373230, label %43
    i32 -1947167173, label %73
    i32 -60205497, label %76
    i32 -1154693605, label %104
    i32 -2120205012, label %126
    i32 1358304875, label %128
    i32 742173334, label %131
    i32 1260798719, label %133
    i32 923086997, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 -203373230, i32 1260798719
  store i32 %42, i32* %18
  br label %174

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  store i32 %1, i32* %45, align 4
  %47 = load i32, i32* %45, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, 700307553
  %51 = sub i32 %50, %47
  %52 = add i32 %51, 700307553
  %53 = sub nsw i32 %49, %47
  %54 = load volatile i32*, i32** %5
  store i32 %52, i32* %54, align 4
  %55 = load volatile i32*, i32** %5
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, -1974777749
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1974777749
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1947167173, i32 1260798719
  store i32 %72, i32* %18
  br label %174

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -60205497, i32 1358304875
  store i32 %75, i32* %18
  br label %174

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = add i32 %77, -1616484980
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1616484980
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1154693605, i32 923086997
  store i32 %103, i32* %18
  br label %174

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, 1887247592
  %108 = add i32 %107, 998244353
  %109 = add i32 %108, 1887247592
  %110 = add nsw i32 %106, 998244353
  store i32 %109, i32* %3
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, -1194732382
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1194732382
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2120205012, i32 923086997
  store i32 %125, i32* %18
  br label %174

; <label>:126:                                    ; preds = %20
  store i32 742173334, i32* %18
  %127 = load volatile i32, i32* %3
  store i32 %127, i32* %19
  br label %174

; <label>:128:                                    ; preds = %20
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  store i32 742173334, i32* %18
  store i32 %130, i32* %19
  br label %174

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %19
  ret i32 %132

; <label>:133:                                    ; preds = %20
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i32 %0, i32* %134, align 4
  store i32 %1, i32* %135, align 4
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %134, align 4
  %138 = sub i32 %137, 5178664
  %139 = sub i32 %138, %136
  %140 = add i32 %139, 5178664
  %141 = sub i32 %137, %136
  %142 = mul i32 %140, %136
  %143 = shl i32 %137, %136
  %144 = sub i32 0, %136
  %145 = add i32 %137, %144
  %146 = sub nsw i32 %137, %136
  store i32 %145, i32* %134, align 4
  %147 = load i32, i32* %134, align 4
  %148 = icmp slt i32 %147, 0
  store i32 -203373230, i32* %18
  br label %174

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, 998244353
  %153 = add i32 %151, %152
  %154 = sub i32 %151, 998244353
  %155 = mul i32 %153, 998244353
  %156 = sub i32 0, -993406140
  %157 = sub i32 %156, %151
  %158 = add i32 %157, -993406140
  %159 = sub i32 0, %151
  %160 = sub i32 %158, -278101528
  %161 = add i32 %160, 998244353
  %162 = add i32 %161, -278101528
  %163 = add i32 %158, 998244353
  %164 = shl i32 %151, 998244353
  %165 = sub i32 %151, -1236920388
  %166 = sub i32 %165, 998244353
  %167 = add i32 %166, -1236920388
  %168 = sub i32 %151, 998244353
  %169 = mul i32 %167, 998244353
  %170 = sub i32 %151, 1459042758
  %171 = add i32 %170, 998244353
  %172 = add i32 %171, 1459042758
  %173 = add nsw i32 %151, 998244353
  store i32 -1154693605, i32* %18
  br label %174

; <label>:174:                                    ; preds = %149, %133, %128, %126, %104, %76, %73, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, -1035977399
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1035977399
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2005256874, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2005256874, label %20
    i32 -194191730, label %40
    i32 -889822988, label %76
    i32 2141544649, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -194191730, i32 2141544649
  store i32 %39, i32* %16
  br label %106

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %42, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -889822988, i32 2141544649
  store i32 %75, i32* %16
  br label %106

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* %79, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %80, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = add i64 %82, %85
  %87 = sub i64 %82, %84
  %88 = mul i64 %86, %84
  %89 = sub i64 0, %82
  %90 = add i64 0, %89
  %91 = sub i64 0, %82
  %92 = add i64 %90, 410187187797806521
  %93 = add i64 %92, %84
  %94 = sub i64 %93, 410187187797806521
  %95 = add i64 %90, %84
  %96 = add i64 0, 4431748200804105223
  %97 = sub i64 %96, %82
  %98 = sub i64 %97, 4431748200804105223
  %99 = sub i64 0, %82
  %100 = sub i64 0, %84
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %84
  %103 = mul nsw i64 %82, %84
  %104 = srem i64 %103, 998244353
  %105 = trunc i64 %104 to i32
  store i32 -194191730, i32* %16
  br label %106

; <label>:106:                                    ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -854833352, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %203
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -854833352, label %12
    i32 371469588, label %28
    i32 1620555335, label %57
    i32 -1150074975, label %60
    i32 -724332265, label %68
    i32 -498492844, label %72
    i32 1043310938, label %99
    i32 1288861287, label %132
    i32 -1379414824, label %133
    i32 948736275, label %148
    i32 1343104372, label %177
    i32 420836731, label %179
    i32 1228821838, label %182
    i32 442205102, label %201
  ]

; <label>:11:                                     ; preds = %9
  br label %203

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = sub i32 %13, 1691863528
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1691863528
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 371469588, i32 420836731
  store i32 %27, i32* %8
  br label %203

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1620555335, i32 420836731
  store i32 %56, i32* %8
  br label %203

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -1150074975, i32 -1379414824
  store i32 %59, i32* %8
  br label %203

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = xor i32 1, -1
  %63 = xor i32 %61, %62
  %64 = and i32 %63, %61
  %65 = and i32 %61, 1
  %66 = icmp ne i32 %64, 0
  %67 = select i1 %66, i32 -724332265, i32 -498492844
  store i32 %67, i32* %8
  br label %203

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i32 @_Z3mulii(i32 %69, i32 %70)
  store i32 %71, i32* %7, align 4
  store i32 -498492844, i32* %8
  br label %203

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1043310938, i32 1228821838
  store i32 %98, i32* %8
  br label %203

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call i32 @_Z3mulii(i32 %100, i32 %101)
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = ashr i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = sub i32 %105, 1327951692
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1327951692
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1288861287, i32 1228821838
  store i32 %131, i32* %8
  br label %203

; <label>:132:                                    ; preds = %9
  store i32 -854833352, i32* %8
  br label %203

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @x.12
  %135 = load i32, i32* @y.13
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 948736275, i32 442205102
  store i32 %147, i32* %8
  br label %203

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %3
  %150 = load i32, i32* @x.12
  %151 = load i32, i32* @y.13
  %152 = sub i32 %150, 266604492
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 266604492
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 1343104372, i32 442205102
  store i32 %176, i32* %8
  br label %203

; <label>:177:                                    ; preds = %9
  %178 = load volatile i32, i32* %3
  ret i32 %178

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %6, align 4
  %181 = icmp sgt i32 %180, 0
  store i32 371469588, i32* %8
  br label %203

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %5, align 4
  %185 = call i32 @_Z3mulii(i32 %183, i32 %184)
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add i32 %186, -2145084634
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2145084634
  %190 = sub i32 %186, 1
  %191 = mul i32 %189, 1
  %192 = shl i32 %186, 1
  %193 = sub i32 0, 1
  %194 = add i32 %186, %193
  %195 = sub i32 %186, 1
  %196 = mul i32 %194, 1
  %197 = shl i32 %186, 1
  %198 = shl i32 %186, 1
  %199 = shl i32 %186, 1
  %200 = ashr i32 %186, 1
  store i32 %200, i32* %6, align 4
  store i32 1043310938, i32* %8
  br label %203

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %7, align 4
  store i32 948736275, i32* %8
  br label %203

; <label>:203:                                    ; preds = %201, %182, %179, %148, %133, %132, %99, %72, %68, %60, %57, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 584864924, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %120
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 584864924, label %7
    i32 626531842, label %11
    i32 137807843, label %25
    i32 990796687, label %31
    i32 -349527379, label %34
    i32 629575991, label %38
    i32 434866072, label %55
    i32 -1172438459, label %62
    i32 1047584062, label %90
    i32 203992848, label %118
    i32 1806307611, label %119
  ]

; <label>:6:                                      ; preds = %4
  br label %120

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 2000010
  %10 = select i1 %9, i32 626531842, i32 990796687
  store i32 %10, i32* %3
  br label %120

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, 1949314933
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1949314933
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @_Z3mulii(i32 %19, i32 %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 137807843, i32* %3
  br label %120

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 %26, -1242732853
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1242732853
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %1, align 4
  store i32 584864924, i32* %3
  br label %120

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 2000009), align 4
  %33 = call i32 @_Z5powerii(i32 %32, i32 998244351)
  store i32 %33, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 2000009), align 4
  store i32 2000008, i32* %2, align 4
  store i32 -349527379, i32* %3
  br label %120

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 629575991, i32 -1172438459
  store i32 %37, i32* %3
  br label %120

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -1488660199
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1488660199
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = call i32 @_Z3mulii(i32 %46, i32 %49)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 434866072, i32* %3
  br label %120

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, -1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, -1
  store i32 %60, i32* %2, align 4
  store i32 -349527379, i32* %3
  br label %120

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = add i32 %63, -1661873495
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1661873495
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1047584062, i32 1806307611
  store i32 %89, i32* %3
  br label %120

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* @x.14
  %92 = load i32, i32* @y.15
  %93 = sub i32 %91, -642404293
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -642404293
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 203992848, i32 1806307611
  store i32 %117, i32* %3
  br label %120

; <label>:118:                                    ; preds = %4
  ret void

; <label>:119:                                    ; preds = %4
  store i32 1047584062, i32* %3
  br label %120

; <label>:120:                                    ; preds = %119, %90, %62, %55, %38, %34, %31, %25, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
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
  store i32 -1066318365, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %192
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1066318365, label %23
    i32 313698847, label %31
    i32 94999847, label %69
    i32 1004844867, label %72
    i32 1001064028, label %74
    i32 1435708959, label %90
    i32 -852794039, label %109
    i32 534539410, label %112
    i32 743532730, label %119
    i32 -1201765992, label %134
    i32 -1128578358, label %150
    i32 -867617470, label %151
    i32 765521226, label %176
    i32 29211424, label %179
    i32 -699453396, label %186
    i32 2137375015, label %190
  ]

; <label>:22:                                     ; preds = %20
  br label %192

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 313698847, i32 29211424
  store i32 %30, i32* %19
  br label %192

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %6
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = add i32 %42, -1946760787
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1946760787
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 94999847, i32 29211424
  store i32 %68, i32* %19
  br label %192

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1004844867, i32 1001064028
  store i32 %71, i32* %19
  br label %192

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %7
  store i32 0, i32* %73, align 4
  store i32 765521226, i32* %19
  br label %192

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.16
  %76 = load i32, i32* @y.17
  %77 = add i32 %75, -682716321
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -682716321
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1435708959, i32 -699453396
  store i32 %89, i32* %19
  br label %192

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.16
  %95 = load i32, i32* @y.17
  %96 = add i32 %94, 1819086316
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1819086316
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -852794039, i32 -699453396
  store i32 %108, i32* %19
  br label %192

; <label>:109:                                    ; preds = %20
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 743532730, i32 534539410
  store i32 %111, i32* %19
  br label %192

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32*, i32** %6
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 743532730, i32 -867617470
  store i32 %118, i32* %19
  br label %192

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.16
  %121 = load i32, i32* @y.17
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1201765992, i32 2137375015
  store i32 %133, i32* %19
  br label %192

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %7
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* @x.16
  %137 = load i32, i32* @y.17
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1128578358, i32 2137375015
  store i32 %149, i32* %19
  br label %192

; <label>:150:                                    ; preds = %20
  store i32 765521226, i32* %19
  br label %192

; <label>:151:                                    ; preds = %20
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %158, -1018592154
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1018592154
  %164 = sub nsw i32 %158, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @_Z3mulii(i32 %167, i32 %172)
  %174 = call i32 @_Z3mulii(i32 %156, i32 %173)
  %175 = load volatile i32*, i32** %7
  store i32 %174, i32* %175, align 4
  store i32 765521226, i32* %19
  br label %192

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32*, i32** %7
  %178 = load i32, i32* %177, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %20
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  store i32 %0, i32* %181, align 4
  store i32 %1, i32* %182, align 4
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %181, align 4
  %185 = icmp sgt i32 %183, %184
  store i32 313698847, i32* %19
  br label %192

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32*, i32** %5
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  store i32 1435708959, i32* %19
  br label %192

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32*, i32** %7
  store i32 1, i32* %191, align 4
  store i32 -1201765992, i32* %19
  br label %192

; <label>:192:                                    ; preds = %190, %186, %179, %151, %150, %134, %119, %112, %109, %90, %74, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z2ssii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [3 x i32], align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %6, align 4
  %11 = alloca i32
  store i32 43438891, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 43438891, label %15
    i32 -1486947799, label %34
    i32 -182471855, label %61
    i32 1526463613, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %17, align 4
  %19 = getelementptr inbounds i32, i32* %17, i64 1
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %19, align 4
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = load i32, i32* @m, align 4
  store i32 %22, i32* %21, align 4
  %23 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32* %24, i32** %23, align 8
  %25 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %25, align 8
  %26 = bitcast %"class.std::initializer_list"* %7 to { i32*, i64 }*
  %27 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %26, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %28, i64 %30)
  %32 = icmp sle i32 %16, %31
  %33 = select i1 %32, i32 -1486947799, i32 1526463613
  store i32 %33, i32* %11
  br label %70

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @_Z3ncrii(i32 %35, i32 %36)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %38, -696781593
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -696781593
  %43 = sub nsw i32 %38, %39
  %44 = sdiv i32 %42, 2
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %44, -1244059869
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1244059869
  %49 = add nsw i32 %44, %45
  %50 = add i32 %48, -1025921023
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1025921023
  %53 = sub nsw i32 %48, 1
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 2116076420
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2116076420
  %58 = sub nsw i32 %54, 1
  %59 = call i32 @_Z3ncrii(i32 %52, i32 %57)
  %60 = call i32 @_Z3mulii(i32 %37, i32 %59)
  call void @_Z6plusleRii(i32* dereferenceable(4) %5, i32 %60)
  store i32 -182471855, i32* %11
  br label %70

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 2
  store i32 %66, i32* %6, align 4
  store i32 43438891, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %61, %34, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @_Z4initv()
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  %4 = mul nsw i32 3, %3
  %5 = call i32 @_Z2ssii(i32 %2, i32 %4)
  store i32 %5, i32* @ans, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @m, align 4
  %9 = call i32 @_Z2ssii(i32 %7, i32 %8)
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = load i32, i32* @m, align 4
  %15 = call i32 @_Z2ssii(i32 %12, i32 %14)
  %16 = call i32 @_Z3subii(i32 %9, i32 %15)
  %17 = call i32 @_Z3mulii(i32 %6, i32 %16)
  call void @_Z5minunRii(i32* dereferenceable(4) @ans, i32 %17)
  %18 = load i32, i32* @ans, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %5
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %4
  %13 = alloca i32
  store i32 -589986095, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %195
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -589986095, label %17
    i32 305570535, label %22
    i32 2140141345, label %38
    i32 1646302782, label %55
    i32 1931807448, label %56
    i32 -2107070087, label %58
    i32 330950687, label %85
    i32 128242503, label %116
    i32 -1483344234, label %119
    i32 1176488847, label %124
    i32 -794376428, label %126
    i32 1218014789, label %127
    i32 1057713613, label %155
    i32 -321124806, label %183
    i32 -289641257, label %184
    i32 322220354, label %186
    i32 -186102414, label %188
    i32 -111797626, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %195

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32*, i32** %5
  %19 = load volatile i32*, i32** %4
  %20 = icmp eq i32* %18, %19
  %21 = select i1 %20, i32 305570535, i32 1931807448
  store i32 %21, i32* %13
  br label %195

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.30
  %24 = load i32, i32* @y.31
  %25 = sub i32 %23, -1602449888
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1602449888
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2140141345, i32 322220354
  store i32 %37, i32* %13
  br label %195

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.30
  %41 = load i32, i32* @y.31
  %42 = add i32 %40, -718568955
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -718568955
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1646302782, i32 322220354
  store i32 %54, i32* %13
  br label %195

; <label>:55:                                     ; preds = %14
  store i32 -289641257, i32* %13
  br label %195

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %8, align 8
  store i32* %57, i32** %10, align 8
  store i32 -2107070087, i32* %13
  br label %195

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.30
  %60 = load i32, i32* @y.31
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 330950687, i32 -186102414
  store i32 %84, i32* %13
  br label %195

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %8, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %8, align 8
  %88 = load i32*, i32** %9, align 8
  %89 = icmp ne i32* %87, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.30
  %91 = load i32, i32* @y.31
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 128242503, i32 -186102414
  store i32 %115, i32* %13
  br label %195

; <label>:116:                                    ; preds = %14
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -1483344234, i32 1218014789
  store i32 %118, i32* %13
  br label %195

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %8, align 8
  %121 = load i32*, i32** %10, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %120, i32* %121)
  %123 = select i1 %122, i32 1176488847, i32 -794376428
  store i32 %123, i32* %13
  br label %195

; <label>:124:                                    ; preds = %14
  %125 = load i32*, i32** %8, align 8
  store i32* %125, i32** %10, align 8
  store i32 -794376428, i32* %13
  br label %195

; <label>:126:                                    ; preds = %14
  store i32 -2107070087, i32* %13
  br label %195

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.30
  %129 = load i32, i32* @y.31
  %130 = sub i32 %128, -223426974
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -223426974
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1057713613, i32 -111797626
  store i32 %154, i32* %13
  br label %195

; <label>:155:                                    ; preds = %14
  %156 = load i32*, i32** %10, align 8
  store i32* %156, i32** %6, align 8
  %157 = load i32, i32* @x.30
  %158 = load i32, i32* @y.31
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
  %182 = select i1 %180, i32 -321124806, i32 -111797626
  store i32 %182, i32* %13
  br label %195

; <label>:183:                                    ; preds = %14
  store i32 -289641257, i32* %13
  br label %195

; <label>:184:                                    ; preds = %14
  %185 = load i32*, i32** %6, align 8
  ret i32* %185

; <label>:186:                                    ; preds = %14
  %187 = load i32*, i32** %8, align 8
  store i32* %187, i32** %6, align 8
  store i32 2140141345, i32* %13
  br label %195

; <label>:188:                                    ; preds = %14
  %189 = load i32*, i32** %8, align 8
  %190 = getelementptr inbounds i32, i32* %189, i32 1
  store i32* %190, i32** %8, align 8
  %191 = load i32*, i32** %9, align 8
  %192 = icmp ne i32* %190, %191
  store i32 330950687, i32* %13
  br label %195

; <label>:193:                                    ; preds = %14
  %194 = load i32*, i32** %10, align 8
  store i32* %194, i32** %6, align 8
  store i32 1057713613, i32* %13
  br label %195

; <label>:195:                                    ; preds = %193, %188, %186, %183, %155, %127, %126, %124, %119, %116, %85, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.34
  %8 = load i32, i32* @y.35
  %9 = sub i32 %7, 517994576
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 517994576
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 780217100, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 780217100, label %21
    i32 -1913134257, label %41
    i32 1654250495, label %78
    i32 -1729810135, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1913134257, i32 -1729810135
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.34
  %52 = load i32, i32* @y.35
  %53 = sub i32 %51, -1452859559
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1452859559
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1654250495, i32 -1729810135
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 -1913134257, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617268054.cpp() #0 section ".text.startup" {
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
