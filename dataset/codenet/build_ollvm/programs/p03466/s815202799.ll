; ModuleID = 'Project_CodeNet_C++1400/p03466/s815202799.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s815202799.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815202799.cpp, i8* null }]
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
  store i32 919748983, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 919748983, label %16
    i32 -317174565, label %36
    i32 1334161063, label %65
    i32 224023737, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -317174565, i32 224023737
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 855212549
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 855212549
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
  %64 = select i1 %62, i32 1334161063, i32 224023737
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -317174565, i32* %12
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
define i32 @_Z3calii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -1054643363, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1054643363, label %13
    i32 -1498042991, label %17
    i32 -445334485, label %21
    i32 104666543, label %27
    i32 -1326248492, label %32
    i32 -1045719131, label %60
    i32 994825059, label %75
    i32 -501487274, label %76
    i32 20888026, label %92
    i32 1749663581, label %108
    i32 -70801628, label %125
    i32 -206267599, label %127
    i32 1463218579, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1498042991, i32 -445334485
  store i32 %16, i32* %9
  br label %130

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 104666543, i32 -445334485
  store i32 %20, i32* %9
  br label %130

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, %23
  store i32 %25, i32* %5, align 4
  store i32 20888026, i32* %9
  br label %130

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1326248492, i32 -501487274
  store i32 %31, i32* %9
  br label %130

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 950708805
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 950708805
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1045719131, i32 -206267599
  store i32 %59, i32* %9
  br label %130

; <label>:60:                                     ; preds = %10
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #3
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 994825059, i32 -206267599
  store i32 %74, i32* %9
  br label %130

; <label>:75:                                     ; preds = %10
  store i32 -501487274, i32* %9
  br label %130

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 1340242294
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1340242294
  %81 = sub nsw i32 %77, 1
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, 407477086
  %84 = add i32 %83, 1
  %85 = add i32 %84, 407477086
  %86 = add nsw i32 %82, 1
  %87 = sdiv i32 %80, %85
  %88 = sub i32 %87, -1772708981
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1772708981
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  store i32 20888026, i32* %9
  br label %130

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -1821966741
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1821966741
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1749663581, i32 1463218579
  store i32 %107, i32* %9
  br label %130

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %3
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -857399984
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -857399984
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -70801628, i32 1463218579
  store i32 %124, i32* %9
  br label %130

; <label>:125:                                    ; preds = %10
  %126 = load volatile i32, i32* %3
  ret i32 %126

; <label>:127:                                    ; preds = %10
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #3
  store i32 -1045719131, i32* %9
  br label %130

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  store i32 1749663581, i32* %9
  br label %130

; <label>:130:                                    ; preds = %128, %127, %108, %92, %76, %75, %60, %32, %27, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @k, align 4
  %10 = add i32 %9, 1423107433
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1423107433
  %13 = add nsw i32 %9, 1
  %14 = sdiv i32 %8, %12
  %15 = load i32, i32* @k, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @k, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  %22 = srem i32 %17, %20
  %23 = add i32 %16, -1299615637
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -1299615637
  %26 = add nsw i32 %16, %22
  store i32 %25, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @k, align 4
  %29 = add i32 %28, 1411983970
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1411983970
  %32 = add nsw i32 %28, 1
  %33 = sdiv i32 %27, %31
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* @k, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = srem i32 %34, %39
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sub i32 %33, 324557849
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 324557849
  %47 = sub nsw i32 %33, %43
  store i32 %46, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %3
  %49 = load i32, i32* @a, align 4
  store i32 %49, i32* %2
  %50 = alloca i32
  store i32 -1420755891, i32* %50
  br label %51

; <label>:51:                                     ; preds = %1, %77
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -1420755891, label %54
    i32 -1167125608, label %59
    i32 -2102337400, label %60
    i32 1241553145, label %75
  ]

; <label>:53:                                     ; preds = %51
  br label %77

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %3
  %56 = load volatile i32, i32* %2
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -1167125608, i32 -2102337400
  store i32 %58, i32* %50
  br label %77

; <label>:59:                                     ; preds = %51
  store i1 false, i1* %4, align 1
  store i32 1241553145, i32* %50
  br label %77

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @a, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = load i32, i32* @b, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %66, -2062540636
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -2062540636
  %71 = sub nsw i32 %66, %67
  %72 = call i32 @_Z3calii(i32 %64, i32 %70)
  %73 = load i32, i32* @k, align 4
  %74 = icmp sle i32 %72, %73
  store i1 %74, i1* %4, align 1
  store i32 1241553145, i32* %50
  br label %77

