; ModuleID = 'Project_CodeNet_C++1400/p03718/s405682456.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s405682456.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NetFlow = type { [100000 x %"struct.NetFlow::Edge"], [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32], i32, i32 }
%"struct.NetFlow::Edge" = type { i32, i32, i32, i32 }

$_ZN7NetFlowC2Ev = comdat any

$_Z4readRi = comdat any

$_ZN7NetFlow4initEi = comdat any

$_ZN7NetFlow4linkEiii = comdat any

$_ZN7NetFlow5dinicEii = comdat any

$_ZN7NetFlow4EdgeC2Ev = comdat any

$_ZN7NetFlow4EdgeC2Eiiii = comdat any

$_ZN7NetFlow3bfsEii = comdat any

$_ZN7NetFlow3dfsEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZZN7NetFlow3bfsEiiE1Q = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global %struct.NetFlow zeroinitializer, align 4
@s = global [100000 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZN7NetFlow3bfsEiiE1Q = linkonce_odr global [100000 x i32] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405682456.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 23670576
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 23670576
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1895419412, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1895419412, label %17
    i32 2028476062, label %37
    i32 -950332915, label %65
    i32 989961114, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 2028476062, i32 989961114
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @_ZN7NetFlowC2Ev(%struct.NetFlow* @G)
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1184635649
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1184635649
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
  %64 = select i1 %62, i32 -950332915, i32 989961114
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZN7NetFlowC2Ev(%struct.NetFlow* @G)
  store i32 2028476062, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7NetFlowC2Ev(%struct.NetFlow*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.NetFlow::Edge"*
  %3 = alloca i1
  %4 = alloca %"struct.NetFlow::Edge"*
  %5 = alloca %"struct.NetFlow::Edge"*
  %6 = alloca %struct.NetFlow*, align 8
  store %struct.NetFlow* %0, %struct.NetFlow** %6, align 8
  %7 = load %struct.NetFlow*, %struct.NetFlow** %6, align 8
  %8 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %7, i32 0, i32 0
  %9 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %9, i64 100000
  store %"struct.NetFlow::Edge"* %10, %"struct.NetFlow::Edge"** %5
  %11 = alloca i32
  store i32 1221397482, i32* %11
  %12 = alloca %"struct.NetFlow::Edge"*
  store %"struct.NetFlow::Edge"* %9, %"struct.NetFlow::Edge"** %12
  br label %13

; <label>:13:                                     ; preds = %1, %89
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1221397482, label %16
    i32 310476558, label %45
    i32 120050744, label %78
    i32 436358043, label %82
    i32 621865290, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %12
  store %"struct.NetFlow::Edge"* %17, %"struct.NetFlow::Edge"** %2
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, -1471034386
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1471034386
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 310476558, i32 621865290
  store i32 %44, i32* %11
  br label %89

; <label>:45:                                     ; preds = %13
  %46 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %2
  call void @_ZN7NetFlow4EdgeC2Ev(%"struct.NetFlow::Edge"* %46)
  %47 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %2
  %48 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %47, i64 1
  store %"struct.NetFlow::Edge"* %48, %"struct.NetFlow::Edge"** %4
  %49 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %5
  %50 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %4
  %51 = icmp eq %"struct.NetFlow::Edge"* %50, %49
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 120050744, i32 621865290
  store i32 %77, i32* %11
  br label %89

; <label>:78:                                     ; preds = %13
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 436358043, i32 1221397482
  store i32 %80, i32* %11
  %81 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %4
  store %"struct.NetFlow::Edge"* %81, %"struct.NetFlow::Edge"** %12
  br label %89

; <label>:82:                                     ; preds = %13
  ret void

; <label>:83:                                     ; preds = %13
  %84 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %2
  call void @_ZN7NetFlow4EdgeC2Ev(%"struct.NetFlow::Edge"* %84)
  %85 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %2
  %86 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %85, i64 1
  %87 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %5
  %88 = icmp eq %"struct.NetFlow::Edge"* %86, %87
  store i32 310476558, i32* %11
  br label %89

; <label>:89:                                     ; preds = %83, %78, %45, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %15 = add nsw i32 %11, %12
  %16 = sub i32 0, %14
  %17 = sub i32 0, 10
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %14, 10
  store i32 %19, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* @m, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  %28 = sub i32 %26, 2029235686
  %29 = add i32 %28, 11
  %30 = add i32 %29, 2029235686
  %31 = add nsw i32 %26, 11
  store i32 %30, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* @m, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = sub i32 %37, -1471869283
  %40 = add i32 %39, 20
  %41 = add i32 %40, -1471869283
  %42 = add nsw i32 %37, 20
  call void @_ZN7NetFlow4initEi(%struct.NetFlow* @G, i32 %41)
  store i32 1, i32* %8, align 4
  %43 = alloca i32
  store i32 -673661663, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %357
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -673661663, label %47
    i32 -1606420485, label %52
    i32 -1029492169, label %54
    i32 474754029, label %59
    i32 2015687882, label %71
    i32 372907551, label %98
    i32 1064948560, label %139
    i32 1785870459, label %140
    i32 1695189168, label %151
    i32 -131095954, label %163
    i32 1336865948, label %174
    i32 906335261, label %189
    i32 -130673566, label %216
    i32 159217185, label %217
    i32 630562714, label %218
    i32 2135530539, label %224
    i32 -631263922, label %225
    i32 -1004493447, label %232
    i32 950047167, label %239
    i32 2120442410, label %266
    i32 1998743093, label %294
    i32 -1200569939, label %295
    i32 1514312271, label %298
    i32 1674462847, label %343
    i32 -37471602, label %356
  ]

; <label>:46:                                     ; preds = %44
  br label %357

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1606420485, i32 -1004493447
  store i32 %51, i32* %43
  br label %357

; <label>:52:                                     ; preds = %44
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -1029492169, i32* %43
  br label %357

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 474754029, i32 2135530539
  store i32 %58, i32* %43
  br label %357

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 %60, 454191918
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 454191918
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 111
  %70 = select i1 %69, i32 2015687882, i32 1785870459
  store i32 %70, i32* %43
  br label %357

; <label>:71:                                     ; preds = %44
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 372907551, i32 1514312271
  store i32 %97, i32* %43
  br label %357

; <label>:98:                                     ; preds = %44
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %100, -2116239565
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -2116239565
  %105 = add nsw i32 %100, %101
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %99, i32 %104, i32 1)
  %106 = load i32, i32* @n, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, %107
  %111 = load i32, i32* %8, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %109, i32 %111, i32 1)
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = add i32 %112, -396230038
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -396230038
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1064948560, i32 1514312271
  store i32 %138, i32* %43
  br label %357

; <label>:139:                                    ; preds = %44
  store i32 1785870459, i32* %43
  br label %357

; <label>:140:                                    ; preds = %44
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 83
  %150 = select i1 %149, i32 1695189168, i32 -131095954
  store i32 %150, i32* %43
  br label %357

; <label>:151:                                    ; preds = %44
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* %9, align 4
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %8, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %154, i32 %155, i32 500000000)
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* @n, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %157, 1189382929
  %160 = add i32 %159, %158
  %161 = add i32 %160, 1189382929
  %162 = add nsw i32 %157, %158
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %156, i32 %161, i32 500000000)
  store i32 -131095954, i32* %43
  br label %357

; <label>:163:                                    ; preds = %44
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 84
  %173 = select i1 %172, i32 1336865948, i32 159217185
  store i32 %173, i32* %43
  br label %357

; <label>:174:                                    ; preds = %44
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 906335261, i32 1674462847
  store i32 %188, i32* %43
  br label %357

; <label>:189:                                    ; preds = %44
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %9, align 4
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %3, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %192, i32 %193, i32 500000000)
  %194 = load i32, i32* @n, align 4
  %195 = load i32, i32* %9, align 4
  %196 = add i32 %194, -545983173
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -545983173
  %199 = add nsw i32 %194, %195
  %200 = load i32, i32* %3, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %198, i32 %200, i32 500000000)
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 768604039
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 768604039
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -130673566, i32 1674462847
  store i32 %215, i32* %43
  br label %357

; <label>:216:                                    ; preds = %44
  store i32 159217185, i32* %43
  br label %357

; <label>:217:                                    ; preds = %44
  store i32 630562714, i32* %43
  br label %357

; <label>:218:                                    ; preds = %44
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 %219, -1047040702
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1047040702
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %9, align 4
  store i32 -1029492169, i32* %43
  br label %357

; <label>:224:                                    ; preds = %44
  store i32 -631263922, i32* %43
  br label %357

; <label>:225:                                    ; preds = %44
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %8, align 4
  store i32 -673661663, i32* %43
  br label %357

; <label>:232:                                    ; preds = %44
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %3, align 4
  %235 = call i32 @_ZN7NetFlow5dinicEii(%struct.NetFlow* @G, i32 %233, i32 %234)
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* %10, align 4
  %237 = icmp sge i32 %236, 500000000
  %238 = select i1 %237, i32 950047167, i32 -1200569939
  store i32 %238, i32* %43
  br label %357

