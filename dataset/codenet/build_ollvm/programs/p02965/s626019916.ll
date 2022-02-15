; ModuleID = 'Project_CodeNet_C++1400/p02965/s626019916.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s626019916.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [1750000 x i32] zeroinitializer, align 16
@inv = global [1750000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626019916.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2084370030
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2084370030
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1617391401, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1617391401, label %17
    i32 -613977243, label %37
    i32 716382498, label %66
    i32 1796287972, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -613977243, i32 1796287972
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 722361188
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 722361188
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
  %65 = select i1 %63, i32 716382498, i32 1796287972
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -613977243, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2qpii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1704190647, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1704190647, label %11
    i32 2019092537, label %27
    i32 98796337, label %56
    i32 1456960065, label %59
    i32 1398108895, label %71
    i32 2119607710, label %80
    i32 -1616367128, label %81
    i32 837111098, label %92
    i32 1318064944, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, 668078718
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 668078718
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2019092537, i32 1318064944
  store i32 %26, i32* %7
  br label %97

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 98796337, i32 1318064944
  store i32 %55, i32* %7
  br label %97

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1456960065, i32 837111098
  store i32 %58, i32* %7
  br label %97

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = xor i32 %60, -1
  %62 = xor i32 1, -1
  %63 = xor i32 -757691588, -1
  %64 = or i32 %61, %62
  %65 = or i32 -757691588, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 1
  %69 = icmp ne i32 %67, 0
  %70 = select i1 %69, i32 1398108895, i32 2119607710
  store i32 %70, i32* %7
  br label %97

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %6, align 4
  store i32 2119607710, i32* %7
  br label %97

; <label>:80:                                     ; preds = %8
  store i32 -1616367128, i32* %7
  br label %97

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = ashr i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 998244353
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %4, align 4
  store i32 1704190647, i32* %7
  br label %97

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 0
  store i32 2019092537, i32* %7
  br label %97

; <label>:97:                                     ; preds = %94, %81, %80, %71, %59, %56, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1567869945
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1567869945
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -36816451, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -36816451, label %20
    i32 -1343080993, label %40
    i32 -1358228418, label %94
    i32 -1916094930, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %254

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1343080993, i32 -1916094930
  store i32 %39, i32* %16
  br label %254

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %41, align 4
  %50 = load i32, i32* %42, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %48, %57
  %59 = srem i64 %58, 998244353
  %60 = load i32, i32* %42, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %59, %64
  %66 = srem i64 %65, 998244353
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %3
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1358228418, i32 -1916094930
  store i32 %93, i32* %16
  br label %254

; <label>:94:                                     ; preds = %17
  %95 = load volatile i32, i32* %3
  ret i32 %95

; <label>:96:                                     ; preds = %17
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 %0, i32* %97, align 4
  store i32 %1, i32* %98, align 4
  %99 = load i32, i32* %97, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, -5616561252444645091
  %105 = sub i64 %104, 1
  %106 = add i64 %105, -5616561252444645091
  %107 = sub i64 0, 1
  %108 = sub i64 %106, -8726082930796399884
  %109 = add i64 %108, %103
  %110 = add i64 %109, -8726082930796399884
  %111 = add i64 %106, %103
  %112 = sub i64 0, 1
  %113 = add i64 0, %112
  %114 = sub i64 0, 1
  %115 = sub i64 0, %103
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %103
  %118 = shl i64 1, %103
  %119 = sub i64 0, -9015377913149907930
  %120 = sub i64 %119, 1
  %121 = add i64 %120, -9015377913149907930
  %122 = sub i64 0, 1
  %123 = sub i64 0, %103
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %103
  %126 = shl i64 1, %103
  %127 = sub i64 1, -193227568121349197
  %128 = sub i64 %127, %103
  %129 = add i64 %128, -193227568121349197
  %130 = sub i64 1, %103
  %131 = mul i64 %129, %103
  %132 = mul nsw i64 1, %103
  %133 = load i32, i32* %97, align 4
  %134 = load i32, i32* %98, align 4
  %135 = sub i32 %133, 1748674372
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1748674372
  %138 = sub i32 %133, %134
  %139 = mul i32 %137, %134
  %140 = add i32 0, -380071633
  %141 = sub i32 %140, %133
  %142 = sub i32 %141, -380071633
  %143 = sub i32 0, %133
  %144 = add i32 %142, -516702755
  %145 = add i32 %144, %134
  %146 = sub i32 %145, -516702755
  %147 = add i32 %142, %134
  %148 = sub i32 0, -478192106
  %149 = sub i32 %148, %133
  %150 = add i32 %149, -478192106
  %151 = sub i32 0, %133
  %152 = sub i32 0, %134
  %153 = sub i32 %150, %152
  %154 = add i32 %150, %134
  %155 = shl i32 %133, %134
  %156 = add i32 %133, -64038882
  %157 = sub i32 %156, %134
  %158 = sub i32 %157, -64038882
  %159 = sub i32 %133, %134
  %160 = mul i32 %158, %134
  %161 = add i32 %133, 1402920654
  %162 = sub i32 %161, %134
  %163 = sub i32 %162, 1402920654
  %164 = sub i32 %133, %134
  %165 = mul i32 %163, %134
  %166 = add i32 0, -926638473
  %167 = sub i32 %166, %133
  %168 = sub i32 %167, -926638473
  %169 = sub i32 0, %133
  %170 = sub i32 0, %168
  %171 = sub i32 0, %134
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add i32 %168, %134
  %175 = add i32 0, -937659284
  %176 = sub i32 %175, %133
  %177 = sub i32 %176, -937659284
  %178 = sub i32 0, %133
  %179 = add i32 %177, -1287240799
  %180 = add i32 %179, %134
  %181 = sub i32 %180, -1287240799
  %182 = add i32 %177, %134
  %183 = sub i32 0, %134
  %184 = add i32 %133, %183
  %185 = sub nsw i32 %133, %134
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 0, -8454017836921124526
  %191 = sub i64 %190, %132
  %192 = add i64 %191, -8454017836921124526
  %193 = sub i64 0, %132
  %194 = sub i64 %192, -2073760662348002499
  %195 = add i64 %194, %189
  %196 = add i64 %195, -2073760662348002499
  %197 = add i64 %192, %189
  %198 = mul nsw i64 %132, %189
  %199 = add i64 0, -4497410589228294133
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, -4497410589228294133
  %202 = sub i64 0, %198
  %203 = sub i64 %201, -2647773889136212695
  %204 = add i64 %203, 998244353
  %205 = add i64 %204, -2647773889136212695
  %206 = add i64 %201, 998244353
  %207 = shl i64 %198, 998244353
  %208 = shl i64 %198, 998244353
  %209 = sub i64 0, 998244353
  %210 = add i64 %198, %209
  %211 = sub i64 %198, 998244353
  %212 = mul i64 %210, 998244353
  %213 = srem i64 %198, 998244353
  %214 = load i32, i32* %98, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = add i64 0, 4792476337843732109
  %220 = sub i64 %219, %213
  %221 = sub i64 %220, 4792476337843732109
  %222 = sub i64 0, %213
  %223 = sub i64 0, %221
  %224 = sub i64 0, %218
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, %218
  %228 = shl i64 %213, %218
  %229 = mul nsw i64 %213, %218
  %230 = add i64 0, -3760150806363871259
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, -3760150806363871259
  %233 = sub i64 0, %229
  %234 = sub i64 0, %232
  %235 = sub i64 0, 998244353
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, 998244353
  %239 = add i64 %229, 8746417844450772973
  %240 = sub i64 %239, 998244353
  %241 = sub i64 %240, 8746417844450772973
  %242 = sub i64 %229, 998244353
  %243 = mul i64 %241, 998244353
  %244 = add i64 0, -4110594522752838365
  %245 = sub i64 %244, %229
  %246 = sub i64 %245, -4110594522752838365
  %247 = sub i64 0, %229
  %248 = sub i64 0, 998244353
  %249 = sub i64 %246, %248
  %250 = add i64 %246, 998244353
  %251 = shl i64 %229, 998244353
  %252 = srem i64 %229, 998244353
  %253 = trunc i64 %252 to i32
  store i32 -1343080993, i32* %16
  br label %254

; <label>:254:                                    ; preds = %96, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z1Si(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [3 x i32], align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  store i32 %11, i32* %5, align 4
  %13 = alloca i32
  store i32 -175296547, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %282
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -175296547, label %17
    i32 -1307111115, label %36
    i32 -25204478, label %64
    i32 -1433628415, label %115
    i32 -2007660663, label %116
    i32 -439798555, label %121
    i32 -1103734287, label %136
    i32 -710503500, label %152
    i32 -1440498688, label %154
    i32 -1702274510, label %280
  ]

; <label>:16:                                     ; preds = %14
  br label %282

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %20 = load i32, i32* @n, align 4
  store i32 %20, i32* %19, align 4
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = load i32, i32* @m, align 4
  store i32 %22, i32* %21, align 4
  %23 = getelementptr inbounds i32, i32* %21, i64 1
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %23, align 4
  %25 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32* %26, i32** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 3, i64* %27, align 8
  %28 = bitcast %"class.std::initializer_list"* %6 to { i32*, i64 }*
  %29 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %28, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %30, i64 %32)
  %34 = icmp sle i32 %18, %33
  %35 = select i1 %34, i32 -1307111115, i32 -439798555
  store i32 %35, i32* %13
  br label %282

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, 257757443
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 257757443
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -25204478, i32 -1440498688
  store i32 %63, i32* %13
  br label %282

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* %5, align 4
  %69 = call i32 @_Z1Cii(i32 %67, i32 %68)
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %72, -353459428
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -353459428
  %77 = sub nsw i32 %72, %73
  %78 = sdiv i32 %76, 2
  %79 = load i32, i32* @n, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = sub i32 %81, 1486625079
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1486625079
  %86 = sub nsw i32 %81, 1
  %87 = load i32, i32* @n, align 4
  %88 = add i32 %87, -1947414039
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1947414039
  %91 = sub nsw i32 %87, 1
  %92 = call i32 @_Z1Cii(i32 %85, i32 %90)
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %71, %93
  %95 = sub i64 %66, -6876833512292652519
  %96 = add i64 %95, %94
  %97 = add i64 %96, -6876833512292652519
  %98 = add nsw i64 %66, %94
  %99 = srem i64 %97, 998244353
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1433628415, i32 -1440498688
  store i32 %114, i32* %13
  br label %282