; <label>:75:                                     ; preds = %51
  %76 = load i1, i1* %4, align 1
  ret i1 %76

; <label>:77:                                     ; preds = %60, %59, %54, %53
  br label %51
}

; Function Attrs: noinline uwtable
define void @_Z8workleftii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 -633455837, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -633455837, label %12
    i32 416090843, label %40
    i32 2078463629, label %71
    i32 -359771221, label %74
    i32 -151569476, label %87
    i32 -967772399, label %93
    i32 1050603045, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1420881224
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1420881224
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 416090843, i32 1050603045
  store i32 %39, i32* %8
  br label %98

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, -380466224
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -380466224
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
  %70 = select i1 %68, i32 2078463629, i32 1050603045
  store i32 %70, i32* %8
  br label %98

; <label>:71:                                     ; preds = %9
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -359771221, i32 -967772399
  store i32 %73, i32* %8
  br label %98

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* @k, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = srem i32 %75, %80
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i8 65, i8 66
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  store i32 -151569476, i32* %8
  br label %98

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, -1201697077
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1201697077
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  store i32 -633455837, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  ret void

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %95, %96
  store i32 416090843, i32* %8
  br label %98

; <label>:98:                                     ; preds = %94, %87, %74, %71, %40, %12, %11
  br label %9
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z9workrightii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, 730659529
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 730659529
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1648556817, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1648556817, label %21
    i32 1005162936, label %41
    i32 153147634, label %63
    i32 910320055, label %64
    i32 -1043861871, label %71
    i32 -376764978, label %96
    i32 -1290836146, label %105
    i32 -1109847251, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1005162936, i32 -1109847251
  store i32 %40, i32* %17
  br label %111

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  store i32 %0, i32* %42, align 4
  %45 = load volatile i32*, i32** %4
  store i32 %1, i32* %45, align 4
  %46 = load i32, i32* %42, align 4
  %47 = load volatile i32*, i32** %3
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = add i32 %48, 209743065
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 209743065
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 153147634, i32 -1109847251
  store i32 %62, i32* %17
  br label %111

; <label>:63:                                     ; preds = %18
  store i32 910320055, i32* %17
  br label %111

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -1043861871, i32 -1290836146
  store i32 %70, i32* %17
  br label %111

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @a, align 4
  %73 = load i32, i32* @b, align 4
  %74 = add i32 %72, 901705254
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 901705254
  %77 = add nsw i32 %72, %73
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %76, 1694078612
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1694078612
  %83 = sub nsw i32 %76, %79
  %84 = sub i32 0, 1
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, 1
  %87 = load i32, i32* @k, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = srem i32 %85, %89
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i8 66, i8 65
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  store i32 -376764978, i32* %17
  br label %111

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32*, i32** %3
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = load volatile i32*, i32** %3
  store i32 %102, i32* %104, align 4
  store i32 910320055, i32* %17
  br label %111

; <label>:105:                                    ; preds = %18
  ret void

; <label>:106:                                    ; preds = %18
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  store i32 %0, i32* %107, align 4
  store i32 %1, i32* %108, align 4
  %110 = load i32, i32* %107, align 4
  store i32 %110, i32* %109, align 4
  store i32 1005162936, i32* %17
  br label %111

; <label>:111:                                    ; preds = %106, %96, %71, %64, %63, %41, %21, %20
  br label %18
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
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = alloca i32
  store i32 -2057923387, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %423
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2057923387, label %14
    i32 681307519, label %42
    i32 639783248, label %63
    i32 510151715, label %66
    i32 1270323097, label %81
    i32 -1398542982, label %97
    i32 678215604, label %116
    i32 498161088, label %119
    i32 1082191385, label %129
    i32 1368910465, label %135
    i32 1181119900, label %137
    i32 1976719682, label %138
    i32 -888634147, label %149
    i32 608097840, label %165
    i32 -1774811274, label %194
    i32 786339948, label %195
    i32 945371146, label %211
    i32 -1169890887, label %242
    i32 972485395, label %245
    i32 -509482699, label %248
    i32 1606115392, label %276
    i32 -129218944, label %298
    i32 1640175443, label %299
    i32 259553023, label %300
    i32 -1215108758, label %315
    i32 -1968221667, label %344
    i32 -619390650, label %345
    i32 -2040140735, label %346
    i32 1871929847, label %377
    i32 1192755266, label %381
    i32 -436127649, label %384
    i32 242237873, label %388
    i32 328176168, label %421
  ]

