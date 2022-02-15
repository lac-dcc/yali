; ModuleID = 'Project_CodeNet_C++1400/p03176/s882947866.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s882947866.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882947866.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lowi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 1853518167
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1853518167
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -329144421, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -329144421, label %19
    i32 -1451559322, label %39
    i32 -98461218, label %64
    i32 619627829, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %110

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
  %38 = select i1 %36, i32 -1451559322, i32 619627829
  store i32 %38, i32* %15
  br label %110

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sub i32 0, %42
  %44 = add i32 0, %43
  %45 = sub nsw i32 0, %42
  %46 = xor i32 %44, -1
  %47 = xor i32 %41, %46
  %48 = and i32 %47, %41
  %49 = and i32 %41, %44
  store i32 %48, i32* %2
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -98461218, i32 619627829
  store i32 %63, i32* %15
  br label %110

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32, i32* %2
  ret i32 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %67, align 4
  %70 = add i32 0, 221685782
  %71 = sub i32 %70, 0
  %72 = sub i32 %71, 221685782
  %73 = sub i32 0, 0
  %74 = sub i32 0, %69
  %75 = sub i32 %72, %74
  %76 = add i32 %72, %69
  %77 = sub i32 0, -1349297917
  %78 = sub i32 %77, 0
  %79 = add i32 %78, -1349297917
  %80 = sub i32 0, 0
  %81 = sub i32 0, %69
  %82 = sub i32 %79, %81
  %83 = add i32 %79, %69
  %84 = sub i32 0, 26839078
  %85 = sub i32 %84, %69
  %86 = add i32 %85, 26839078
  %87 = sub i32 0, %69
  %88 = mul i32 %86, %69
  %89 = sub i32 0, %69
  %90 = add i32 0, %89
  %91 = sub nsw i32 0, %69
  %92 = shl i32 %68, %90
  %93 = shl i32 %68, %90
  %94 = sub i32 0, -1048698699
  %95 = sub i32 %94, %68
  %96 = add i32 %95, -1048698699
  %97 = sub i32 0, %68
  %98 = add i32 %96, -1431938736
  %99 = add i32 %98, %90
  %100 = sub i32 %99, -1431938736
  %101 = add i32 %96, %90
  %102 = sub i32 0, %90
  %103 = add i32 %68, %102
  %104 = sub i32 %68, %90
  %105 = mul i32 %103, %90
  %106 = xor i32 %90, -1
  %107 = xor i32 %68, %106
  %108 = and i32 %107, %68
  %109 = and i32 %68, %90
  store i32 -1451559322, i32* %15
  br label %110

; <label>:110:                                    ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3aski(i32) #0 {
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -2126521631
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2126521631
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 631104571, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 631104571, label %20
    i32 -1342669398, label %28
    i32 1858258995, label %62
    i32 -1448997269, label %63
    i32 -444524518, label %68
    i32 -663925323, label %77
    i32 -804380759, label %87
    i32 -1665785767, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1342669398, i32 -1665785767
  store i32 %27, i32* %16
  br label %95

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 %0, i32* %29, align 4
  %32 = load volatile i64*, i64** %3
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* %29, align 4
  %34 = load volatile i32*, i32** %2
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -1754482966
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1754482966
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1858258995, i32 -1665785767
  store i32 %61, i32* %16
  br label %95

; <label>:62:                                     ; preds = %17
  store i32 -1448997269, i32* %16
  br label %95

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %2
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 -444524518, i32 -804380759
  store i32 %67, i32* %16
  br label %95

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32*, i32** %2
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @tree, i64 0, i64 %71
  %73 = load volatile i64*, i64** %3
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %72)
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %3
  store i64 %75, i64* %76, align 8
  store i32 -663925323, i32* %16
  br label %95

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @_Z3lowi(i32 %79)
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %80
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, %80
  %86 = load volatile i32*, i32** %2
  store i32 %84, i32* %86, align 4
  store i32 -1448997269, i32* %16
  br label %95