; <label>:115:                                    ; preds = %14
  store i32 -2007660663, i32* %13
  br label %282

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 2
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 2
  store i32 %119, i32* %5, align 4
  store i32 -175296547, i32* %13
  br label %282

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1103734287, i32 -1702274510
  store i32 %135, i32* %13
  br label %282

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  store i32 %137, i32* %2
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -710503500, i32 -1702274510
  store i32 %151, i32* %13
  br label %282

; <label>:152:                                    ; preds = %14
  %153 = load volatile i32, i32* %2
  ret i32 %153

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* @n, align 4
  %158 = load i32, i32* %5, align 4
  %159 = call i32 @_Z1Cii(i32 %157, i32 %158)
  %160 = sext i32 %159 to i64
  %161 = shl i64 1, %160
  %162 = mul nsw i64 1, %160
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %163, -207414667
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -207414667
  %168 = sub i32 %163, %164
  %169 = mul i32 %167, %164
  %170 = sub i32 0, %164
  %171 = add i32 %163, %170
  %172 = sub i32 %163, %164
  %173 = mul i32 %171, %164
  %174 = sub i32 0, 1066576736
  %175 = sub i32 %174, %163
  %176 = add i32 %175, 1066576736
  %177 = sub i32 0, %163
  %178 = add i32 %176, 697338941
  %179 = add i32 %178, %164
  %180 = sub i32 %179, 697338941
  %181 = add i32 %176, %164
  %182 = sub i32 0, %163
  %183 = add i32 0, %182
  %184 = sub i32 0, %163
  %185 = sub i32 0, %164
  %186 = sub i32 %183, %185
  %187 = add i32 %183, %164
  %188 = sub i32 0, %164
  %189 = add i32 %163, %188
  %190 = sub nsw i32 %163, %164
  %191 = sub i32 0, %189
  %192 = add i32 0, %191
  %193 = sub i32 0, %189
  %194 = sub i32 %192, 2016014862
  %195 = add i32 %194, 2
  %196 = add i32 %195, 2016014862
  %197 = add i32 %192, 2
  %198 = sdiv i32 %189, 2
  %199 = load i32, i32* @n, align 4
  %200 = add i32 0, 1635048027
  %201 = sub i32 %200, %198
  %202 = sub i32 %201, 1635048027
  %203 = sub i32 0, %198
  %204 = sub i32 0, %199
  %205 = sub i32 %202, %204
  %206 = add i32 %202, %199
  %207 = shl i32 %198, %199
  %208 = sub i32 0, %199
  %209 = add i32 %198, %208
  %210 = sub i32 %198, %199
  %211 = mul i32 %209, %199
  %212 = sub i32 0, %199
  %213 = sub i32 %198, %212
  %214 = add nsw i32 %198, %199
  %215 = add i32 0, -2087218981
  %216 = sub i32 %215, %213
  %217 = sub i32 %216, -2087218981
  %218 = sub i32 0, %213
  %219 = sub i32 0, %217
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add i32 %217, 1
  %224 = sub i32 %213, -1976972417
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1976972417
  %227 = sub nsw i32 %213, 1
  %228 = load i32, i32* @n, align 4
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %231 = sub i32 0, %228
  %232 = add i32 %230, 1396003383
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1396003383
  %235 = add i32 %230, 1
  %236 = sub i32 0, 1
  %237 = add i32 %228, %236
  %238 = sub i32 %228, 1
  %239 = mul i32 %237, 1
  %240 = shl i32 %228, 1
  %241 = add i32 %228, -1581633567
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1581633567
  %244 = sub nsw i32 %228, 1
  %245 = call i32 @_Z1Cii(i32 %226, i32 %243)
  %246 = sext i32 %245 to i64
  %247 = sub i64 0, %246
  %248 = add i64 %162, %247
  %249 = sub i64 %162, %246
  %250 = mul i64 %248, %246
  %251 = sub i64 %162, -1317782048485758015
  %252 = sub i64 %251, %246
  %253 = add i64 %252, -1317782048485758015
  %254 = sub i64 %162, %246
  %255 = mul i64 %253, %246
  %256 = mul nsw i64 %162, %246
  %257 = add i64 %156, 1771987351331598499
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, 1771987351331598499
  %260 = sub i64 %156, %256
  %261 = mul i64 %259, %256
  %262 = shl i64 %156, %256
  %263 = add i64 0, -1051816149372562807
  %264 = sub i64 %263, %156
  %265 = sub i64 %264, -1051816149372562807
  %266 = sub i64 0, %156
  %267 = sub i64 0, %265
  %268 = sub i64 0, %256
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, %256
  %272 = shl i64 %156, %256
  %273 = sub i64 0, %156
  %274 = sub i64 0, %256
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add nsw i64 %156, %256
  %278 = srem i64 %276, 998244353
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %4, align 4
  store i32 -25204478, i32* %13
  br label %282

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %4, align 4
  store i32 -1103734287, i32* %13
  br label %282