; <label>:239:                                    ; preds = %44
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2120442410, i32 -37471602
  store i32 %265, i32* %43
  br label %357

; <label>:266:                                    ; preds = %44
  store i32 -1, i32* %10, align 4
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, -115535496
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -115535496
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1998743093, i32 -37471602
  store i32 %293, i32* %43
  br label %357

; <label>:294:                                    ; preds = %44
  store i32 -1200569939, i32* %43
  br label %357

; <label>:295:                                    ; preds = %44
  %296 = load i32, i32* %10, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  ret i32 0

; <label>:298:                                    ; preds = %44
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* @n, align 4
  %301 = load i32, i32* %9, align 4
  %302 = add i32 0, 1784693568
  %303 = sub i32 %302, %300
  %304 = sub i32 %303, 1784693568
  %305 = sub i32 0, %300
  %306 = sub i32 %304, 463264835
  %307 = add i32 %306, %301
  %308 = add i32 %307, 463264835
  %309 = add i32 %304, %301
  %310 = sub i32 0, 577126862
  %311 = sub i32 %310, %300
  %312 = add i32 %311, 577126862
  %313 = sub i32 0, %300
  %314 = sub i32 0, %312
  %315 = sub i32 0, %301
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, %301
  %319 = shl i32 %300, %301
  %320 = sub i32 0, %300
  %321 = add i32 0, %320
  %322 = sub i32 0, %300
  %323 = sub i32 %321, -12134750
  %324 = add i32 %323, %301
  %325 = add i32 %324, -12134750
  %326 = add i32 %321, %301
  %327 = sub i32 0, %301
  %328 = add i32 %300, %327
  %329 = sub i32 %300, %301
  %330 = mul i32 %328, %301
  %331 = sub i32 0, %300
  %332 = sub i32 0, %301
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %300, %301
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %299, i32 %334, i32 1)
  %336 = load i32, i32* @n, align 4
  %337 = load i32, i32* %9, align 4
  %338 = add i32 %336, -627478160
  %339 = add i32 %338, %337
  %340 = sub i32 %339, -627478160
  %341 = add nsw i32 %336, %337
  %342 = load i32, i32* %8, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %340, i32 %342, i32 1)
  store i32 372907551, i32* %43
  br label %357

; <label>:343:                                    ; preds = %44
  %344 = load i32, i32* %8, align 4
  store i32 %344, i32* %6, align 4
  %345 = load i32, i32* %9, align 4
  store i32 %345, i32* %7, align 4
  %346 = load i32, i32* %8, align 4
  %347 = load i32, i32* %3, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %346, i32 %347, i32 500000000)
  %348 = load i32, i32* @n, align 4
  %349 = load i32, i32* %9, align 4
  %350 = shl i32 %348, %349
  %351 = shl i32 %348, %349
  %352 = sub i32 0, %349
  %353 = sub i32 %348, %352
  %354 = add nsw i32 %348, %349
  %355 = load i32, i32* %3, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %353, i32 %355, i32 500000000)
  store i32 906335261, i32* %43
  br label %357

; <label>:356:                                    ; preds = %44
  store i32 -1, i32* %10, align 4
  store i32 2120442410, i32* %43
  br label %357

; <label>:357:                                    ; preds = %356, %343, %298, %294, %266, %239, %232, %225, %224, %218, %217, %216, %189, %174, %163, %151, %140, %139, %98, %71, %59, %54, %52, %47, %46
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i8*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
  store i32 -1946871239, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %1, %449
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1946871239, label %24
    i32 909765083, label %32
    i32 933923012, label %56
    i32 163017132, label %57
    i32 -1712014903, label %84
    i32 -526594595, label %116
    i32 -372362781, label %119
    i32 1227333821, label %125
    i32 1542658536, label %127
    i32 1659943620, label %128
    i32 -2060126284, label %132
    i32 -2016786671, label %135
    i32 109406646, label %142
    i32 1615058154, label %143
    i32 90514422, label %158
    i32 516664774, label %206
    i32 -242933692, label %207
    i32 123585958, label %212
    i32 1815673816, label %239
    i32 -2062718603, label %274
    i32 -1761705706, label %276
    i32 -2086045258, label %280
    i32 1063560222, label %309
    i32 -888298135, label %339
    i32 652829732, label %340
    i32 -1150623692, label %346
    i32 -1695135415, label %364
    i32 -2005730359, label %414
    i32 -394006748, label %445
  ]

; <label>:23:                                     ; preds = %21
  br label %449

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 909765083, i32 652829732
  store i32 %31, i32* %19
  br label %449

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i8, align 1
  store i8* %34, i8** %6
  %35 = alloca i8, align 1
  store i8* %35, i8** %5
  %36 = load volatile i32**, i32*** %7
  store i32* %0, i32** %36, align 8
  %37 = load volatile i8*, i8** %5
  store i8 0, i8* %37, align 1
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  %40 = load volatile i8*, i8** %6
  store i8 %39, i8* %40, align 1
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, -932371387
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -932371387
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 933923012, i32 652829732
  store i32 %55, i32* %19
  br label %449

; <label>:56:                                     ; preds = %21
  store i32 163017132, i32* %19
  br label %449

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1712014903, i32 -1150623692
  store i32 %83, i32* %19
  br label %449

; <label>:84:                                     ; preds = %21
  %85 = load volatile i8*, i8** %6
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 @isdigit(i32 %87) #8
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = and i1 false, %90
  %92 = xor i1 false, true
  %93 = and i1 %89, %92
  %94 = xor i1 true, true
  %95 = and i1 %94, false
  %96 = and i1 true, %92
  %97 = or i1 %91, %93
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = xor i1 %89, true
  store i1 %99, i1* %4
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = add i32 %101, -43759419
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -43759419
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -526594595, i32 -1150623692
  store i32 %115, i32* %19
  br label %449

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -372362781, i32 -2060126284
  store i32 %118, i32* %19
  br label %449

; <label>:119:                                    ; preds = %21
  %120 = load volatile i8*, i8** %6
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 45
  %124 = select i1 %123, i32 1227333821, i32 1542658536
  store i32 %124, i32* %19
  br label %449

; <label>:125:                                    ; preds = %21
  %126 = load volatile i8*, i8** %5
  store i8 1, i8* %126, align 1
  store i32 1542658536, i32* %19
  br label %449

; <label>:127:                                    ; preds = %21
  store i32 1659943620, i32* %19
  br label %449

; <label>:128:                                    ; preds = %21
  %129 = call i32 @getchar()
  %130 = trunc i32 %129 to i8
  %131 = load volatile i8*, i8** %6
  store i8 %130, i8* %131, align 1
  store i32 163017132, i32* %19
  br label %449

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32**, i32*** %7
  %134 = load i32*, i32** %133, align 8
  store i32 0, i32* %134, align 4
  store i32 -2016786671, i32* %19
  br label %449

; <label>:135:                                    ; preds = %21
  %136 = load volatile i8*, i8** %6
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 @isdigit(i32 %138) #8
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 109406646, i32 -242933692
  store i32 %141, i32* %19
  br label %449

; <label>:142:                                    ; preds = %21
  store i32 1615058154, i32* %19
  br label %449

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 90514422, i32 -1695135415
  store i32 %157, i32* %19
  br label %449

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32**, i32*** %7
  %160 = load i32*, i32** %159, align 8
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %161, 10
  %163 = load volatile i8*, i8** %6
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub i32 0, %162
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %162, %165
  %171 = sub i32 %169, -1299038954
  %172 = sub i32 %171, 48
  %173 = add i32 %172, -1299038954
  %174 = sub nsw i32 %169, 48
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  store i32 %173, i32* %176, align 4
  %177 = call i32 @getchar()
  %178 = trunc i32 %177 to i8
  %179 = load volatile i8*, i8** %6
  store i8 %178, i8* %179, align 1
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 516664774, i32 -1695135415
  store i32 %205, i32* %19
  br label %449

; <label>:206:                                    ; preds = %21
  store i32 -2016786671, i32* %19
  br label %449

; <label>:207:                                    ; preds = %21
  %208 = load volatile i8*, i8** %5
  %209 = load i8, i8* %208, align 1
  %210 = trunc i8 %209 to i1
  %211 = select i1 %210, i32 123585958, i32 -1761705706
  store i32 %211, i32* %19
  br label %449

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1815673816, i32 -2005730359
  store i32 %238, i32* %19
  br label %449

; <label>:239:                                    ; preds = %21
  %240 = load volatile i32**, i32*** %7
  %241 = load i32*, i32** %240, align 8
  %242 = load i32, i32* %241, align 4
  %243 = add i32 0, 1844252798
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1844252798
  %246 = sub nsw i32 0, %242
  store i32 %245, i32* %3
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = add i32 %247, 416611971
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 416611971
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2062718603, i32 -2005730359
  store i32 %273, i32* %19
  br label %449

; <label>:274:                                    ; preds = %21
  store i32 -2086045258, i32* %19
  %275 = load volatile i32, i32* %3
  store i32 %275, i32* %20
  br label %449