; <label>:87:                                     ; preds = %17
  %88 = load volatile i64*, i64** %3
  %89 = load i64, i64* %88, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %17
  %91 = alloca i32, align 4
  %92 = alloca i64, align 8
  %93 = alloca i32, align 4
  store i32 %0, i32* %91, align 4
  store i64 0, i64* %92, align 8
  %94 = load i32, i32* %91, align 4
  store i32 %94, i32* %93, align 4
  store i32 -1342669398, i32* %16
  br label %95

; <label>:95:                                     ; preds = %90, %77, %68, %63, %62, %28, %20, %19
  br label %17
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
  store i32 -2036507320, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2036507320, label %17
    i32 211273645, label %22
    i32 2145318570, label %37
    i32 1086443064, label %54
    i32 1250431750, label %55
    i32 1670331071, label %57
    i32 -296705757, label %73
    i32 705252501, label %101
    i32 1302582569, label %103
    i32 410225232, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 211273645, i32 1250431750
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2145318570, i32 1302582569
  store i32 %36, i32* %13
  br label %107

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = add i32 %39, 2119666748
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2119666748
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1086443064, i32 1302582569
  store i32 %53, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  store i32 1670331071, i32* %13
  br label %107

; <label>:55:                                     ; preds = %14
  %56 = load i64*, i64** %7, align 8
  store i64* %56, i64** %6, align 8
  store i32 1670331071, i32* %13
  br label %107

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, -1597194181
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1597194181
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -296705757, i32 410225232
  store i32 %72, i32* %13
  br label %107

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i64* %74, i64** %3
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 705252501, i32 410225232
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %8, align 8
  store i64* %104, i64** %6, align 8
  store i32 2145318570, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 -296705757, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %73, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z3updix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 454863653, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 454863653, label %11
    i32 721362086, label %16
    i32 -320777316, label %25
    i32 1057968159, label %32
    i32 -586602839, label %47
    i32 -1544788297, label %74
    i32 -1849572615, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 721362086, i32 1057968159
  store i32 %15, i32* %7
  br label %76

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @tree, i64 0, i64 %18
  %20 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %4)
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @tree, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  store i32 -320777316, i32* %7
  br label %76

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @_Z3lowi(i32 %26)
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, %27
  store i32 %30, i32* %5, align 4
  store i32 454863653, i32* %7
  br label %76

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -586602839, i32 -1849572615
  store i32 %46, i32* %7
  br label %76

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1544788297, i32 -1849572615
  store i32 %73, i32* %7
  br label %76

; <label>:74:                                     ; preds = %8
  ret void

; <label>:75:                                     ; preds = %8
  store i32 -586602839, i32* %7
  br label %76

; <label>:76:                                     ; preds = %75, %47, %32, %25, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 945358338, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %400
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 945358338, label %11
    i32 562052435, label %16
    i32 -789421055, label %21
    i32 1952169200, label %27
    i32 3904588, label %28
    i32 -1318761500, label %33
    i32 846615016, label %38
    i32 -1432064620, label %65
    i32 -1733963520, label %96
    i32 1068396569, label %97
    i32 366919900, label %124
    i32 632726883, label %140
    i32 1682320373, label %141
    i32 1871669387, label %157
    i32 -2071818817, label %188
    i32 -14108138, label %191
    i32 977509941, label %206
    i32 260648228, label %262
    i32 2124413560, label %263
    i32 -541276902, label %279
    i32 1651727373, label %299
    i32 -448176265, label %300
    i32 -2005453667, label %308
    i32 824141756, label %322
    i32 -320102571, label %323
    i32 1398216081, label %327
    i32 -914067325, label %384
  ]

; <label>:10:                                     ; preds = %8
  br label %400

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 562052435, i32 1952169200
  store i32 %15, i32* %7
  br label %400

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -789421055, i32* %7
  br label %400

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -881838684
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -881838684
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  store i32 945358338, i32* %7
  br label %400

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 3904588, i32* %7
  br label %400

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1318761500, i32 1068396569
  store i32 %32, i32* %7
  br label %400

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 846615016, i32* %7
  br label %400

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1432064620, i32 -2005453667
  store i32 %64, i32* %7
  br label %400

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -1733963520, i32 -2005453667
  store i32 %95, i32* %7
  br label %400