; <label>:282:                                    ; preds = %280, %154, %136, %121, %116, %115, %64, %36, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
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
  store i32 -401385647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -401385647, label %19
    i32 200405891, label %39
    i32 542336015, label %62
    i32 2147444236, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 200405891, i32 2147444236
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = bitcast %"class.std::initializer_list"* %40 to { i32*, i64 }*
  %42 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %41, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %41, i32 0, i32 1
  store i64 %1, i64* %43, align 8
  %44 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %40) #3
  %45 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %40) #3
  %46 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %44, i32* %45)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %3
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
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
  %61 = select i1 %59, i32 542336015, i32 2147444236
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32, i32* %3
  ret i32 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::initializer_list", align 8
  %66 = bitcast %"class.std::initializer_list"* %65 to { i32*, i64 }*
  %67 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %66, i32 0, i32 0
  store i32* %0, i32** %67, align 8
  %68 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %66, i32 0, i32 1
  store i64 %1, i64* %68, align 8
  %69 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %65) #3
  %70 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %65) #3
  %71 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %69, i32* %70)
  %72 = load i32, i32* %71, align 4
  store i32 200405891, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 402271807, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %345
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 402271807, label %7
    i32 -298281244, label %11
    i32 738303741, label %26
    i32 -1916762622, label %75
    i32 -441195141, label %76
    i32 1863701612, label %104
    i32 1749190547, label %138
    i32 -778935616, label %139
    i32 -2057841921, label %166
    i32 1556534928, label %299
  ]