; <label>:276:                                    ; preds = %21
  %277 = load volatile i32**, i32*** %7
  %278 = load i32*, i32** %277, align 8
  %279 = load i32, i32* %278, align 4
  store i32 -2086045258, i32* %19
  store i32 %279, i32* %20
  br label %449

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* %20
  store i32 %281, i32* %2
  %282 = load i32, i32* @x.9
  %283 = load i32, i32* @y.10
  %284 = sub i32 %282, -1259269274
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1259269274
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1063560222, i32 -394006748
  store i32 %308, i32* %19
  br label %449

; <label>:309:                                    ; preds = %21
  %310 = load volatile i32**, i32*** %7
  %311 = load i32*, i32** %310, align 8
  %312 = load volatile i32, i32* %2
  store i32 %312, i32* %311, align 4
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -888298135, i32 -394006748
  store i32 %338, i32* %19
  br label %449

; <label>:339:                                    ; preds = %21
  ret void

; <label>:340:                                    ; preds = %21
  %341 = alloca i32*, align 8
  %342 = alloca i8, align 1
  %343 = alloca i8, align 1
  store i32* %0, i32** %341, align 8
  store i8 0, i8* %343, align 1
  %344 = call i32 @getchar()
  %345 = trunc i32 %344 to i8
  store i8 %345, i8* %342, align 1
  store i32 909765083, i32* %19
  br label %449

; <label>:346:                                    ; preds = %21
  %347 = load volatile i8*, i8** %6
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = call i32 @isdigit(i32 %349) #8
  %351 = icmp ne i32 %350, 0
  %352 = shl i1 %351, true
  %353 = sub i1 %351, false
  %354 = sub i1 %353, true
  %355 = add i1 %354, false
  %356 = sub i1 %351, true
  %357 = mul i1 %355, true
  %358 = xor i1 %351, true
  %359 = and i1 true, %358
  %360 = xor i1 true, true
  %361 = and i1 %351, %360
  %362 = or i1 %359, %361
  %363 = xor i1 %351, true
  store i32 -1712014903, i32* %19
  br label %449

; <label>:364:                                    ; preds = %21
  %365 = load volatile i32**, i32*** %7
  %366 = load i32*, i32** %365, align 8
  %367 = load i32, i32* %366, align 4
  %368 = shl i32 %367, 10
  %369 = sub i32 0, 396201383
  %370 = sub i32 %369, %367
  %371 = add i32 %370, 396201383
  %372 = sub i32 0, %367
  %373 = sub i32 0, 10
  %374 = sub i32 %371, %373
  %375 = add i32 %371, 10
  %376 = mul nsw i32 %367, 10
  %377 = load volatile i8*, i8** %6
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = shl i32 %376, %379
  %381 = sub i32 0, %379
  %382 = sub i32 %376, %381
  %383 = add nsw i32 %376, %379
  %384 = shl i32 %382, 48
  %385 = add i32 0, 1155199584
  %386 = sub i32 %385, %382
  %387 = sub i32 %386, 1155199584
  %388 = sub i32 0, %382
  %389 = sub i32 0, 48
  %390 = sub i32 %387, %389
  %391 = add i32 %387, 48
  %392 = sub i32 0, -268107006
  %393 = sub i32 %392, %382
  %394 = add i32 %393, -268107006
  %395 = sub i32 0, %382
  %396 = sub i32 0, 48
  %397 = sub i32 %394, %396
  %398 = add i32 %394, 48
  %399 = sub i32 %382, 1180516627
  %400 = sub i32 %399, 48
  %401 = add i32 %400, 1180516627
  %402 = sub i32 %382, 48
  %403 = mul i32 %401, 48
  %404 = shl i32 %382, 48
  %405 = sub i32 %382, 531958059
  %406 = sub i32 %405, 48
  %407 = add i32 %406, 531958059
  %408 = sub nsw i32 %382, 48
  %409 = load volatile i32**, i32*** %7
  %410 = load i32*, i32** %409, align 8
  store i32 %407, i32* %410, align 4
  %411 = call i32 @getchar()
  %412 = trunc i32 %411 to i8
  %413 = load volatile i8*, i8** %6
  store i8 %412, i8* %413, align 1
  store i32 90514422, i32* %19
  br label %449

; <label>:414:                                    ; preds = %21
  %415 = load volatile i32**, i32*** %7
  %416 = load i32*, i32** %415, align 8
  %417 = load i32, i32* %416, align 4
  %418 = shl i32 0, %417
  %419 = add i32 0, -1641117448
  %420 = sub i32 %419, 0
  %421 = sub i32 %420, -1641117448
  %422 = sub i32 0, 0
  %423 = sub i32 %421, 32390759
  %424 = add i32 %423, %417
  %425 = add i32 %424, 32390759
  %426 = add i32 %421, %417
  %427 = sub i32 0, 945300067
  %428 = sub i32 %427, 0
  %429 = add i32 %428, 945300067
  %430 = sub i32 0, 0
  %431 = sub i32 0, %417
  %432 = sub i32 %429, %431
  %433 = add i32 %429, %417
  %434 = sub i32 0, 0
  %435 = add i32 0, %434
  %436 = sub i32 0, 0
  %437 = sub i32 0, %417
  %438 = sub i32 %435, %437
  %439 = add i32 %435, %417
  %440 = shl i32 0, %417
  %441 = sub i32 0, -1096575401
  %442 = sub i32 %441, %417
  %443 = add i32 %442, -1096575401
  %444 = sub nsw i32 0, %417
  store i32 1815673816, i32* %19
  br label %449

; <label>:445:                                    ; preds = %21
  %446 = load volatile i32**, i32*** %7
  %447 = load i32*, i32** %446, align 8
  %448 = load volatile i32, i32* %2
  store i32 %448, i32* %447, align 4
  store i32 1063560222, i32* %19
  br label %449

; <label>:449:                                    ; preds = %445, %414, %364, %346, %340, %309, %280, %276, %274, %239, %212, %207, %206, %158, %143, %142, %135, %132, %128, %127, %125, %119, %116, %84, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4initEi(%struct.NetFlow*, i32) #5 comdat align 2 {
  %3 = alloca %struct.NetFlow*, align 8
  %4 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.NetFlow*, %struct.NetFlow** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %5, i32 0, i32 6
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %5, i32 0, i32 7
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %5, i32 0, i32 1
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i32 0, i32 0
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %5, i32 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  call void @llvm.memset.p0i8.i64(i8* %11, i8 -1, i64 %15, i32 4, i1 false)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7NetFlow4linkEiii(%struct.NetFlow*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 %7, -1311304045
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1311304045
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1021074647, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %183
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1021074647, label %21
    i32 943735252, label %41
    i32 -361944021, label %110
    i32 -1979331612, label %111
  ]

; <label>:20:                                     ; preds = %18
  br label %183

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
  %40 = select i1 %38, i32 943735252, i32 -1979331612
  store i32 %40, i32* %17
  br label %183

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.NetFlow*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"struct.NetFlow::Edge", align 4
  %47 = alloca %"struct.NetFlow::Edge", align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  store i32 %3, i32* %45, align 4
  %48 = load %struct.NetFlow*, %struct.NetFlow** %42, align 8
  %49 = load i32, i32* %44, align 4
  %50 = load i32, i32* %45, align 4
  %51 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %48, i32 0, i32 1
  %52 = load i32, i32* %43, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* %46, i32 %49, i32 %50, i32 0, i32 %55)
  %56 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %48, i32 0, i32 0
  %57 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %48, i32 0, i32 7
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %56, i64 0, i64 %59
  %61 = bitcast %"struct.NetFlow::Edge"* %60 to i8*
  %62 = bitcast %"struct.NetFlow::Edge"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 4, i1 false)
  %63 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %48, i32 0, i32 7
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %63, align 4
  %68 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %48, i32 0, i32 1
  %69 = load i32, i32* %43, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %68, i64 0, i64 %70
  store i32 %64, i32* %71, align 4
  %72 = load i32, i32* %43, align 4
  %73 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %48, i32 0, i32 1
  %74 = load i32, i32* %44, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* %47, i32 %72, i32 0, i32 0, i32 %77)
  %78 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %48, i32 0, i32 0
  %79 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %48, i32 0, i32 7
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %78, i64 0, i64 %81
  %83 = bitcast %"struct.NetFlow::Edge"* %82 to i8*
  %84 = bitcast %"struct.NetFlow::Edge"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 4, i1 false)
  %85 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %48, i32 0, i32 7
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, 1075679996
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1075679996
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %85, align 4
  %91 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %48, i32 0, i32 1
  %92 = load i32, i32* %44, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %91, i64 0, i64 %93
  store i32 %86, i32* %94, align 4
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 %95, -931223717
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -931223717
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -361944021, i32 -1979331612
  store i32 %109, i32* %17
  br label %183

; <label>:110:                                    ; preds = %18
  ret void