; <label>:96:                                     ; preds = %8
  store i32 3904588, i32* %7
  br label %400

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
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
  %123 = select i1 %121, i32 366919900, i32 824141756
  store i32 %123, i32* %7
  br label %400

; <label>:124:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = add i32 %125, 645765531
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 645765531
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 632726883, i32 824141756
  store i32 %139, i32* %7
  br label %400

; <label>:140:                                    ; preds = %8
  store i32 1682320373, i32* %7
  br label %400

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = add i32 %142, -182136430
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -182136430
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1871669387, i32 -320102571
  store i32 %156, i32* %7
  br label %400

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.10
  %162 = load i32, i32* @y.11
  %163 = sub i32 %161, -1992099033
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1992099033
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2071818817, i32 -320102571
  store i32 %187, i32* %7
  br label %400

; <label>:188:                                    ; preds = %8
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 -14108138, i32 -448176265
  store i32 %190, i32* %7
  br label %400

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* @x.10
  %193 = load i32, i32* @y.11
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 977509941, i32 1398216081
  store i32 %205, i32* %7
  br label %400

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, 389220392
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 389220392
  %214 = sub nsw i32 %210, 1
  %215 = call i64 @_Z3aski(i32 %213)
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = add i64 %215, 2625644728251049565
  %222 = add i64 %221, %220
  %223 = sub i64 %222, 2625644728251049565
  %224 = add nsw i64 %215, %220
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %226
  store i64 %223, i64* %227, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  call void @_Z3updix(i32 %231, i64 %235)
  %236 = load i32, i32* @x.10
  %237 = load i32, i32* @y.11
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 260648228, i32 1398216081
  store i32 %261, i32* %7
  br label %400

; <label>:262:                                    ; preds = %8
  store i32 2124413560, i32* %7
  br label %400

; <label>:263:                                    ; preds = %8
  %264 = load i32, i32* @x.10
  %265 = load i32, i32* @y.11
  %266 = sub i32 %264, -1716411409
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1716411409
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -541276902, i32 -914067325
  store i32 %278, i32* %7
  br label %400

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* %5, align 4
  %281 = add i32 %280, -1863146987
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1863146987
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %5, align 4
  %285 = load i32, i32* @x.10
  %286 = load i32, i32* @y.11
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1651727373, i32 -914067325
  store i32 %298, i32* %7
  br label %400

; <label>:299:                                    ; preds = %8
  store i32 1682320373, i32* %7
  br label %400

; <label>:300:                                    ; preds = %8
  %301 = load i32, i32* @n, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i32 0, i32 0), i64 %302
  %304 = getelementptr inbounds i64, i64* %303, i64 1
  %305 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i32 0, i64 1), i64* %304)
  %306 = load i64, i64* %305, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %306)
  ret i32 0

; <label>:308:                                    ; preds = %8
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %312 = sub i32 0, %309
  %313 = sub i32 0, 1
  %314 = sub i32 %311, %313
  %315 = add i32 %311, 1
  %316 = shl i32 %309, 1
  %317 = sub i32 0, %309
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %309, 1
  store i32 %320, i32* %4, align 4
  store i32 -1432064620, i32* %7
  br label %400

; <label>:322:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 366919900, i32* %7
  br label %400

; <label>:323:                                    ; preds = %8
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* @n, align 4
  %326 = icmp sle i32 %324, %325
  store i32 1871669387, i32* %7
  br label %400