; <label>:6:                                      ; preds = %4
  br label %345

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 1750000
  %10 = select i1 %9, i32 -298281244, i32 -778935616
  store i32 %10, i32* %3
  br label %345

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 738303741, i32 -2057841921
  store i32 %25, i32* %3
  br label %345

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %29, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = call i32 @_Z2qpii(i32 %40, i32 998244351)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = add i32 %48, 48736820
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 48736820
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1916762622, i32 -2057841921
  store i32 %74, i32* %3
  br label %345

; <label>:75:                                     ; preds = %4
  store i32 -441195141, i32* %3
  br label %345

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = add i32 %77, 1780773769
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1780773769
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1863701612, i32 1556534928
  store i32 %103, i32* %3
  br label %345

; <label>:104:                                    ; preds = %4
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %2, align 4
  %111 = load i32, i32* @x.10
  %112 = load i32, i32* @y.11
  %113 = sub i32 %111, 1524275183
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1524275183
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 1749190547, i32 1556534928
  store i32 %137, i32* %3
  br label %345

; <label>:138:                                    ; preds = %4
  store i32 402271807, i32* %3
  br label %345

; <label>:139:                                    ; preds = %4
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %141 = load i32, i32* @m, align 4
  %142 = mul nsw i32 3, %141
  %143 = call i32 @_Z1Si(i32 %142)
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* @n, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 1, %146
  %148 = load i32, i32* @m, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = call i32 @_Z1Si(i32 %150)
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %147, %153
  %155 = srem i64 %154, 998244353
  %156 = sub i64 0, %155
  %157 = add i64 %144, %156
  %158 = sub nsw i64 %144, %155
  %159 = sub i64 0, %157
  %160 = sub i64 0, 998244353
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %157, 998244353
  %164 = srem i64 %162, 998244353
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %164)
  ret i32 0