; <label>:111:                                    ; preds = %18
  %112 = alloca %struct.NetFlow*, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca %"struct.NetFlow::Edge", align 4
  %117 = alloca %"struct.NetFlow::Edge", align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %112, align 8
  store i32 %1, i32* %113, align 4
  store i32 %2, i32* %114, align 4
  store i32 %3, i32* %115, align 4
  %118 = load %struct.NetFlow*, %struct.NetFlow** %112, align 8
  %119 = load i32, i32* %114, align 4
  %120 = load i32, i32* %115, align 4
  %121 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %118, i32 0, i32 1
  %122 = load i32, i32* %113, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* %116, i32 %119, i32 %120, i32 0, i32 %125)
  %126 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %118, i32 0, i32 0
  %127 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %118, i32 0, i32 7
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %126, i64 0, i64 %129
  %131 = bitcast %"struct.NetFlow::Edge"* %130 to i8*
  %132 = bitcast %"struct.NetFlow::Edge"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 4, i1 false)
  %133 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %118, i32 0, i32 7
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = add i32 0, %135
  %137 = sub i32 0, %134
  %138 = sub i32 0, 1
  %139 = sub i32 %136, %138
  %140 = add i32 %136, 1
  %141 = shl i32 %134, 1
  %142 = add i32 %134, -168457664
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -168457664
  %145 = sub i32 %134, 1
  %146 = mul i32 %144, 1
  %147 = shl i32 %134, 1
  %148 = sub i32 0, %134
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %134, 1
  store i32 %151, i32* %133, align 4
  %153 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %118, i32 0, i32 1
  %154 = load i32, i32* %113, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* %153, i64 0, i64 %155
  store i32 %134, i32* %156, align 4
  %157 = load i32, i32* %113, align 4
  %158 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %118, i32 0, i32 1
  %159 = load i32, i32* %114, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* %117, i32 %157, i32 0, i32 0, i32 %162)
  %163 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %118, i32 0, i32 0
  %164 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %118, i32 0, i32 7
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %163, i64 0, i64 %166
  %168 = bitcast %"struct.NetFlow::Edge"* %167 to i8*
  %169 = bitcast %"struct.NetFlow::Edge"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 16, i32 4, i1 false)
  %170 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %118, i32 0, i32 7
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 %171, 1
  %175 = mul i32 %173, 1
  %176 = sub i32 0, 1
  %177 = sub i32 %171, %176
  %178 = add nsw i32 %171, 1
  store i32 %177, i32* %170, align 4
  %179 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %118, i32 0, i32 1
  %180 = load i32, i32* %114, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100000 x i32], [100000 x i32]* %179, i64 0, i64 %181
  store i32 %171, i32* %182, align 4
  store i32 943735252, i32* %17
  br label %183

; <label>:183:                                    ; preds = %111, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7NetFlow5dinicEii(%struct.NetFlow*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %struct.NetFlow*
  %6 = alloca %struct.NetFlow*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load %struct.NetFlow*, %struct.NetFlow** %6, align 8
  store %struct.NetFlow* %11, %struct.NetFlow** %5
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -917656148, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %221
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -917656148, label %16
    i32 1248279369, label %22
    i32 -1726597127, label %36
    i32 -357738053, label %43
    i32 458620289, label %59
    i32 1752831367, label %79
    i32 -1482166033, label %80
    i32 -1974676384, label %108
    i32 694587097, label %135
    i32 -1531100274, label %136
    i32 277818441, label %164
    i32 -54551761, label %193
    i32 -903035320, label %195
    i32 -1748621025, label %218
    i32 -293960051, label %219
  ]

; <label>:15:                                     ; preds = %13
  br label %221

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load volatile %struct.NetFlow*, %struct.NetFlow** %5
  %20 = call zeroext i1 @_ZN7NetFlow3bfsEii(%struct.NetFlow* %19, i32 %17, i32 %18)
  %21 = select i1 %20, i32 1248279369, i32 -1531100274
  store i32 %21, i32* %12
  br label %221

; <label>:22:                                     ; preds = %13
  %23 = load volatile %struct.NetFlow*, %struct.NetFlow** %5
  %24 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %23, i32 0, i32 2
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %24, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  %27 = load volatile %struct.NetFlow*, %struct.NetFlow** %5
  %28 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %27, i32 0, i32 1
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %28, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  %31 = load volatile %struct.NetFlow*, %struct.NetFlow** %5
  %32 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %30, i64 %35, i32 4, i1 false)
  store i32 -1726597127, i32* %12
  br label %221

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load volatile %struct.NetFlow*, %struct.NetFlow** %5
  %40 = call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* %39, i32 %37, i32 %38, i32 1000000000)
  store i32 %40, i32* %10, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -357738053, i32 -1482166033
  store i32 %42, i32* %12
  br label %221

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, -204978966
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -204978966
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 458620289, i32 -903035320
  store i32 %58, i32* %12
  br label %221

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, %60
  store i32 %63, i32* %9, align 4
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1752831367, i32 -903035320
  store i32 %78, i32* %12
  br label %221

; <label>:79:                                     ; preds = %13
  store i32 -1726597127, i32* %12
  br label %221

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = add i32 %81, 1219750531
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1219750531
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1974676384, i32 -1748621025
  store i32 %107, i32* %12
  br label %221

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 694587097, i32 -1748621025
  store i32 %134, i32* %12
  br label %221

; <label>:135:                                    ; preds = %13
  store i32 -917656148, i32* %12
  br label %221

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @x.15
  %138 = load i32, i32* @y.16
  %139 = sub i32 %137, 427233011
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 427233011
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 277818441, i32 -293960051
  store i32 %163, i32* %12
  br label %221

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %9, align 4
  store i32 %165, i32* %4
  %166 = load i32, i32* @x.15
  %167 = load i32, i32* @y.16
  %168 = sub i32 %166, 1320100887
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1320100887
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -54551761, i32 -293960051
  store i32 %192, i32* %12
  br label %221

; <label>:193:                                    ; preds = %13
  %194 = load volatile i32, i32* %4
  ret i32 %194

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 %197, %196
  %201 = mul i32 %199, %196
  %202 = shl i32 %197, %196
  %203 = add i32 %197, 708289074
  %204 = sub i32 %203, %196
  %205 = sub i32 %204, 708289074
  %206 = sub i32 %197, %196
  %207 = mul i32 %205, %196
  %208 = sub i32 %197, -664151058
  %209 = sub i32 %208, %196
  %210 = add i32 %209, -664151058
  %211 = sub i32 %197, %196
  %212 = mul i32 %210, %196
  %213 = shl i32 %197, %196
  %214 = shl i32 %197, %196
  %215 = sub i32 0, %196
  %216 = sub i32 %197, %215
  %217 = add nsw i32 %197, %196
  store i32 %216, i32* %9, align 4
  store i32 458620289, i32* %12
  br label %221

; <label>:218:                                    ; preds = %13
  store i32 -1974676384, i32* %12
  br label %221

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %9, align 4
  store i32 277818441, i32* %12
  br label %221

; <label>:221:                                    ; preds = %219, %218, %195, %164, %136, %135, %108, %80, %79, %59, %43, %36, %22, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4EdgeC2Ev(%"struct.NetFlow::Edge"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.NetFlow::Edge"*, align 8
  store %"struct.NetFlow::Edge"* %0, %"struct.NetFlow::Edge"** %2, align 8
  %3 = load %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %2, align 8
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"*, i32, i32, i32, i32) unnamed_addr #5 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.19
  %9 = load i32, i32* @y.20
  %10 = add i32 %8, 995547899
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 995547899
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1311420485, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1311420485, label %22
    i32 -818443910, label %30
    i32 268576354, label %72
    i32 -2087500465, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -818443910, i32 -2087500465
  store i32 %29, i32* %18
  br label %88

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.NetFlow::Edge"*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store %"struct.NetFlow::Edge"* %0, %"struct.NetFlow::Edge"** %31, align 8
  store i32 %1, i32* %32, align 4
  store i32 %2, i32* %33, align 4
  store i32 %3, i32* %34, align 4
  store i32 %4, i32* %35, align 4
  %36 = load %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %31, align 8
  %37 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %36, i32 0, i32 0
  %38 = load i32, i32* %32, align 4
  store i32 %38, i32* %37, align 4
  %39 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %36, i32 0, i32 1
  %40 = load i32, i32* %33, align 4
  store i32 %40, i32* %39, align 4
  %41 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %36, i32 0, i32 2
  %42 = load i32, i32* %34, align 4
  store i32 %42, i32* %41, align 4
  %43 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %36, i32 0, i32 3
  %44 = load i32, i32* %35, align 4
  store i32 %44, i32* %43, align 4
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, -431508329
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -431508329
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
  %71 = select i1 %69, i32 268576354, i32 -2087500465
  store i32 %71, i32* %18
  br label %88

; <label>:72:                                     ; preds = %19
  ret void

; <label>:73:                                     ; preds = %19
  %74 = alloca %"struct.NetFlow::Edge"*, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store %"struct.NetFlow::Edge"* %0, %"struct.NetFlow::Edge"** %74, align 8
  store i32 %1, i32* %75, align 4
  store i32 %2, i32* %76, align 4
  store i32 %3, i32* %77, align 4
  store i32 %4, i32* %78, align 4
  %79 = load %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %74, align 8
  %80 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %79, i32 0, i32 0
  %81 = load i32, i32* %75, align 4
  store i32 %81, i32* %80, align 4
  %82 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %79, i32 0, i32 1
  %83 = load i32, i32* %76, align 4
  store i32 %83, i32* %82, align 4
  %84 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %79, i32 0, i32 2
  %85 = load i32, i32* %77, align 4
  store i32 %85, i32* %84, align 4
  %86 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %79, i32 0, i32 3
  %87 = load i32, i32* %78, align 4
  store i32 %87, i32* %86, align 4
  store i32 -818443910, i32* %18
  br label %88

; <label>:88:                                     ; preds = %73, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN7NetFlow3bfsEii(%struct.NetFlow*, i32, i32) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.NetFlow*
  %10 = alloca %struct.NetFlow*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  %18 = load %struct.NetFlow*, %struct.NetFlow** %10, align 8
  store %struct.NetFlow* %18, %struct.NetFlow** %9
  %19 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %20 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %19, i32 0, i32 4
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  %23 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %24 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  call void @llvm.memset.p0i8.i64(i8* %22, i8 -1, i64 %27, i32 4, i1 false)
  %28 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %29 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %28, i32 0, i32 4
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %11, align 4
  store i32 %33, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 0), align 16
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %34 = alloca i32
  store i32 1619868657, i32* %34
  br label %35