; <label>:327:                                    ; preds = %8
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = shl i32 %331, 1
  %333 = shl i32 %331, 1
  %334 = add i32 %331, -1058648582
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1058648582
  %337 = sub nsw i32 %331, 1
  %338 = call i64 @_Z3aski(i32 %336)
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = add i64 0, 4568097840580720672
  %345 = sub i64 %344, %338
  %346 = sub i64 %345, 4568097840580720672
  %347 = sub i64 0, %338
  %348 = add i64 %346, 7165575125943094121
  %349 = add i64 %348, %343
  %350 = sub i64 %349, 7165575125943094121
  %351 = add i64 %346, %343
  %352 = shl i64 %338, %343
  %353 = add i64 %338, -3356453272460595764
  %354 = sub i64 %353, %343
  %355 = sub i64 %354, -3356453272460595764
  %356 = sub i64 %338, %343
  %357 = mul i64 %355, %343
  %358 = sub i64 0, %338
  %359 = add i64 0, %358
  %360 = sub i64 0, %338
  %361 = add i64 %359, 3224414216841258541
  %362 = add i64 %361, %343
  %363 = sub i64 %362, 3224414216841258541
  %364 = add i64 %359, %343
  %365 = sub i64 0, %343
  %366 = add i64 %338, %365
  %367 = sub i64 %338, %343
  %368 = mul i64 %366, %343
  %369 = sub i64 %338, 9102933083029125433
  %370 = add i64 %369, %343
  %371 = add i64 %370, 9102933083029125433
  %372 = add nsw i64 %338, %343
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %374
  store i64 %371, i64* %375, align 8
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  call void @_Z3updix(i32 %379, i64 %383)
  store i32 977509941, i32* %7
  br label %400

; <label>:384:                                    ; preds = %8
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 %385, -462839648
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -462839648
  %389 = sub i32 %385, 1
  %390 = mul i32 %388, 1
  %391 = sub i32 %385, -274951674
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -274951674
  %394 = sub i32 %385, 1
  %395 = mul i32 %393, 1
  %396 = sub i32 %385, 1244934586
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1244934586
  %399 = add nsw i32 %385, 1
  store i32 %398, i32* %5, align 4
  store i32 -541276902, i32* %7
  br label %400

; <label>:400:                                    ; preds = %384, %327, %323, %322, %308, %299, %279, %263, %262, %206, %191, %188, %157, %141, %140, %124, %97, %96, %65, %38, %33, %28, %27, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = add i32 %12, 1917936085
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1917936085
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1508223697, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %268
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1508223697, label %26
    i32 580158073, label %34
    i32 268143524, label %62
    i32 103666957, label %65
    i32 352156904, label %69
    i32 969027733, label %73
    i32 -1234784038, label %89
    i32 -1988660078, label %124
    i32 148198041, label %127
    i32 1203172386, label %135
    i32 1045109578, label %139
    i32 -1247880215, label %155
    i32 -1136590043, label %183
    i32 -263631371, label %184
    i32 -973759924, label %212
    i32 -147858426, label %242
    i32 142994543, label %243
    i32 1745939581, label %246
    i32 1637984369, label %255
    i32 -206748461, label %263
    i32 1611765253, label %264
  ]

; <label>:25:                                     ; preds = %23
  br label %268

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 580158073, i32 1745939581
  store i32 %33, i32* %22
  br label %268

; <label>:34:                                     ; preds = %23
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %9
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = load volatile i64**, i64*** %7
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %6
  %45 = load i64*, i64** %44, align 8
  %46 = icmp eq i64* %43, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = sub i32 %47, -540173169
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -540173169
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 268143524, i32 1745939581
  store i32 %61, i32* %22
  br label %268

; <label>:62:                                     ; preds = %23
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 103666957, i32 352156904
  store i32 %64, i32* %22
  br label %268

; <label>:65:                                     ; preds = %23
  %66 = load volatile i64**, i64*** %7
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %9
  store i64* %67, i64** %68, align 8
  store i32 142994543, i32* %22
  br label %268

; <label>:69:                                     ; preds = %23
  %70 = load volatile i64**, i64*** %7
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  store i64* %71, i64** %72, align 8
  store i32 969027733, i32* %22
  br label %268

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = add i32 %74, -269623911
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -269623911
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1234784038, i32 1637984369
  store i32 %88, i32* %22
  br label %268

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  %93 = load volatile i64**, i64*** %7
  store i64* %92, i64** %93, align 8
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  %96 = icmp ne i64* %92, %95
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.14
  %98 = load i32, i32* @y.15
  %99 = add i32 %97, -260580299
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -260580299
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1988660078, i32 1637984369
  store i32 %123, i32* %22
  br label %268

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 148198041, i32 -263631371
  store i32 %126, i32* %22
  br label %268