; <label>:166:                                    ; preds = %4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = add i64 1, 2532428751041047704
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, 2532428751041047704
  %172 = sub i64 1, %168
  %173 = mul i64 %171, %168
  %174 = sub i64 1, 898408419815717772
  %175 = sub i64 %174, %168
  %176 = add i64 %175, 898408419815717772
  %177 = sub i64 1, %168
  %178 = mul i64 %176, %168
  %179 = shl i64 1, %168
  %180 = shl i64 1, %168
  %181 = add i64 0, 4976988577021912048
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, 4976988577021912048
  %184 = sub i64 0, 1
  %185 = sub i64 0, %168
  %186 = sub i64 %183, %185
  %187 = add i64 %183, %168
  %188 = add i64 0, 497284620496950623
  %189 = sub i64 %188, 1
  %190 = sub i64 %189, 497284620496950623
  %191 = sub i64 0, 1
  %192 = sub i64 %190, 6950632710595012665
  %193 = add i64 %192, %168
  %194 = add i64 %193, 6950632710595012665
  %195 = add i64 %190, %168
  %196 = sub i64 1, -1642407639865501650
  %197 = sub i64 %196, %168
  %198 = add i64 %197, -1642407639865501650
  %199 = sub i64 1, %168
  %200 = mul i64 %198, %168
  %201 = sub i64 0, %168
  %202 = add i64 1, %201
  %203 = sub i64 1, %168
  %204 = mul i64 %202, %168
  %205 = shl i64 1, %168
  %206 = mul nsw i64 1, %168
  %207 = load i32, i32* %2, align 4
  %208 = shl i32 %207, 1
  %209 = shl i32 %207, 1
  %210 = add i32 0, -295426669
  %211 = sub i32 %210, %207
  %212 = sub i32 %211, -295426669
  %213 = sub i32 0, %207
  %214 = sub i32 %212, 1894205826
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1894205826
  %217 = add i32 %212, 1
  %218 = sub i32 0, %207
  %219 = add i32 0, %218
  %220 = sub i32 0, %207
  %221 = sub i32 0, 1
  %222 = sub i32 %219, %221
  %223 = add i32 %219, 1
  %224 = sub i32 %207, 258290508
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 258290508
  %227 = sub nsw i32 %207, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = sub i64 0, -3774775512111583172
  %233 = sub i64 %232, %206
  %234 = add i64 %233, -3774775512111583172
  %235 = sub i64 0, %206
  %236 = add i64 %234, 6466788388234202040
  %237 = add i64 %236, %231
  %238 = sub i64 %237, 6466788388234202040
  %239 = add i64 %234, %231
  %240 = sub i64 0, -5212007393144775162
  %241 = sub i64 %240, %206
  %242 = add i64 %241, -5212007393144775162
  %243 = sub i64 0, %206
  %244 = sub i64 0, %231
  %245 = sub i64 %242, %244
  %246 = add i64 %242, %231
  %247 = add i64 0, -2979297074956401627
  %248 = sub i64 %247, %206
  %249 = sub i64 %248, -2979297074956401627
  %250 = sub i64 0, %206
  %251 = sub i64 %249, -6884292686922597684
  %252 = add i64 %251, %231
  %253 = add i64 %252, -6884292686922597684
  %254 = add i64 %249, %231
  %255 = sub i64 0, %231
  %256 = add i64 %206, %255
  %257 = sub i64 %206, %231
  %258 = mul i64 %256, %231
  %259 = sub i64 0, %206
  %260 = add i64 0, %259
  %261 = sub i64 0, %206
  %262 = sub i64 0, %260
  %263 = sub i64 0, %231
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %231
  %267 = mul nsw i64 %206, %231
  %268 = shl i64 %267, 998244353
  %269 = sub i64 0, %267
  %270 = add i64 0, %269
  %271 = sub i64 0, %267
  %272 = sub i64 0, 998244353
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 998244353
  %275 = sub i64 0, -2196251044220433150
  %276 = sub i64 %275, %267
  %277 = add i64 %276, -2196251044220433150
  %278 = sub i64 0, %267
  %279 = sub i64 %277, 8002674529293051339
  %280 = add i64 %279, 998244353
  %281 = add i64 %280, 8002674529293051339
  %282 = add i64 %277, 998244353
  %283 = sub i64 0, %267
  %284 = add i64 0, %283
  %285 = sub i64 0, %267
  %286 = sub i64 %284, 6731035849712602214
  %287 = add i64 %286, 998244353
  %288 = add i64 %287, 6731035849712602214
  %289 = add i64 %284, 998244353
  %290 = srem i64 %267, 998244353
  %291 = trunc i64 %290 to i32
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = call i32 @_Z2qpii(i32 %291, i32 998244351)
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  store i32 738303741, i32* %3
  br label %345