; <label>:35:                                     ; preds = %3, %555
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1619868657, label %38
    i32 -690903472, label %66
    i32 1232349048, label %84
    i32 1616934747, label %87
    i32 -1944214194, label %98
    i32 -1360467538, label %113
    i32 1732098224, label %137
    i32 -1781055413, label %140
    i32 -1062777193, label %156
    i32 -1121679227, label %185
    i32 -1858831185, label %188
    i32 1828428589, label %204
    i32 1084486080, label %247
    i32 -1832508152, label %250
    i32 791953763, label %274
    i32 844747573, label %289
    i32 -187491018, label %304
    i32 818167450, label %305
    i32 -1836403220, label %332
    i32 -958532081, label %367
    i32 -974236251, label %368
    i32 1200527289, label %369
    i32 -421967868, label %385
    i32 -2070369895, label %419
    i32 -1747471133, label %420
    i32 1126446084, label %435
    i32 -1452302922, label %457
    i32 -1772178305, label %459
    i32 -194319692, label %463
    i32 -1996083673, label %501
    i32 -38470596, label %515
    i32 -1012477452, label %531
    i32 -14329630, label %532
    i32 -1885075514, label %540
    i32 386548642, label %547
  ]

; <label>:37:                                     ; preds = %35
  br label %555

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, -1454108399
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1454108399
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -690903472, i32 -1772178305
  store i32 %65, i32* %34
  br label %555

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp slt i32 %67, %68
  store i1 %69, i1* %8
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1232349048, i32 -1772178305
  store i32 %83, i32* %34
  br label %555

; <label>:84:                                     ; preds = %35
  %85 = load volatile i1, i1* %8
  %86 = select i1 %85, i32 1616934747, i32 -1747471133
  store i32 %86, i32* %34
  br label %555

; <label>:87:                                     ; preds = %35
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %15, align 4
  %92 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %93 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %92, i32 0, i32 1
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %17, align 4
  store i32 -1944214194, i32* %34
  br label %555

; <label>:98:                                     ; preds = %35
  %99 = load i32, i32* @x.21
  %100 = load i32, i32* @y.22
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1360467538, i32 -194319692
  store i32 %112, i32* %34
  br label %555

; <label>:113:                                    ; preds = %35
  %114 = load i32, i32* %17, align 4
  %115 = xor i32 %114, -1
  %116 = and i32 -1, %115
  %117 = xor i32 -1, -1
  %118 = and i32 %114, %117
  %119 = or i32 %116, %118
  %120 = xor i32 %114, -1
  %121 = icmp ne i32 %119, 0
  store i1 %121, i1* %7
  %122 = load i32, i32* @x.21
  %123 = load i32, i32* @y.22
  %124 = sub i32 %122, -2082202275
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2082202275
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1732098224, i32 -194319692
  store i32 %136, i32* %34
  br label %555

; <label>:137:                                    ; preds = %35
  %138 = load volatile i1, i1* %7
  %139 = select i1 %138, i32 -1781055413, i32 -974236251
  store i32 %139, i32* %34
  br label %555

; <label>:140:                                    ; preds = %35
  %141 = load i32, i32* @x.21
  %142 = load i32, i32* @y.22
  %143 = sub i32 %141, 1747065337
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1747065337
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1062777193, i32 -1996083673
  store i32 %155, i32* %34
  br label %555

; <label>:156:                                    ; preds = %35
  %157 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %158 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %157, i32 0, i32 4
  %159 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %160 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %159, i32 0, i32 0
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %160, i64 0, i64 %162
  %164 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %158, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, -1
  store i1 %169, i1* %6
  %170 = load i32, i32* @x.21
  %171 = load i32, i32* @y.22
  %172 = add i32 %170, -1816268958
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1816268958
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1121679227, i32 -1996083673
  store i32 %184, i32* %34
  br label %555

; <label>:185:                                    ; preds = %35
  %186 = load volatile i1, i1* %6
  %187 = select i1 %186, i32 -1858831185, i32 791953763
  store i32 %187, i32* %34
  br label %555

; <label>:188:                                    ; preds = %35
  %189 = load i32, i32* @x.21
  %190 = load i32, i32* @y.22
  %191 = add i32 %189, 234017508
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 234017508
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1828428589, i32 -38470596
  store i32 %203, i32* %34
  br label %555

; <label>:204:                                    ; preds = %35
  %205 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %206 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %205, i32 0, i32 0
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %206, i64 0, i64 %208
  %210 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %213 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %212, i32 0, i32 0
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %213, i64 0, i64 %215
  %217 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %211, %218
  store i1 %219, i1* %5
  %220 = load i32, i32* @x.21
  %221 = load i32, i32* @y.22
  %222 = add i32 %220, -1627954260
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1627954260
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1084486080, i32 -38470596
  store i32 %246, i32* %34
  br label %555

; <label>:247:                                    ; preds = %35
  %248 = load volatile i1, i1* %5
  %249 = select i1 %248, i32 -1832508152, i32 791953763
  store i32 %249, i32* %34
  br label %555

; <label>:250:                                    ; preds = %35
  %251 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %252 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %251, i32 0, i32 4
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100000 x i32], [100000 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, 949669893
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 949669893
  %260 = add nsw i32 %256, 1
  %261 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %262 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %261, i32 0, i32 4
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100000 x i32], [100000 x i32]* %262, i64 0, i64 %264
  store i32 %259, i32* %265, align 4
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sub i32 %267, 1825558720
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1825558720
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %14, align 4
  %272 = sext i32 %267 to i64
  %273 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %272
  store i32 %266, i32* %273, align 4
  store i32 791953763, i32* %34
  br label %555

; <label>:274:                                    ; preds = %35
  %275 = load i32, i32* @x.21
  %276 = load i32, i32* @y.22
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 844747573, i32 -1012477452
  store i32 %288, i32* %34
  br label %555

; <label>:289:                                    ; preds = %35
  %290 = load i32, i32* @x.21
  %291 = load i32, i32* @y.22
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -187491018, i32 -1012477452
  store i32 %303, i32* %34
  br label %555

; <label>:304:                                    ; preds = %35
  store i32 818167450, i32* %34
  br label %555

; <label>:305:                                    ; preds = %35
  %306 = load i32, i32* @x.21
  %307 = load i32, i32* @y.22
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
  %331 = select i1 %329, i32 -1836403220, i32 -14329630
  store i32 %331, i32* %34
  br label %555

; <label>:332:                                    ; preds = %35
  %333 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %334 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %333, i32 0, i32 0
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %334, i64 0, i64 %336
  %338 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %337, i32 0, i32 3
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %17, align 4
  %340 = load i32, i32* @x.21
  %341 = load i32, i32* @y.22
  %342 = add i32 %340, 380405162
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 380405162
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -958532081, i32 -14329630
  store i32 %366, i32* %34
  br label %555

; <label>:367:                                    ; preds = %35
  store i32 -1944214194, i32* %34
  br label %555

; <label>:368:                                    ; preds = %35
  store i32 1200527289, i32* %34
  br label %555

; <label>:369:                                    ; preds = %35
  %370 = load i32, i32* @x.21
  %371 = load i32, i32* @y.22
  %372 = sub i32 %370, 844927876
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 844927876
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -421967868, i32 -1885075514
  store i32 %384, i32* %34
  br label %555

; <label>:385:                                    ; preds = %35
  %386 = load i32, i32* %13, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  store i32 %390, i32* %13, align 4
  %392 = load i32, i32* @x.21
  %393 = load i32, i32* @y.22
  %394 = sub i32 %392, -340120686
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -340120686
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -2070369895, i32 -1885075514
  store i32 %418, i32* %34
  br label %555

; <label>:419:                                    ; preds = %35
  store i32 1619868657, i32* %34
  br label %555