; <label>:13:                                     ; preds = %11
  br label %423

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, -145554338
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -145554338
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 681307519, i32 -2040140735
  store i32 %41, i32* %10
  br label %423

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -1433487961
  %45 = add i32 %44, -1
  %46 = sub i32 %45, -1433487961
  %47 = add nsw i32 %43, -1
  store i32 %46, i32* %5, align 4
  %48 = icmp ne i32 %43, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 639783248, i32 -2040140735
  store i32 %62, i32* %10
  br label %423

; <label>:63:                                     ; preds = %11
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 510151715, i32 -619390650
  store i32 %65, i32* %10
  br label %423

; <label>:66:                                     ; preds = %11
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %68 = load i32, i32* @a, align 4
  %69 = load i32, i32* @b, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  store i32 %71, i32* @len, align 4
  %73 = load i32, i32* @a, align 4
  %74 = load i32, i32* @b, align 4
  %75 = call i32 @_Z3calii(i32 %73, i32 %74)
  store i32 %75, i32* @k, align 4
  store i32 0, i32* %6, align 4
  %76 = load i32, i32* @len, align 4
  %77 = sub i32 %76, -600570987
  %78 = add i32 %77, 1
  %79 = add i32 %78, -600570987
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  store i32 1270323097, i32* %10
  br label %423

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = add i32 %82, 158755492
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 158755492
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1398542982, i32 1871929847
  store i32 %96, i32* %10
  br label %423

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, -682720363
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -682720363
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 678215604, i32 1871929847
  store i32 %115, i32* %10
  br label %423

; <label>:116:                                    ; preds = %11
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 498161088, i32 1976719682
  store i32 %118, i32* %10
  br label %423

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %124 = add nsw i32 %120, %121
  %125 = ashr i32 %123, 1
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call zeroext i1 @_Z5checki(i32 %126)
  %128 = select i1 %127, i32 1082191385, i32 1368910465
  store i32 %128, i32* %10
  br label %423

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, -861361887
  %132 = add i32 %131, 1
  %133 = add i32 %132, -861361887
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  store i32 1181119900, i32* %10
  br label %423

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %7, align 4
  store i32 1181119900, i32* %10
  br label %423

; <label>:137:                                    ; preds = %11
  store i32 1270323097, i32* %10
  br label %423

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, -1
  store i32 %143, i32* %6, align 4
  %145 = load i32, i32* @d, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -888634147, i32 786339948
  store i32 %148, i32* %10
  br label %423

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = sub i32 %150, 781038781
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 781038781
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 608097840, i32 1192755266
  store i32 %164, i32* %10
  br label %423

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* @c, align 4
  %167 = load i32, i32* @d, align 4
  call void @_Z8workleftii(i32 %166, i32 %167)
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1774811274, i32 1192755266
  store i32 %193, i32* %10
  br label %423

; <label>:194:                                    ; preds = %11
  store i32 259553023, i32* %10
  br label %423

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* @x.13
  %197 = load i32, i32* @y.14
  %198 = sub i32 %196, 454165169
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 454165169
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 945371146, i32 -436127649
  store i32 %210, i32* %10
  br label %423

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* @c, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp sgt i32 %212, %213
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.13
  %216 = load i32, i32* @y.14
  %217 = add i32 %215, 1333626211
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1333626211
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1169890887, i32 -436127649
  store i32 %241, i32* %10
  br label %423

; <label>:242:                                    ; preds = %11
  %243 = load volatile i1, i1* %1
  %244 = select i1 %243, i32 972485395, i32 -509482699
  store i32 %244, i32* %10
  br label %423

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* @c, align 4
  %247 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %246, i32 %247)
  store i32 1640175443, i32* %10
  br label %423

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* @x.13
  %250 = load i32, i32* @y.14
  %251 = add i32 %249, -608662755
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -608662755
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1606115392, i32 242237873
  store i32 %275, i32* %10
  br label %423

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* @c, align 4
  %278 = load i32, i32* %6, align 4
  call void @_Z8workleftii(i32 %277, i32 %278)
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  %283 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %281, i32 %283)
  %284 = load i32, i32* @x.13
  %285 = load i32, i32* @y.14
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -129218944, i32 242237873
  store i32 %297, i32* %10
  br label %423