; <label>:299:                                    ; preds = %4
  %300 = load i32, i32* %2, align 4
  %301 = shl i32 %300, 1
  %302 = sub i32 0, %300
  %303 = add i32 0, %302
  %304 = sub i32 0, %300
  %305 = sub i32 %303, 2032154754
  %306 = add i32 %305, 1
  %307 = add i32 %306, 2032154754
  %308 = add i32 %303, 1
  %309 = sub i32 0, %300
  %310 = add i32 0, %309
  %311 = sub i32 0, %300
  %312 = add i32 %310, 1466780741
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1466780741
  %315 = add i32 %310, 1
  %316 = sub i32 0, -1898960930
  %317 = sub i32 %316, %300
  %318 = add i32 %317, -1898960930
  %319 = sub i32 0, %300
  %320 = sub i32 %318, -1703268755
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1703268755
  %323 = add i32 %318, 1
  %324 = sub i32 0, 1
  %325 = add i32 %300, %324
  %326 = sub i32 %300, 1
  %327 = mul i32 %325, 1
  %328 = shl i32 %300, 1
  %329 = sub i32 0, 1
  %330 = add i32 %300, %329
  %331 = sub i32 %300, 1
  %332 = mul i32 %330, 1
  %333 = add i32 0, -868898564
  %334 = sub i32 %333, %300
  %335 = sub i32 %334, -868898564
  %336 = sub i32 0, %300
  %337 = add i32 %335, 1517324163
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1517324163
  %340 = add i32 %335, 1
  %341 = shl i32 %300, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %300, %342
  %344 = add nsw i32 %300, 1
  store i32 %343, i32* %2, align 4
  store i32 1863701612, i32* %3
  br label %345