; <label>:420:                                    ; preds = %35
  %421 = load i32, i32* @x.21
  %422 = load i32, i32* @y.22
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1126446084, i32 386548642
  store i32 %434, i32* %34
  br label %555

; <label>:435:                                    ; preds = %35
  %436 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %437 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %436, i32 0, i32 4
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100000 x i32], [100000 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp ne i32 %441, -1
  store i1 %442, i1* %4
  %443 = load i32, i32* @x.21
  %444 = load i32, i32* @y.22
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1452302922, i32 386548642
  store i32 %456, i32* %34
  br label %555

; <label>:457:                                    ; preds = %35
  %458 = load volatile i1, i1* %4
  ret i1 %458

; <label>:459:                                    ; preds = %35
  %460 = load i32, i32* %13, align 4
  %461 = load i32, i32* %14, align 4
  %462 = icmp slt i32 %460, %461
  store i32 -690903472, i32* %34
  br label %555

; <label>:463:                                    ; preds = %35
  %464 = load i32, i32* %17, align 4
  %465 = shl i32 %464, -1
  %466 = sub i32 0, %464
  %467 = add i32 0, %466
  %468 = sub i32 0, %464
  %469 = sub i32 0, -1
  %470 = sub i32 %467, %469
  %471 = add i32 %467, -1
  %472 = shl i32 %464, -1
  %473 = sub i32 0, %464
  %474 = add i32 0, %473
  %475 = sub i32 0, %464
  %476 = sub i32 0, -1
  %477 = sub i32 %474, %476
  %478 = add i32 %474, -1
  %479 = shl i32 %464, -1
  %480 = sub i32 0, 998648289
  %481 = sub i32 %480, %464
  %482 = add i32 %481, 998648289
  %483 = sub i32 0, %464
  %484 = sub i32 0, %482
  %485 = sub i32 0, -1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add i32 %482, -1
  %489 = xor i32 %464, -1
  %490 = and i32 722375646, %489
  %491 = xor i32 722375646, -1
  %492 = and i32 %464, %491
  %493 = xor i32 -1, -1
  %494 = and i32 %493, 722375646
  %495 = and i32 -1, %491
  %496 = or i32 %490, %492
  %497 = or i32 %494, %495
  %498 = xor i32 %496, %497
  %499 = xor i32 %464, -1
  %500 = icmp ne i32 %498, 0
  store i32 -1360467538, i32* %34
  br label %555

; <label>:501:                                    ; preds = %35
  %502 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %503 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %502, i32 0, i32 4
  %504 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %505 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %504, i32 0, i32 0
  %506 = load i32, i32* %17, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %505, i64 0, i64 %507
  %509 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %508, i32 0, i32 0
  %510 = load i32, i32* %509, align 4
  store i32 %510, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100000 x i32], [100000 x i32]* %503, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %513, -1
  store i32 -1062777193, i32* %34
  br label %555

; <label>:515:                                    ; preds = %35
  %516 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %517 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %516, i32 0, i32 0
  %518 = load i32, i32* %17, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %517, i64 0, i64 %519
  %521 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %520, i32 0, i32 1
  %522 = load i32, i32* %521, align 4
  %523 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %524 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %523, i32 0, i32 0
  %525 = load i32, i32* %17, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %524, i64 0, i64 %526
  %528 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %527, i32 0, i32 2
  %529 = load i32, i32* %528, align 4
  %530 = icmp sgt i32 %522, %529
  store i32 1828428589, i32* %34
  br label %555

; <label>:531:                                    ; preds = %35
  store i32 844747573, i32* %34
  br label %555

; <label>:532:                                    ; preds = %35
  %533 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %534 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %533, i32 0, i32 0
  %535 = load i32, i32* %17, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %534, i64 0, i64 %536
  %538 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %537, i32 0, i32 3
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %17, align 4
  store i32 -1836403220, i32* %34
  br label %555

; <label>:540:                                    ; preds = %35
  %541 = load i32, i32* %13, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 1
  store i32 %545, i32* %13, align 4
  store i32 -421967868, i32* %34
  br label %555