; <label>:298:                                    ; preds = %11
  store i32 1640175443, i32* %10
  br label %423

; <label>:299:                                    ; preds = %11
  store i32 259553023, i32* %10
  br label %423

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* @x.13
  %302 = load i32, i32* @y.14
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1215108758, i32 328176168
  store i32 %314, i32* %10
  br label %423

; <label>:315:                                    ; preds = %11
  %316 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %317 = load i32, i32* @x.13
  %318 = load i32, i32* @y.14
  %319 = sub i32 %317, 945543119
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 945543119
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1968221667, i32 328176168
  store i32 %343, i32* %10
  br label %423

; <label>:344:                                    ; preds = %11
  store i32 -2057923387, i32* %10
  br label %423

; <label>:345:                                    ; preds = %11
  ret i32 0

; <label>:346:                                    ; preds = %11
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 0, 1432730831
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1432730831
  %351 = sub i32 0, %347
  %352 = sub i32 %350, -416213450
  %353 = add i32 %352, -1
  %354 = add i32 %353, -416213450
  %355 = add i32 %350, -1
  %356 = add i32 %347, -1129061948
  %357 = sub i32 %356, -1
  %358 = sub i32 %357, -1129061948
  %359 = sub i32 %347, -1
  %360 = mul i32 %358, -1
  %361 = sub i32 0, -1
  %362 = add i32 %347, %361
  %363 = sub i32 %347, -1
  %364 = mul i32 %362, -1
  %365 = shl i32 %347, -1
  %366 = shl i32 %347, -1
  %367 = sub i32 0, -1
  %368 = add i32 %347, %367
  %369 = sub i32 %347, -1
  %370 = mul i32 %368, -1
  %371 = sub i32 0, %347
  %372 = sub i32 0, -1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %347, -1
  store i32 %374, i32* %5, align 4
  %376 = icmp ne i32 %347, 0
  store i32 681307519, i32* %10
  br label %423

; <label>:377:                                    ; preds = %11
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %7, align 4
  %380 = icmp slt i32 %378, %379
  store i32 -1398542982, i32* %10
  br label %423

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* @c, align 4
  %383 = load i32, i32* @d, align 4
  call void @_Z8workleftii(i32 %382, i32 %383)
  store i32 608097840, i32* %10
  br label %423

; <label>:384:                                    ; preds = %11
  %385 = load i32, i32* @c, align 4
  %386 = load i32, i32* %6, align 4
  %387 = icmp sgt i32 %385, %386
  store i32 945371146, i32* %10
  br label %423

; <label>:388:                                    ; preds = %11
  %389 = load i32, i32* @c, align 4
  %390 = load i32, i32* %6, align 4
  call void @_Z8workleftii(i32 %389, i32 %390)
  %391 = load i32, i32* %6, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 0, 475154669
  %394 = sub i32 %393, %391
  %395 = add i32 %394, 475154669
  %396 = sub i32 0, %391
  %397 = sub i32 0, 1
  %398 = sub i32 %395, %397
  %399 = add i32 %395, 1
  %400 = sub i32 0, 106691500
  %401 = sub i32 %400, %391
  %402 = add i32 %401, 106691500
  %403 = sub i32 0, %391
  %404 = add i32 %402, 404601094
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 404601094
  %407 = add i32 %402, 1
  %408 = add i32 0, -734848607
  %409 = sub i32 %408, %391
  %410 = sub i32 %409, -734848607
  %411 = sub i32 0, %391
  %412 = add i32 %410, 701322116
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 701322116
  %415 = add i32 %410, 1
  %416 = add i32 %391, -1526773299
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1526773299
  %419 = add nsw i32 %391, 1
  %420 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %418, i32 %420)
  store i32 1606115392, i32* %10
  br label %423

; <label>:421:                                    ; preds = %11
  %422 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1215108758, i32* %10
  br label %423

; <label>:423:                                    ; preds = %421, %388, %384, %381, %377, %346, %344, %315, %300, %299, %298, %276, %248, %245, %242, %211, %195, %194, %165, %149, %138, %137, %135, %129, %119, %116, %97, %81, %66, %63, %42, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815202799.cpp() #0 section ".text.startup" {
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