; <label>:345:                                    ; preds = %299, %166, %138, %104, %76, %75, %26, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, -1115462167
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1115462167
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 973127996, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 973127996, label %20
    i32 -607691617, label %40
    i32 -1915494533, label %62
    i32 1755289916, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 -607691617, i32 1755289916
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %45, i32* %46)
  store i32* %47, i32** %3
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
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
  %61 = select i1 %59, i32 -1915494533, i32 1755289916
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  %69 = load i32*, i32** %65, align 8
  %70 = load i32*, i32** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %71 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %69, i32* %70)
  store i32 -607691617, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
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
  store i32 498425443, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 498425443, label %18
    i32 1229797591, label %38
    i32 683210470, label %70
    i32 863125064, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1229797591, i32 863125064
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = sub i32 %43, -1768026081
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1768026081
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
  %69 = select i1 %67, i32 683210470, i32 863125064
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %73, align 8
  %74 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %74, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  store i32 1229797591, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 214907358, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %213
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 214907358, label %18
    i32 1841954638, label %23
    i32 1240658963, label %25
    i32 -1749522129, label %27
    i32 988477236, label %55
    i32 -397754175, label %87
    i32 1395918592, label %90
    i32 1527564860, label %106
    i32 1010531565, label %137
    i32 1426329332, label %140
    i32 -167583718, label %142
    i32 -1592277344, label %143
    i32 -16279351, label %170
    i32 763171735, label %199
    i32 199613649, label %200
    i32 1956174120, label %202
    i32 -1219563943, label %207
    i32 -1782486229, label %211
  ]

; <label>:17:                                     ; preds = %15
  br label %213

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = icmp eq i32* %19, %20
  %22 = select i1 %21, i32 1841954638, i32 1240658963
  store i32 %22, i32* %14
  br label %213

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  store i32* %24, i32** %7, align 8
  store i32 199613649, i32* %14
  br label %213