; <label>:547:                                    ; preds = %35
  %548 = load volatile %struct.NetFlow*, %struct.NetFlow** %9
  %549 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %548, i32 0, i32 4
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100000 x i32], [100000 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp ne i32 %553, -1
  store i32 1126446084, i32* %34
  br label %555

; <label>:555:                                    ; preds = %547, %540, %532, %531, %515, %501, %463, %459, %435, %420, %419, %385, %369, %368, %367, %332, %305, %304, %289, %274, %250, %247, %204, %188, %185, %156, %140, %137, %113, %98, %87, %84, %66, %38, %37
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca %struct.NetFlow*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 1973510448, i32* %33
  %34 = alloca i1
  br label %35

; <label>:35:                                     ; preds = %4, %817
  %36 = load i32, i32* %33
  switch i32 %36, label %37 [
    i32 1973510448, label %38
    i32 -1384228551, label %58
    i32 -675472800, label %106
    i32 1323448634, label %109
    i32 -392114777, label %125
    i32 -1748814124, label %144
    i32 -226383702, label %145
    i32 -1242456129, label %154
    i32 930929667, label %166
    i32 -2051171753, label %182
    i32 1652235943, label %214
    i32 1763826236, label %216
    i32 669760792, label %245
    i32 -418984691, label %273
    i32 1912393309, label %276
    i32 -312569392, label %292
    i32 591673983, label %345
    i32 -1524962848, label %348
    i32 -220276050, label %376
    i32 -734615394, label %423
    i32 -778885138, label %426
    i32 -578321067, label %472
    i32 1878320254, label %525
    i32 1722324352, label %526
    i32 700565194, label %527
    i32 703571968, label %542
    i32 -2041070738, label %581
    i32 -656377310, label %582
    i32 1983357540, label %598
    i32 1323754076, label %628
    i32 -569482164, label %631
    i32 -605522419, label %659
    i32 95114592, label %681
    i32 732420193, label %682
    i32 464561576, label %686
    i32 586818754, label %689
    i32 445986823, label %705
    i32 -1431585127, label %709
    i32 -333471946, label %715
    i32 -1388945367, label %716
    i32 1914729878, label %774
    i32 -794340467, label %794
    i32 -1477861431, label %806
    i32 1063930238, label %810
  ]

; <label>:37:                                     ; preds = %35
  br label %817

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1384228551, i32 586818754
  store i32 %57, i32* %33
  br label %817

; <label>:58:                                     ; preds = %35
  %59 = alloca i32, align 4
  store i32* %59, i32** %21
  %60 = alloca %struct.NetFlow*, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %20
  %62 = alloca i32, align 4
  store i32* %62, i32** %19
  %63 = alloca i32, align 4
  store i32* %63, i32** %18
  %64 = alloca i32, align 4
  store i32* %64, i32** %17
  %65 = alloca i32, align 4
  store i32* %65, i32** %16
  %66 = alloca i32, align 4
  store i32* %66, i32** %15
  %67 = alloca i32*, align 8
  store i32** %67, i32*** %14
  %68 = alloca i32, align 4
  store i32* %68, i32** %13
  %69 = alloca i32, align 4
  store i32* %69, i32** %12
  store %struct.NetFlow* %0, %struct.NetFlow** %60, align 8
  %70 = load volatile i32*, i32** %20
  store i32 %1, i32* %70, align 4
  %71 = load volatile i32*, i32** %19
  store i32 %2, i32* %71, align 4
  %72 = load volatile i32*, i32** %18
  store i32 %3, i32* %72, align 4
  %73 = load %struct.NetFlow*, %struct.NetFlow** %60, align 8
  store %struct.NetFlow* %73, %struct.NetFlow** %11
  %74 = load volatile i32*, i32** %20
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %19
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %75, %77
  store i1 %78, i1* %10
  %79 = load i32, i32* @x.23
  %80 = load i32, i32* @y.24
  %81 = add i32 %79, -2026738711
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2026738711
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -675472800, i32 586818754
  store i32 %105, i32* %33
  br label %817

; <label>:106:                                    ; preds = %35
  %107 = load volatile i1, i1* %10
  %108 = select i1 %107, i32 1323448634, i32 -226383702
  store i32 %108, i32* %33
  br label %817

; <label>:109:                                    ; preds = %35
  %110 = load i32, i32* @x.23
  %111 = load i32, i32* @y.24
  %112 = sub i32 %110, 659096984
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 659096984
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -392114777, i32 445986823
  store i32 %124, i32* %33
  br label %817

; <label>:125:                                    ; preds = %35
  %126 = load volatile i32*, i32** %18
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %21
  store i32 %127, i32* %128, align 4
  %129 = load i32, i32* @x.23
  %130 = load i32, i32* @y.24
  %131 = sub i32 %129, -1569610281
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1569610281
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1748814124, i32 445986823
  store i32 %143, i32* %33
  br label %817

; <label>:144:                                    ; preds = %35
  store i32 464561576, i32* %33
  br label %817

; <label>:145:                                    ; preds = %35
  %146 = load volatile i32*, i32** %17
  store i32 0, i32* %146, align 4
  %147 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %148 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %147, i32 0, i32 2
  %149 = load volatile i32*, i32** %20
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %148, i64 0, i64 %151
  %153 = load volatile i32**, i32*** %14
  store i32* %152, i32** %153, align 8
  store i32 -1242456129, i32* %33
  br label %817

; <label>:154:                                    ; preds = %35
  %155 = load volatile i32**, i32*** %14
  %156 = load i32*, i32** %155, align 8
  %157 = load i32, i32* %156, align 4
  %158 = xor i32 %157, -1
  %159 = and i32 -1, %158
  %160 = xor i32 -1, -1
  %161 = and i32 %157, %160
  %162 = or i32 %159, %161
  %163 = xor i32 %157, -1
  %164 = icmp ne i32 %162, 0
  %165 = select i1 %164, i32 930929667, i32 1763826236
  store i32 %165, i32* %33
  store i1 false, i1* %34
  br label %817

; <label>:166:                                    ; preds = %35
  %167 = load i32, i32* @x.23
  %168 = load i32, i32* @y.24
  %169 = sub i32 %167, 2084766014
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2084766014
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2051171753, i32 -1431585127
  store i32 %181, i32* %33
  br label %817

; <label>:182:                                    ; preds = %35
  %183 = load volatile i32*, i32** %17
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %18
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %184, %186
  store i1 %187, i1* %9
  %188 = load i32, i32* @x.23
  %189 = load i32, i32* @y.24
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1652235943, i32 -1431585127
  store i32 %213, i32* %33
  br label %817

; <label>:214:                                    ; preds = %35
  store i32 1763826236, i32* %33
  %215 = load volatile i1, i1* %9
  store i1 %215, i1* %34
  br label %817

; <label>:216:                                    ; preds = %35
  %217 = load i1, i1* %34
  store i1 %217, i1* %5
  %218 = load i32, i32* @x.23
  %219 = load i32, i32* @y.24
  %220 = add i32 %218, -1147078644
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1147078644
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 669760792, i32 -333471946
  store i32 %244, i32* %33
  br label %817

; <label>:245:                                    ; preds = %35
  %246 = load i32, i32* @x.23
  %247 = load i32, i32* @y.24
  %248 = sub i32 %246, 2136457645
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2136457645
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -418984691, i32 -333471946
  store i32 %272, i32* %33
  br label %817

; <label>:273:                                    ; preds = %35
  %274 = load volatile i1, i1* %5
  %275 = select i1 %274, i32 1912393309, i32 -656377310
  store i32 %275, i32* %33
  br label %817

; <label>:276:                                    ; preds = %35
  %277 = load i32, i32* @x.23
  %278 = load i32, i32* @y.24
  %279 = sub i32 %277, 1068560345
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1068560345
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -312569392, i32 -1388945367
  store i32 %291, i32* %33
  br label %817

; <label>:292:                                    ; preds = %35
  %293 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %294 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %293, i32 0, i32 4
  %295 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %296 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %295, i32 0, i32 0
  %297 = load volatile i32**, i32*** %14
  %298 = load i32*, i32** %297, align 8
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %296, i64 0, i64 %300
  %302 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %15
  store i32 %303, i32* %304, align 4
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [100000 x i32], [100000 x i32]* %294, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %309 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %308, i32 0, i32 4
  %310 = load volatile i32*, i32** %20
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100000 x i32], [100000 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  %318 = icmp eq i32 %307, %316
  store i1 %318, i1* %8
  %319 = load i32, i32* @x.23
  %320 = load i32, i32* @y.24
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 591673983, i32 -1388945367
  store i32 %344, i32* %33
  br label %817

; <label>:345:                                    ; preds = %35
  %346 = load volatile i1, i1* %8
  %347 = select i1 %346, i32 -1524962848, i32 1722324352
  store i32 %347, i32* %33
  br label %817

; <label>:348:                                    ; preds = %35
  %349 = load i32, i32* @x.23
  %350 = load i32, i32* @y.24
  %351 = sub i32 %349, 1130195612
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1130195612
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -220276050, i32 1914729878
  store i32 %375, i32* %33
  br label %817

; <label>:376:                                    ; preds = %35
  %377 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %378 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %377, i32 0, i32 0
  %379 = load volatile i32**, i32*** %14
  %380 = load i32*, i32** %379, align 8
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %378, i64 0, i64 %382
  %384 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %387 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %386, i32 0, i32 0
  %388 = load volatile i32**, i32*** %14
  %389 = load i32*, i32** %388, align 8
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %387, i64 0, i64 %391
  %393 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %392, i32 0, i32 2
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %385, %394
  store i1 %395, i1* %7
  %396 = load i32, i32* @x.23
  %397 = load i32, i32* @y.24
  %398 = add i32 %396, -1374209937
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1374209937
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -734615394, i32 1914729878
  store i32 %422, i32* %33
  br label %817

; <label>:423:                                    ; preds = %35
  %424 = load volatile i1, i1* %7
  %425 = select i1 %424, i32 -778885138, i32 1722324352
  store i32 %425, i32* %33
  br label %817

; <label>:426:                                    ; preds = %35
  %427 = load volatile i32*, i32** %15
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %19
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %18
  %432 = load i32, i32* %431, align 4
  %433 = load volatile i32*, i32** %17
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %432, -1591931582
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -1591931582
  %438 = sub nsw i32 %432, %434
  %439 = load volatile i32*, i32** %13
  store i32 %437, i32* %439, align 4
  %440 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %441 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %440, i32 0, i32 0
  %442 = load volatile i32**, i32*** %14
  %443 = load i32*, i32** %442, align 8
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %441, i64 0, i64 %445
  %447 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %446, i32 0, i32 1
  %448 = load i32, i32* %447, align 4
  %449 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %450 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %449, i32 0, i32 0
  %451 = load volatile i32**, i32*** %14
  %452 = load i32*, i32** %451, align 8
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %450, i64 0, i64 %454
  %456 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %455, i32 0, i32 2
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %448, 2082506481
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 2082506481
  %461 = sub nsw i32 %448, %457
  %462 = load volatile i32*, i32** %12
  store i32 %460, i32* %462, align 4
  %463 = load volatile i32*, i32** %13
  %464 = load volatile i32*, i32** %12
  %465 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %463, i32* dereferenceable(4) %464)
  %466 = load i32, i32* %465, align 4
  %467 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %468 = call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* %467, i32 %428, i32 %430, i32 %466)
  %469 = load volatile i32*, i32** %16
  store i32 %468, i32* %469, align 4
  %470 = icmp ne i32 %468, 0
  %471 = select i1 %470, i32 -578321067, i32 1878320254
  store i32 %471, i32* %33
  br label %817

; <label>:472:                                    ; preds = %35
  %473 = load volatile i32*, i32** %16
  %474 = load i32, i32* %473, align 4
  %475 = load volatile i32*, i32** %17
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, %474
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %476, %474
  %482 = load volatile i32*, i32** %17
  store i32 %480, i32* %482, align 4
  %483 = load volatile i32*, i32** %16
  %484 = load i32, i32* %483, align 4
  %485 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %486 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %485, i32 0, i32 0
  %487 = load volatile i32**, i32*** %14
  %488 = load i32*, i32** %487, align 8
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %486, i64 0, i64 %490
  %492 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %491, i32 0, i32 2
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, %484
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, %484
  store i32 %497, i32* %492, align 4
  %499 = load volatile i32*, i32** %16
  %500 = load i32, i32* %499, align 4
  %501 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %502 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %501, i32 0, i32 0
  %503 = load volatile i32**, i32*** %14
  %504 = load i32*, i32** %503, align 8
  %505 = load i32, i32* %504, align 4
  %506 = xor i32 %505, -1
  %507 = and i32 1664238605, %506
  %508 = xor i32 1664238605, -1
  %509 = and i32 %505, %508
  %510 = xor i32 1, -1
  %511 = and i32 %510, 1664238605
  %512 = and i32 1, %508
  %513 = or i32 %507, %509
  %514 = or i32 %511, %512
  %515 = xor i32 %513, %514
  %516 = xor i32 %505, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %502, i64 0, i64 %517
  %519 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %518, i32 0, i32 2
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 %520, 454784833
  %522 = sub i32 %521, %500
  %523 = add i32 %522, 454784833
  %524 = sub nsw i32 %520, %500
  store i32 %523, i32* %519, align 4
  store i32 1878320254, i32* %33
  br label %817

; <label>:525:                                    ; preds = %35
  store i32 1722324352, i32* %33
  br label %817

; <label>:526:                                    ; preds = %35
  store i32 700565194, i32* %33
  br label %817

; <label>:527:                                    ; preds = %35
  %528 = load i32, i32* @x.23
  %529 = load i32, i32* @y.24
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 703571968, i32 -794340467
  store i32 %541, i32* %33
  br label %817