; <label>:127:                                    ; preds = %23
  %128 = load volatile i64**, i64*** %5
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %7
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, i64* %129, i64* %131)
  %134 = select i1 %133, i32 1203172386, i32 1045109578
  store i32 %134, i32* %22
  br label %268

; <label>:135:                                    ; preds = %23
  %136 = load volatile i64**, i64*** %7
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %5
  store i64* %137, i64** %138, align 8
  store i32 1045109578, i32* %22
  br label %268

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.14
  %141 = load i32, i32* @y.15
  %142 = sub i32 %140, -1409550803
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1409550803
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1247880215, i32 -206748461
  store i32 %154, i32* %22
  br label %268

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* @x.14
  %157 = load i32, i32* @y.15
  %158 = sub i32 %156, 1753098638
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1753098638
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -1136590043, i32 -206748461
  store i32 %182, i32* %22
  br label %268

; <label>:183:                                    ; preds = %23
  store i32 969027733, i32* %22
  br label %268

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* @x.14
  %186 = load i32, i32* @y.15
  %187 = add i32 %185, 893628247
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 893628247
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -973759924, i32 1611765253
  store i32 %211, i32* %22
  br label %268

; <label>:212:                                    ; preds = %23
  %213 = load volatile i64**, i64*** %5
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64**, i64*** %9
  store i64* %214, i64** %215, align 8
  %216 = load i32, i32* @x.14
  %217 = load i32, i32* @y.15
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 -147858426, i32 1611765253
  store i32 %241, i32* %22
  br label %268

; <label>:242:                                    ; preds = %23
  store i32 142994543, i32* %22
  br label %268

; <label>:243:                                    ; preds = %23
  %244 = load volatile i64**, i64*** %9
  %245 = load i64*, i64** %244, align 8
  ret i64* %245

; <label>:246:                                    ; preds = %23
  %247 = alloca i64*, align 8
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca i64*, align 8
  %250 = alloca i64*, align 8
  %251 = alloca i64*, align 8
  store i64* %0, i64** %249, align 8
  store i64* %1, i64** %250, align 8
  %252 = load i64*, i64** %249, align 8
  %253 = load i64*, i64** %250, align 8
  %254 = icmp eq i64* %252, %253
  store i32 580158073, i32* %22
  br label %268

; <label>:255:                                    ; preds = %23
  %256 = load volatile i64**, i64*** %7
  %257 = load i64*, i64** %256, align 8
  %258 = getelementptr inbounds i64, i64* %257, i32 1
  %259 = load volatile i64**, i64*** %7
  store i64* %258, i64** %259, align 8
  %260 = load volatile i64**, i64*** %6
  %261 = load i64*, i64** %260, align 8
  %262 = icmp ne i64* %258, %261
  store i32 -1234784038, i32* %22
  br label %268

; <label>:263:                                    ; preds = %23
  store i32 -1247880215, i32* %22
  br label %268

; <label>:264:                                    ; preds = %23
  %265 = load volatile i64**, i64*** %5
  %266 = load i64*, i64** %265, align 8
  %267 = load volatile i64**, i64*** %9
  store i64* %266, i64** %267, align 8
  store i32 -973759924, i32* %22
  br label %268

; <label>:268:                                    ; preds = %264, %263, %255, %246, %242, %212, %184, %183, %155, %139, %135, %127, %124, %89, %73, %69, %65, %62, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = add i32 %3, -384850496
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -384850496
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 145060023, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 145060023, label %17
    i32 -1246575875, label %37
    i32 -966929296, label %66
    i32 -1690350552, label %67
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
  %36 = select i1 %34, i32 -1246575875, i32 -1690350552
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.16
  %40 = load i32, i32* @y.17
  %41 = add i32 %39, -599143524
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -599143524
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
  %65 = select i1 %63, i32 -966929296, i32 -1690350552
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1246575875, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882947866.cpp() #0 section ".text.startup" {
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