; <label>:25:                                     ; preds = %15
  %26 = load i32*, i32** %9, align 8
  store i32* %26, i32** %11, align 8
  store i32 -1749522129, i32* %14
  br label %213

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.18
  %29 = load i32, i32* @y.19
  %30 = add i32 %28, 1704332430
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1704332430
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 988477236, i32 1956174120
  store i32 %54, i32* %14
  br label %213

; <label>:55:                                     ; preds = %15
  %56 = load i32*, i32** %9, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %9, align 8
  %58 = load i32*, i32** %10, align 8
  %59 = icmp ne i32* %57, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.18
  %61 = load i32, i32* @y.19
  %62 = sub i32 %60, 514010486
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 514010486
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -397754175, i32 1956174120
  store i32 %86, i32* %14
  br label %213

; <label>:87:                                     ; preds = %15
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1395918592, i32 -1592277344
  store i32 %89, i32* %14
  br label %213

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.18
  %92 = load i32, i32* @y.19
  %93 = sub i32 %91, 125862637
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 125862637
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1527564860, i32 -1219563943
  store i32 %105, i32* %14
  br label %213

; <label>:106:                                    ; preds = %15
  %107 = load i32*, i32** %9, align 8
  %108 = load i32*, i32** %11, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %107, i32* %108)
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.18
  %111 = load i32, i32* @y.19
  %112 = add i32 %110, -19496707
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -19496707
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1010531565, i32 -1219563943
  store i32 %136, i32* %14
  br label %213

; <label>:137:                                    ; preds = %15
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 1426329332, i32 -167583718
  store i32 %139, i32* %14
  br label %213

; <label>:140:                                    ; preds = %15
  %141 = load i32*, i32** %9, align 8
  store i32* %141, i32** %11, align 8
  store i32 -167583718, i32* %14
  br label %213

; <label>:142:                                    ; preds = %15
  store i32 -1749522129, i32* %14
  br label %213

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* @x.18
  %145 = load i32, i32* @y.19
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -16279351, i32 -1782486229
  store i32 %169, i32* %14
  br label %213

; <label>:170:                                    ; preds = %15
  %171 = load i32*, i32** %11, align 8
  store i32* %171, i32** %7, align 8
  %172 = load i32, i32* @x.18
  %173 = load i32, i32* @y.19
  %174 = add i32 %172, 634322919
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 634322919
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 763171735, i32 -1782486229
  store i32 %198, i32* %14
  br label %213

; <label>:199:                                    ; preds = %15
  store i32 199613649, i32* %14
  br label %213

; <label>:200:                                    ; preds = %15
  %201 = load i32*, i32** %7, align 8
  ret i32* %201

; <label>:202:                                    ; preds = %15
  %203 = load i32*, i32** %9, align 8
  %204 = getelementptr inbounds i32, i32* %203, i32 1
  store i32* %204, i32** %9, align 8
  %205 = load i32*, i32** %10, align 8
  %206 = icmp ne i32* %204, %205
  store i32 988477236, i32* %14
  br label %213

; <label>:207:                                    ; preds = %15
  %208 = load i32*, i32** %9, align 8
  %209 = load i32*, i32** %11, align 8
  %210 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %208, i32* %209)
  store i32 1527564860, i32* %14
  br label %213

; <label>:211:                                    ; preds = %15
  %212 = load i32*, i32** %11, align 8
  store i32* %212, i32** %7, align 8
  store i32 -16279351, i32* %14
  br label %213

; <label>:213:                                    ; preds = %211, %207, %202, %199, %170, %143, %142, %140, %137, %106, %90, %87, %55, %27, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, -1439334269
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1439334269
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1298970341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1298970341, label %19
    i32 1546022478, label %39
    i32 -508543016, label %70
    i32 1165433141, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 1546022478, i32 1165433141
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.24
  %45 = load i32, i32* @y.25
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
  %69 = select i1 %67, i32 -508543016, i32 1165433141
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %73, align 8
  %74 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  store i32 1546022478, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626019916.cpp() #0 section ".text.startup" {
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