; <label>:542:                                    ; preds = %35
  %543 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %544 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %543, i32 0, i32 0
  %545 = load volatile i32**, i32*** %14
  %546 = load i32*, i32** %545, align 8
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %544, i64 0, i64 %548
  %550 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %549, i32 0, i32 3
  %551 = load i32, i32* %550, align 4
  %552 = load volatile i32**, i32*** %14
  %553 = load i32*, i32** %552, align 8
  store i32 %551, i32* %553, align 4
  %554 = load i32, i32* @x.23
  %555 = load i32, i32* @y.24
  %556 = add i32 %554, 208293759
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 208293759
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -2041070738, i32 -794340467
  store i32 %580, i32* %33
  br label %817

; <label>:581:                                    ; preds = %35
  store i32 -1242456129, i32* %33
  br label %817

; <label>:582:                                    ; preds = %35
  %583 = load i32, i32* @x.23
  %584 = load i32, i32* @y.24
  %585 = sub i32 %583, 221403402
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 221403402
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1983357540, i32 -1477861431
  store i32 %597, i32* %33
  br label %817

; <label>:598:                                    ; preds = %35
  %599 = load volatile i32*, i32** %17
  %600 = load i32, i32* %599, align 4
  %601 = icmp ne i32 %600, 0
  store i1 %601, i1* %6
  %602 = load i32, i32* @x.23
  %603 = load i32, i32* @y.24
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1323754076, i32 -1477861431
  store i32 %627, i32* %33
  br label %817

; <label>:628:                                    ; preds = %35
  %629 = load volatile i1, i1* %6
  %630 = select i1 %629, i32 732420193, i32 -569482164
  store i32 %630, i32* %33
  br label %817

; <label>:631:                                    ; preds = %35
  %632 = load i32, i32* @x.23
  %633 = load i32, i32* @y.24
  %634 = add i32 %632, -1784605849
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1784605849
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -605522419, i32 1063930238
  store i32 %658, i32* %33
  br label %817

; <label>:659:                                    ; preds = %35
  %660 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %661 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %660, i32 0, i32 4
  %662 = load volatile i32*, i32** %20
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100000 x i32], [100000 x i32]* %661, i64 0, i64 %664
  store i32 -1, i32* %665, align 4
  %666 = load i32, i32* @x.23
  %667 = load i32, i32* @y.24
  %668 = sub i32 %666, 1870824114
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1870824114
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 95114592, i32 1063930238
  store i32 %680, i32* %33
  br label %817

; <label>:681:                                    ; preds = %35
  store i32 732420193, i32* %33
  br label %817

; <label>:682:                                    ; preds = %35
  %683 = load volatile i32*, i32** %17
  %684 = load i32, i32* %683, align 4
  %685 = load volatile i32*, i32** %21
  store i32 %684, i32* %685, align 4
  store i32 464561576, i32* %33
  br label %817

; <label>:686:                                    ; preds = %35
  %687 = load volatile i32*, i32** %21
  %688 = load i32, i32* %687, align 4
  ret i32 %688

; <label>:689:                                    ; preds = %35
  %690 = alloca i32, align 4
  %691 = alloca %struct.NetFlow*, align 8
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32*, align 8
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %691, align 8
  store i32 %1, i32* %692, align 4
  store i32 %2, i32* %693, align 4
  store i32 %3, i32* %694, align 4
  %701 = load %struct.NetFlow*, %struct.NetFlow** %691, align 8
  %702 = load i32, i32* %692, align 4
  %703 = load i32, i32* %693, align 4
  %704 = icmp eq i32 %702, %703
  store i32 -1384228551, i32* %33
  br label %817

; <label>:705:                                    ; preds = %35
  %706 = load volatile i32*, i32** %18
  %707 = load i32, i32* %706, align 4
  %708 = load volatile i32*, i32** %21
  store i32 %707, i32* %708, align 4
  store i32 -392114777, i32* %33
  br label %817

; <label>:709:                                    ; preds = %35
  %710 = load volatile i32*, i32** %17
  %711 = load i32, i32* %710, align 4
  %712 = load volatile i32*, i32** %18
  %713 = load i32, i32* %712, align 4
  %714 = icmp slt i32 %711, %713
  store i32 -2051171753, i32* %33
  br label %817

; <label>:715:                                    ; preds = %35
  store i32 669760792, i32* %33
  br label %817

; <label>:716:                                    ; preds = %35
  %717 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %718 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %717, i32 0, i32 4
  %719 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %720 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %719, i32 0, i32 0
  %721 = load volatile i32**, i32*** %14
  %722 = load i32*, i32** %721, align 8
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %720, i64 0, i64 %724
  %726 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %725, i32 0, i32 0
  %727 = load i32, i32* %726, align 4
  %728 = load volatile i32*, i32** %15
  store i32 %727, i32* %728, align 4
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds [100000 x i32], [100000 x i32]* %718, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %733 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %732, i32 0, i32 4
  %734 = load volatile i32*, i32** %20
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100000 x i32], [100000 x i32]* %733, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %741, 1
  %744 = sub i32 0, 1
  %745 = add i32 %738, %744
  %746 = sub i32 %738, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 0, 1
  %749 = add i32 %738, %748
  %750 = sub i32 %738, 1
  %751 = mul i32 %749, 1
  %752 = sub i32 0, %738
  %753 = add i32 0, %752
  %754 = sub i32 0, %738
  %755 = sub i32 0, %753
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add i32 %753, 1
  %760 = sub i32 0, 1
  %761 = add i32 %738, %760
  %762 = sub i32 %738, 1
  %763 = mul i32 %761, 1
  %764 = sub i32 %738, 233328071
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 233328071
  %767 = sub i32 %738, 1
  %768 = mul i32 %766, 1
  %769 = sub i32 %738, 1097893191
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1097893191
  %772 = add nsw i32 %738, 1
  %773 = icmp eq i32 %731, %771
  store i32 -312569392, i32* %33
  br label %817

; <label>:774:                                    ; preds = %35
  %775 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %776 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %775, i32 0, i32 0
  %777 = load volatile i32**, i32*** %14
  %778 = load i32*, i32** %777, align 8
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %776, i64 0, i64 %780
  %782 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %781, i32 0, i32 1
  %783 = load i32, i32* %782, align 4
  %784 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %785 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %784, i32 0, i32 0
  %786 = load volatile i32**, i32*** %14
  %787 = load i32*, i32** %786, align 8
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %785, i64 0, i64 %789
  %791 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %790, i32 0, i32 2
  %792 = load i32, i32* %791, align 4
  %793 = icmp sgt i32 %783, %792
  store i32 -220276050, i32* %33
  br label %817

; <label>:794:                                    ; preds = %35
  %795 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %796 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %795, i32 0, i32 0
  %797 = load volatile i32**, i32*** %14
  %798 = load i32*, i32** %797, align 8
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %796, i64 0, i64 %800
  %802 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %801, i32 0, i32 3
  %803 = load i32, i32* %802, align 4
  %804 = load volatile i32**, i32*** %14
  %805 = load i32*, i32** %804, align 8
  store i32 %803, i32* %805, align 4
  store i32 703571968, i32* %33
  br label %817

; <label>:806:                                    ; preds = %35
  %807 = load volatile i32*, i32** %17
  %808 = load i32, i32* %807, align 4
  %809 = icmp ne i32 %808, 0
  store i32 1983357540, i32* %33
  br label %817

; <label>:810:                                    ; preds = %35
  %811 = load volatile %struct.NetFlow*, %struct.NetFlow** %11
  %812 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %811, i32 0, i32 4
  %813 = load volatile i32*, i32** %20
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100000 x i32], [100000 x i32]* %812, i64 0, i64 %815
  store i32 -1, i32* %816, align 4
  store i32 -605522419, i32* %33
  br label %817

; <label>:817:                                    ; preds = %810, %806, %794, %774, %716, %715, %709, %705, %689, %682, %681, %659, %631, %628, %598, %582, %581, %542, %527, %526, %525, %472, %426, %423, %376, %348, %345, %292, %276, %273, %245, %216, %214, %182, %166, %154, %145, %144, %125, %109, %106, %58, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.25
  %10 = load i32, i32* @y.26
  %11 = add i32 %9, 1789046419
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1789046419
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -930274737, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -930274737, label %23
    i32 -1623182705, label %43
    i32 402339723, label %71
    i32 294864142, label %74
    i32 -895806690, label %89
    i32 -505840082, label %108
    i32 216460629, label %109
    i32 546657024, label %113
    i32 -1423701450, label %116
    i32 939222018, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

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
  %42 = select i1 %40, i32 -1623182705, i32 -1423701450
  store i32 %42, i32* %19
  br label %129

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
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = add i32 %56, 1919760326
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1919760326
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 402339723, i32 -1423701450
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 294864142, i32 216460629
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -895806690, i32 939222018
  store i32 %88, i32* %19
  br label %129

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.25
  %94 = load i32, i32* @y.26
  %95 = sub i32 %93, 1031176429
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1031176429
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -505840082, i32 939222018
  store i32 %107, i32* %19
  br label %129

; <label>:108:                                    ; preds = %20
  store i32 546657024, i32* %19
  br label %129

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32**, i32*** %5
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %6
  store i32* %111, i32** %112, align 8
  store i32 546657024, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %118, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i32 -1623182705, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %4
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 -895806690, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %109, %108, %89, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405682456.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
