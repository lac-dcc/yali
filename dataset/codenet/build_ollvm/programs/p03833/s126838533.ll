; ModuleID = 'Project_CodeNet_C++1400/p03833/s126838533.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s126838533.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZN7My_Math3facE = global [100100 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = global [100100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5050 x i32] zeroinitializer, align 16
@cost = global [5050 x [210 x i32]] zeroinitializer, align 16
@sta = global [210 x [5050 x i32]] zeroinitializer, align 16
@tp = global [210 x i32] zeroinitializer, align 16
@val = global [5050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126838533.cpp, i8* null }]
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
  %5 = add i32 %3, 259282698
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 259282698
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2085444369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2085444369, label %17
    i32 -551026942, label %25
    i32 -2080429618, label %54
    i32 1407770442, label %55
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
  %24 = select i1 %22, i32 -551026942, i32 1407770442
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 268599531
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 268599531
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
  %53 = select i1 %51, i32 -2080429618, i32 1407770442
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -551026942, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3addEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %7, %8
  store i32 %12, i32* %4
  %14 = alloca i32
  store i32 -188697435, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -188697435, label %19
    i32 -318315324, label %23
    i32 2095980296, label %33
    i32 473498882, label %41
    i32 -240621680, label %57
    i32 -363301745, label %72
    i32 1766162019, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sge i32 %20, 998244353
  %22 = select i1 %21, i32 -318315324, i32 2095980296
  store i32 %22, i32* %14
  br label %75

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %24, -116395387
  %27 = add i32 %26, %25
  %28 = add i32 %27, -116395387
  %29 = add nsw i32 %24, %25
  %30 = sub i32 0, 998244353
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, 998244353
  store i32 473498882, i32* %14
  store i32 %31, i32* %15
  br label %75

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  store i32 473498882, i32* %14
  store i32 %39, i32* %15
  br label %75

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %15
  store i32 %42, i32* %3
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -240621680, i32 1766162019
  store i32 %56, i32* %14
  br label %75

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -363301745, i32 1766162019
  store i32 %71, i32* %14
  br label %75

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32, i32* %3
  ret i32 %73

; <label>:74:                                     ; preds = %16
  store i32 -240621680, i32* %14
  br label %75

; <label>:75:                                     ; preds = %74, %57, %41, %33, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3decEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -707484405, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %86
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -707484405, label %15
    i32 -2056240907, label %20
    i32 -263475227, label %32
    i32 768398203, label %39
    i32 1273520798, label %55
    i32 760583355, label %83
    i32 729750350, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2056240907, i32 -263475227
  store i32 %19, i32* %10
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %21, -4704126
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -4704126
  %26 = sub nsw i32 %21, %22
  %27 = sub i32 0, %25
  %28 = sub i32 0, 998244353
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %25, 998244353
  store i32 768398203, i32* %10
  store i32 %30, i32* %11
  br label %86

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %33, -78791094
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -78791094
  %38 = sub nsw i32 %33, %34
  store i32 768398203, i32* %10
  store i32 %37, i32* %11
  br label %86

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %11
  store i32 %40, i32* %3
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1273520798, i32 729750350
  store i32 %54, i32* %10
  br label %86

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -306942673
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -306942673
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 760583355, i32 729750350
  store i32 %82, i32* %10
  br label %86

; <label>:83:                                     ; preds = %12
  %84 = load volatile i32, i32* %3
  ret i32 %84

; <label>:85:                                     ; preds = %12
  store i32 1273520798, i32* %10
  br label %86

; <label>:86:                                     ; preds = %85, %55, %39, %32, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3mulEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7My_Math4qpowExi(i64, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i32 %1, i32* %7, align 4
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1644316154, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %258
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1644316154, label %13
    i32 2134481083, label %41
    i32 -1483890143, label %59
    i32 -108093703, label %62
    i32 1996149496, label %89
    i32 -1394974056, label %126
    i32 215324145, label %129
    i32 1870636635, label %144
    i32 736250474, label %166
    i32 1236262041, label %167
    i32 195527327, label %176
    i32 437498127, label %204
    i32 1926982881, label %221
    i32 1293055775, label %223
    i32 239847664, label %226
    i32 -580204224, label %249
    i32 -511623213, label %256
  ]

; <label>:12:                                     ; preds = %10
  br label %258

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = add i32 %14, 1682297192
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1682297192
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 2134481083, i32 1293055775
  store i32 %40, i32* %9
  br label %258

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = add i32 %44, -1068772142
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1068772142
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1483890143, i32 1293055775
  store i32 %58, i32* %9
  br label %258

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 -108093703, i32 195527327
  store i32 %61, i32* %9
  br label %258

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1996149496, i32 239847664
  store i32 %88, i32* %9
  br label %258

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = xor i32 %90, -1
  %92 = xor i32 1, -1
  %93 = xor i32 438801911, -1
  %94 = or i32 %91, %92
  %95 = or i32 438801911, %93
  %96 = xor i32 %94, -1
  %97 = and i32 %96, %95
  %98 = and i32 %90, 1
  %99 = icmp ne i32 %97, 0
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1394974056, i32 239847664
  store i32 %125, i32* %9
  br label %258

; <label>:126:                                    ; preds = %10
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 215324145, i32 1236262041
  store i32 %128, i32* %9
  br label %258

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1870636635, i32 -580204224
  store i32 %143, i32* %9
  br label %258

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* %8, align 8
  %146 = trunc i64 %145 to i32
  %147 = load i64, i64* %6, align 8
  %148 = trunc i64 %147 to i32
  %149 = call i32 @_ZN7My_Math3mulEii(i32 %146, i32 %148)
  %150 = sext i32 %149 to i64
  store i64 %150, i64* %8, align 8
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = sub i32 %151, -371875924
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -371875924
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 736250474, i32 -580204224
  store i32 %165, i32* %9
  br label %258

; <label>:166:                                    ; preds = %10
  store i32 1236262041, i32* %9
  br label %258

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* %6, align 8
  %169 = trunc i64 %168 to i32
  %170 = load i64, i64* %6, align 8
  %171 = trunc i64 %170 to i32
  %172 = call i32 @_ZN7My_Math3mulEii(i32 %169, i32 %171)
  %173 = sext i32 %172 to i64
  store i64 %173, i64* %6, align 8
  %174 = load i32, i32* %7, align 4
  %175 = ashr i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 1644316154, i32* %9
  br label %258

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* @x.10
  %178 = load i32, i32* @y.11
  %179 = add i32 %177, -1343128571
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1343128571
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 437498127, i32 -511623213
  store i32 %203, i32* %9
  br label %258

; <label>:204:                                    ; preds = %10
  %205 = load i64, i64* %8, align 8
  store i64 %205, i64* %3
  %206 = load i32, i32* @x.10
  %207 = load i32, i32* @y.11
  %208 = sub i32 %206, 137158327
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 137158327
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1926982881, i32 -511623213
  store i32 %220, i32* %9
  br label %258

; <label>:221:                                    ; preds = %10
  %222 = load volatile i64, i64* %3
  ret i64 %222

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %7, align 4
  %225 = icmp ne i32 %224, 0
  store i32 2134481083, i32* %9
  br label %258

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %7, align 4
  %228 = add i32 %227, -128947030
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -128947030
  %231 = sub i32 %227, 1
  %232 = mul i32 %230, 1
  %233 = sub i32 %227, 407794138
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 407794138
  %236 = sub i32 %227, 1
  %237 = mul i32 %235, 1
  %238 = shl i32 %227, 1
  %239 = shl i32 %227, 1
  %240 = sub i32 0, 1
  %241 = add i32 %227, %240
  %242 = sub i32 %227, 1
  %243 = mul i32 %241, 1
  %244 = xor i32 1, -1
  %245 = xor i32 %227, %244
  %246 = and i32 %245, %227
  %247 = and i32 %227, 1
  %248 = icmp ne i32 %246, 0
  store i32 1996149496, i32* %9
  br label %258

; <label>:249:                                    ; preds = %10
  %250 = load i64, i64* %8, align 8
  %251 = trunc i64 %250 to i32
  %252 = load i64, i64* %6, align 8
  %253 = trunc i64 %252 to i32
  %254 = call i32 @_ZN7My_Math3mulEii(i32 %251, i32 %253)
  %255 = sext i32 %254 to i64
  store i64 %255, i64* %8, align 8
  store i32 1870636635, i32* %9
  br label %258

; <label>:256:                                    ; preds = %10
  %257 = load i64, i64* %8, align 8
  store i32 437498127, i32* %9
  br label %258

; <label>:258:                                    ; preds = %256, %249, %226, %223, %204, %176, %167, %166, %144, %129, %126, %89, %62, %59, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3invEi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @_ZN7My_Math4qpowExi(i64 %4, i32 998244351)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math1CEii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -545065740, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -545065740, label %15
    i32 1954027899, label %20
    i32 972744802, label %47
    i32 1503278984, label %77
    i32 -1850244711, label %80
    i32 421035394, label %84
    i32 259220603, label %112
    i32 1731829569, label %128
    i32 -1316554609, label %129
    i32 -556521100, label %149
    i32 1932694934, label %151
    i32 1407616012, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 421035394, i32 1954027899
  store i32 %19, i32* %11
  br label %155

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 972744802, i32 1932694934
  store i32 %46, i32* %11
  br label %155

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = add i32 %50, -1638807915
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1638807915
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1503278984, i32 1932694934
  store i32 %76, i32* %11
  br label %155

; <label>:77:                                     ; preds = %12
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 421035394, i32 -1850244711
  store i32 %79, i32* %11
  br label %155

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 421035394, i32 -1316554609
  store i32 %83, i32* %11
  br label %155

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.14
  %86 = load i32, i32* @y.15
  %87 = sub i32 %85, 364287677
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 364287677
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 259220603, i32 1407616012
  store i32 %111, i32* %11
  br label %155

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %113 = load i32, i32* @x.14
  %114 = load i32, i32* @y.15
  %115 = sub i32 %113, 1700362176
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1700362176
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1731829569, i32 1407616012
  store i32 %127, i32* %11
  br label %155

; <label>:128:                                    ; preds = %12
  store i32 -556521100, i32* %11
  br label %155

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @_ZN7My_Math3mulEii(i32 %133, i32 %137)
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %139, -1777604180
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -1777604180
  %144 = sub nsw i32 %139, %140
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 @_ZN7My_Math3mulEii(i32 %138, i32 %147)
  store i32 %148, i32* %6, align 4
  store i32 -556521100, i32* %11
  br label %155

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %152, 0
  store i32 972744802, i32* %11
  br label %155

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 259220603, i32* %11
  br label %155

; <label>:155:                                    ; preds = %154, %151, %129, %128, %112, %84, %80, %77, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math9math_initEv() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1046597550, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %204
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1046597550, label %9
    i32 512938200, label %13
    i32 -178429876, label %40
    i32 894107931, label %68
    i32 -1682890019, label %69
    i32 1828898759, label %75
    i32 -99364406, label %78
    i32 627348304, label %82
    i32 -1515320208, label %100
    i32 363581495, label %107
    i32 27887088, label %108
    i32 -1479904724, label %124
    i32 -1730353047, label %153
    i32 -290650183, label %155
    i32 1889199126, label %202
  ]

; <label>:8:                                      ; preds = %6
  br label %204

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 100000
  %12 = select i1 %11, i32 512938200, i32 1828898759
  store i32 %12, i32* %5
  br label %204

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.16
  %15 = load i32, i32* @y.17
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 -178429876, i32 -290650183
  store i32 %39, i32* %5
  br label %204

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -2147337612
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2147337612
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @_ZN7My_Math3mulEii(i32 %48, i32 %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @x.16
  %55 = load i32, i32* @y.17
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 894107931, i32 -290650183
  store i32 %67, i32* %5
  br label %204

; <label>:68:                                     ; preds = %6
  store i32 -1682890019, i32* %5
  br label %204

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, 1325352058
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1325352058
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  store i32 -1046597550, i32* %5
  br label %204

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 100000), align 16
  %77 = call i32 @_ZN7My_Math3invEi(i32 %76)
  store i32 %77, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100000), align 16
  store i32 99999, i32* %4, align 4
  store i32 -99364406, i32* %5
  br label %204

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 1
  %81 = select i1 %80, i32 627348304, i32 363581495
  store i32 %81, i32* %5
  br label %204

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -716150216
  %85 = add i32 %84, 1
  %86 = add i32 %85, -716150216
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -1528073700
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1528073700
  %95 = add nsw i32 %91, 1
  %96 = call i32 @_ZN7My_Math3mulEii(i32 %90, i32 %94)
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -1515320208, i32* %5
  br label %204

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, -1
  store i32 %105, i32* %4, align 4
  store i32 -99364406, i32* %5
  br label %204

; <label>:107:                                    ; preds = %6
  call void @llvm.trap()
  unreachable

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* @x.16
  %110 = load i32, i32* @y.17
  %111 = sub i32 %109, -1009736465
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1009736465
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1479904724, i32 1889199126
  store i32 %123, i32* %5
  br label %204

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %1
  %126 = load i32, i32* @x.16
  %127 = load i32, i32* @y.17
  %128 = add i32 %126, 1800431798
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1800431798
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1730353047, i32 1889199126
  store i32 %152, i32* %5
  br label %204

; <label>:153:                                    ; preds = %6
  %154 = load volatile i32, i32* %1
  ret i32 %154

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, -383965081
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -383965081
  %160 = sub i32 %156, 1
  %161 = mul i32 %159, 1
  %162 = shl i32 %156, 1
  %163 = sub i32 0, %156
  %164 = add i32 0, %163
  %165 = sub i32 0, %156
  %166 = add i32 %164, -385067887
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -385067887
  %169 = add i32 %164, 1
  %170 = sub i32 %156, 1695342216
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1695342216
  %173 = sub i32 %156, 1
  %174 = mul i32 %172, 1
  %175 = sub i32 0, %156
  %176 = add i32 0, %175
  %177 = sub i32 0, %156
  %178 = sub i32 %176, 1125491529
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1125491529
  %181 = add i32 %176, 1
  %182 = sub i32 0, -441196153
  %183 = sub i32 %182, %156
  %184 = add i32 %183, -441196153
  %185 = sub i32 0, %156
  %186 = add i32 %184, 1353967686
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1353967686
  %189 = add i32 %184, 1
  %190 = add i32 %156, -531986329
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -531986329
  %193 = sub nsw i32 %156, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %3, align 4
  %198 = call i32 @_ZN7My_Math3mulEii(i32 %196, i32 %197)
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  store i32 -178429876, i32* %5
  br label %204

; <label>:202:                                    ; preds = %6
  %203 = load i32, i32* %2, align 4
  store i32 -1479904724, i32* %5
  br label %204

; <label>:204:                                    ; preds = %202, %155, %124, %108, %100, %82, %78, %75, %69, %68, %40, %13, %9, %8
  br label %6
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertiiPiRi(i32, i32, i32*, i32* dereferenceable(4)) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = alloca i32
  store i32 2092620408, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %4, %439
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 2092620408, label %17
    i32 -998850869, label %22
    i32 2144068536, label %49
    i32 -1497743726, label %85
    i32 511597814, label %87
    i32 1659999483, label %90
    i32 2074235577, label %117
    i32 -997037411, label %162
    i32 1519628317, label %165
    i32 502102305, label %195
    i32 -329423925, label %202
    i32 1411639470, label %230
    i32 1614232905, label %285
    i32 -811284204, label %288
    i32 -1774178501, label %314
    i32 2139043180, label %315
    i32 1463596241, label %336
    i32 225386798, label %367
  ]

; <label>:16:                                     ; preds = %14
  br label %439

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %11, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -998850869, i32 511597814
  store i32 %21, i32* %12
  store i1 false, i1* %13
  br label %439

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2144068536, i32 2139043180
  store i32 %48, i32* %12
  br label %439

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210 x i32], [210 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %10, align 8
  %58 = load i32*, i32** %11, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [210 x i32], [210 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %56, %68
  store i1 %69, i1* %7
  %70 = load i32, i32* @x.18
  %71 = load i32, i32* @y.19
  %72 = sub i32 %70, -1981324206
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1981324206
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1497743726, i32 2139043180
  store i32 %84, i32* %12
  br label %439

; <label>:85:                                     ; preds = %14
  store i32 511597814, i32* %12
  %86 = load volatile i1, i1* %7
  store i1 %86, i1* %13
  br label %439

; <label>:87:                                     ; preds = %14
  %88 = load i1, i1* %13
  %89 = select i1 %88, i32 1659999483, i32 -329423925
  store i32 %89, i32* %12
  br label %439

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.18
  %92 = load i32, i32* @y.19
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2074235577, i32 1463596241
  store i32 %116, i32* %12
  br label %439

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %10, align 8
  %119 = load i32*, i32** %11, align 8
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [210 x i32], [210 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32*, i32** %10, align 8
  %132 = load i32*, i32** %11, align 8
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, -9019149485101741273
  %141 = sub i64 %140, %130
  %142 = sub i64 %141, -9019149485101741273
  %143 = sub nsw i64 %139, %130
  store i64 %142, i64* %138, align 8
  %144 = load i32*, i32** %11, align 8
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 1
  store i1 %146, i1* %6
  %147 = load i32, i32* @x.18
  %148 = load i32, i32* @y.19
  %149 = sub i32 %147, -1060399142
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1060399142
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -997037411, i32 1463596241
  store i32 %161, i32* %12
  br label %439

; <label>:162:                                    ; preds = %14
  %163 = load volatile i1, i1* %6
  %164 = select i1 %163, i32 1519628317, i32 502102305
  store i32 %164, i32* %12
  br label %439

; <label>:165:                                    ; preds = %14
  %166 = load i32*, i32** %10, align 8
  %167 = load i32*, i32** %11, align 8
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [210 x i32], [210 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load i32*, i32** %10, align 8
  %180 = load i32*, i32** %11, align 8
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, i32* %179, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, -2883187779773804920
  %192 = add i64 %191, %178
  %193 = sub i64 %192, -2883187779773804920
  %194 = add nsw i64 %190, %178
  store i64 %193, i64* %189, align 8
  store i32 502102305, i32* %12
  br label %439

; <label>:195:                                    ; preds = %14
  %196 = load i32*, i32** %11, align 8
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, -1870276334
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -1870276334
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %196, align 4
  store i32 2092620408, i32* %12
  br label %439

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* @x.18
  %204 = load i32, i32* @y.19
  %205 = add i32 %203, 862351721
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 862351721
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 1411639470, i32 225386798
  store i32 %229, i32* %12
  br label %439

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %8, align 4
  %232 = load i32*, i32** %10, align 8
  %233 = load i32*, i32** %11, align 8
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %233, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, i32* %232, i64 %238
  store i32 %231, i32* %239, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [210 x i32], [210 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %251, -1296210713057376343
  %253 = add i64 %252, %247
  %254 = add i64 %253, -1296210713057376343
  %255 = add nsw i64 %251, %247
  store i64 %254, i64* %250, align 8
  %256 = load i32*, i32** %11, align 8
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %257, 1
  store i1 %258, i1* %5
  %259 = load i32, i32* @x.18
  %260 = load i32, i32* @y.19
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1614232905, i32 225386798
  store i32 %284, i32* %12
  br label %439

; <label>:285:                                    ; preds = %14
  %286 = load volatile i1, i1* %5
  %287 = select i1 %286, i32 -811284204, i32 -1774178501
  store i32 %287, i32* %12
  br label %439

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %290
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [210 x i32], [210 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load i32*, i32** %10, align 8
  %298 = load i32*, i32** %11, align 8
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %299, -151288771
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -151288771
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i32, i32* %297, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %309, -3483151453499496272
  %311 = sub i64 %310, %296
  %312 = add i64 %311, -3483151453499496272
  %313 = sub nsw i64 %309, %296
  store i64 %312, i64* %308, align 8
  store i32 -1774178501, i32* %12
  br label %439

; <label>:314:                                    ; preds = %14
  ret void

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %317
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [210 x i32], [210 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32*, i32** %10, align 8
  %324 = load i32*, i32** %11, align 8
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %323, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [210 x i32], [210 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %322, %334
  store i32 2144068536, i32* %12
  br label %439

; <label>:336:                                    ; preds = %14
  %337 = load i32*, i32** %10, align 8
  %338 = load i32*, i32** %11, align 8
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %337, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %343
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [210 x i32], [210 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = load i32*, i32** %10, align 8
  %351 = load i32*, i32** %11, align 8
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %350, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = shl i64 %358, %349
  %360 = add i64 %358, -8014632071966162093
  %361 = sub i64 %360, %349
  %362 = sub i64 %361, -8014632071966162093
  %363 = sub nsw i64 %358, %349
  store i64 %362, i64* %357, align 8
  %364 = load i32*, i32** %11, align 8
  %365 = load i32, i32* %364, align 4
  %366 = icmp sgt i32 %365, 1
  store i32 2074235577, i32* %12
  br label %439

; <label>:367:                                    ; preds = %14
  %368 = load i32, i32* %8, align 4
  %369 = load i32*, i32** %10, align 8
  %370 = load i32*, i32** %11, align 8
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, -1587087953
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -1587087953
  %375 = sub i32 0, %371
  %376 = add i32 %374, 1882725362
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1882725362
  %379 = add i32 %374, 1
  %380 = shl i32 %371, 1
  %381 = shl i32 %371, 1
  %382 = sub i32 0, 612082113
  %383 = sub i32 %382, %371
  %384 = add i32 %383, 612082113
  %385 = sub i32 0, %371
  %386 = sub i32 0, 1
  %387 = sub i32 %384, %386
  %388 = add i32 %384, 1
  %389 = sub i32 0, 1
  %390 = add i32 %371, %389
  %391 = sub i32 %371, 1
  %392 = mul i32 %390, 1
  %393 = shl i32 %371, 1
  %394 = sub i32 0, 1
  %395 = add i32 %371, %394
  %396 = sub i32 %371, 1
  %397 = mul i32 %395, 1
  %398 = add i32 %371, 1496944335
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1496944335
  %401 = add nsw i32 %371, 1
  store i32 %400, i32* %370, align 4
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i32, i32* %369, i64 %402
  store i32 %368, i32* %403, align 4
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %405
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [210 x i32], [210 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, 7456496791952064855
  %417 = sub i64 %416, %415
  %418 = add i64 %417, 7456496791952064855
  %419 = sub i64 0, %415
  %420 = add i64 %418, -500152210467868288
  %421 = add i64 %420, %411
  %422 = sub i64 %421, -500152210467868288
  %423 = add i64 %418, %411
  %424 = sub i64 0, 4984719228652997894
  %425 = sub i64 %424, %415
  %426 = add i64 %425, 4984719228652997894
  %427 = sub i64 0, %415
  %428 = sub i64 0, %426
  %429 = sub i64 0, %411
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, %411
  %433 = sub i64 0, %411
  %434 = sub i64 %415, %433
  %435 = add nsw i64 %415, %411
  store i64 %434, i64* %414, align 8
  %436 = load i32*, i32** %11, align 8
  %437 = load i32, i32* %436, align 4
  %438 = icmp sgt i32 %437, 1
  store i32 1411639470, i32* %12
  br label %439

; <label>:439:                                    ; preds = %367, %336, %315, %288, %285, %230, %202, %195, %165, %162, %117, %90, %87, %85, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @m, align 4
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 1336374110, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %493
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1336374110, label %17
    i32 -986037764, label %26
    i32 -1042301695, label %31
    i32 1349207383, label %38
    i32 -1026231069, label %54
    i32 1000325576, label %81
    i32 1695677195, label %82
    i32 -1073270914, label %87
    i32 -1665687493, label %103
    i32 -253152264, label %130
    i32 1525206338, label %131
    i32 596800650, label %159
    i32 887446547, label %178
    i32 -1429780562, label %181
    i32 -1881823161, label %189
    i32 74038337, label %196
    i32 -647043965, label %197
    i32 1657345040, label %213
    i32 888670092, label %235
    i32 -1271704524, label %236
    i32 -262814621, label %263
    i32 -1181970411, label %292
    i32 -764965154, label %293
    i32 -713809780, label %297
    i32 -994892765, label %298
    i32 -1629373600, label %303
    i32 713188592, label %313
    i32 104007021, label %319
    i32 1502563788, label %335
    i32 2103895627, label %352
    i32 49616848, label %353
    i32 2094626154, label %358
    i32 -820656008, label %378
    i32 -1756814573, label %383
    i32 828340007, label %384
    i32 -1631540506, label %389
    i32 -1896229377, label %417
    i32 1928902485, label %446
    i32 -1528664085, label %447
    i32 97549494, label %448
    i32 611758301, label %449
    i32 -750602321, label %453
    i32 2064276542, label %486
    i32 -1782355395, label %488
    i32 1122606275, label %490
  ]

; <label>:16:                                     ; preds = %14
  br label %493

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -1330451748
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1330451748
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  %25 = select i1 %24, i32 -986037764, i32 1349207383
  store i32 %25, i32* %13
  br label %493

; <label>:26:                                     ; preds = %14
  %27 = call i32 @_Z4readv()
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5050 x i32], [5050 x i32]* @dis, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -1042301695, i32* %13
  br label %493

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  store i32 1336374110, i32* %13
  br label %493

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = sub i32 %39, 1212952079
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1212952079
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1026231069, i32 -1528664085
  store i32 %53, i32* %13
  br label %493

; <label>:54:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  %55 = load i32, i32* @x.20
  %56 = load i32, i32* @y.21
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1000325576, i32 -1528664085
  store i32 %80, i32* %13
  br label %493

; <label>:81:                                     ; preds = %14
  store i32 1695677195, i32* %13
  br label %493

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1073270914, i32 -1271704524
  store i32 %86, i32* %13
  br label %493

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.20
  %89 = load i32, i32* @y.21
  %90 = add i32 %88, -154741632
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -154741632
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1665687493, i32 97549494
  store i32 %102, i32* %13
  br label %493

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  %104 = load i32, i32* @x.20
  %105 = load i32, i32* @y.21
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -253152264, i32 97549494
  store i32 %129, i32* %13
  br label %493

; <label>:130:                                    ; preds = %14
  store i32 1525206338, i32* %13
  br label %493

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* @x.20
  %133 = load i32, i32* @y.21
  %134 = add i32 %132, -1478784043
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1478784043
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 596800650, i32 611758301
  store i32 %158, i32* %13
  br label %493

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* @m, align 4
  %162 = icmp sle i32 %160, %161
  store i1 %162, i1* %1
  %163 = load i32, i32* @x.20
  %164 = load i32, i32* @y.21
  %165 = add i32 %163, -216681055
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -216681055
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 887446547, i32 611758301
  store i32 %177, i32* %13
  br label %493

; <label>:178:                                    ; preds = %14
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 -1429780562, i32 74038337
  store i32 %180, i32* %13
  br label %493

; <label>:181:                                    ; preds = %14
  %182 = call i32 @_Z4readv()
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [210 x i32], [210 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  store i32 -1881823161, i32* %13
  br label %493

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %5, align 4
  store i32 1525206338, i32* %13
  br label %493

; <label>:196:                                    ; preds = %14
  store i32 -647043965, i32* %13
  br label %493

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* @x.20
  %199 = load i32, i32* @y.21
  %200 = sub i32 %198, 551470741
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 551470741
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1657345040, i32 -750602321
  store i32 %212, i32* %13
  br label %493

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %4, align 4
  %220 = load i32, i32* @x.20
  %221 = load i32, i32* @y.21
  %222 = add i32 %220, 1348577867
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1348577867
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 888670092, i32 -750602321
  store i32 %234, i32* %13
  br label %493

; <label>:235:                                    ; preds = %14
  store i32 1695677195, i32* %13
  br label %493

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* @x.20
  %238 = load i32, i32* @y.21
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -262814621, i32 2064276542
  store i32 %262, i32* %13
  br label %493

; <label>:263:                                    ; preds = %14
  store i64 -1000000000000000000, i64* %6, align 8
  %264 = load i32, i32* @n, align 4
  store i32 %264, i32* %7, align 4
  %265 = load i32, i32* @x.20
  %266 = load i32, i32* @y.21
  %267 = add i32 %265, -370091012
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -370091012
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1181970411, i32 2064276542
  store i32 %291, i32* %13
  br label %493

; <label>:292:                                    ; preds = %14
  store i32 -764965154, i32* %13
  br label %493

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %7, align 4
  %295 = icmp sge i32 %294, 1
  %296 = select i1 %295, i32 -713809780, i32 -1631540506
  store i32 %296, i32* %13
  br label %493

; <label>:297:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -994892765, i32* %13
  br label %493

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* @m, align 4
  %301 = icmp sle i32 %299, %300
  %302 = select i1 %301, i32 -1629373600, i32 104007021
  store i32 %302, i32* %13
  br label %493

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [210 x [5050 x i32]], [210 x [5050 x i32]]* @sta, i64 0, i64 %307
  %309 = getelementptr inbounds [5050 x i32], [5050 x i32]* %308, i32 0, i32 0
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %311
  call void @_Z6insertiiPiRi(i32 %304, i32 %305, i32* %309, i32* dereferenceable(4) %312)
  store i32 713188592, i32* %13
  br label %493

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %8, align 4
  %315 = add i32 %314, 936400317
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 936400317
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %8, align 4
  store i32 -994892765, i32* %13
  br label %493

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* @x.20
  %321 = load i32, i32* @y.21
  %322 = add i32 %320, -1438772653
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1438772653
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1502563788, i32 -1782355395
  store i32 %334, i32* %13
  br label %493

; <label>:335:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  %336 = load i32, i32* %7, align 4
  store i32 %336, i32* %10, align 4
  %337 = load i32, i32* @x.20
  %338 = load i32, i32* @y.21
  %339 = sub i32 %337, -960728080
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -960728080
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2103895627, i32 -1782355395
  store i32 %351, i32* %13
  br label %493

; <label>:352:                                    ; preds = %14
  store i32 49616848, i32* %13
  br label %493

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* @n, align 4
  %356 = icmp sle i32 %354, %355
  %357 = select i1 %356, i32 2094626154, i32 -1756814573
  store i32 %357, i32* %13
  br label %493

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i64, i64* %9, align 8
  %364 = sub i64 0, %362
  %365 = sub i64 %363, %364
  %366 = add nsw i64 %363, %362
  store i64 %365, i64* %9, align 8
  %367 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %6)
  %368 = load i64, i64* %367, align 8
  store i64 %368, i64* %6, align 8
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5050 x i32], [5050 x i32]* @dis, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load i64, i64* %9, align 8
  %375 = sub i64 0, %373
  %376 = add i64 %374, %375
  %377 = sub nsw i64 %374, %373
  store i64 %376, i64* %9, align 8
  store i32 -820656008, i32* %13
  br label %493

; <label>:378:                                    ; preds = %14
  %379 = load i32, i32* %10, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %10, align 4
  store i32 49616848, i32* %13
  br label %493

; <label>:383:                                    ; preds = %14
  store i32 828340007, i32* %13
  br label %493

; <label>:384:                                    ; preds = %14
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, -1
  store i32 %387, i32* %7, align 4
  store i32 -764965154, i32* %13
  br label %493

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* @x.20
  %391 = load i32, i32* @y.21
  %392 = add i32 %390, 1167764383
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1167764383
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1896229377, i32 1122606275
  store i32 %416, i32* %13
  br label %493

; <label>:417:                                    ; preds = %14
  %418 = load i64, i64* %6, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %418)
  %420 = load i32, i32* @x.20
  %421 = load i32, i32* @y.21
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1928902485, i32 1122606275
  store i32 %445, i32* %13
  br label %493

; <label>:446:                                    ; preds = %14
  ret i32 0

; <label>:447:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1026231069, i32* %13
  br label %493

; <label>:448:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1665687493, i32* %13
  br label %493

; <label>:449:                                    ; preds = %14
  %450 = load i32, i32* %5, align 4
  %451 = load i32, i32* @m, align 4
  %452 = icmp sle i32 %450, %451
  store i32 596800650, i32* %13
  br label %493

; <label>:453:                                    ; preds = %14
  %454 = load i32, i32* %4, align 4
  %455 = shl i32 %454, 1
  %456 = add i32 %454, -892553187
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -892553187
  %459 = sub i32 %454, 1
  %460 = mul i32 %458, 1
  %461 = shl i32 %454, 1
  %462 = shl i32 %454, 1
  %463 = sub i32 0, -752485631
  %464 = sub i32 %463, %454
  %465 = add i32 %464, -752485631
  %466 = sub i32 0, %454
  %467 = sub i32 0, 1
  %468 = sub i32 %465, %467
  %469 = add i32 %465, 1
  %470 = sub i32 0, %454
  %471 = add i32 0, %470
  %472 = sub i32 0, %454
  %473 = sub i32 0, 1
  %474 = sub i32 %471, %473
  %475 = add i32 %471, 1
  %476 = add i32 0, 421312000
  %477 = sub i32 %476, %454
  %478 = sub i32 %477, 421312000
  %479 = sub i32 0, %454
  %480 = sub i32 0, 1
  %481 = sub i32 %478, %480
  %482 = add i32 %478, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %454, %483
  %485 = add nsw i32 %454, 1
  store i32 %484, i32* %4, align 4
  store i32 1657345040, i32* %13
  br label %493

; <label>:486:                                    ; preds = %14
  store i64 -1000000000000000000, i64* %6, align 8
  %487 = load i32, i32* @n, align 4
  store i32 %487, i32* %7, align 4
  store i32 -262814621, i32* %13
  br label %493

; <label>:488:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  %489 = load i32, i32* %7, align 4
  store i32 %489, i32* %10, align 4
  store i32 1502563788, i32* %13
  br label %493

; <label>:490:                                    ; preds = %14
  %491 = load i64, i64* %6, align 8
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %491)
  store i32 -1896229377, i32* %13
  br label %493

; <label>:493:                                    ; preds = %490, %488, %486, %453, %449, %448, %447, %417, %389, %384, %383, %378, %358, %353, %352, %335, %319, %313, %303, %298, %297, %293, %292, %263, %236, %235, %213, %197, %196, %189, %181, %178, %159, %131, %130, %103, %87, %82, %81, %54, %38, %31, %26, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 769891034, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %477
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 769891034, label %15
    i32 593763387, label %30
    i32 861702346, label %61
    i32 1488183426, label %64
    i32 1404758903, label %68
    i32 -1237593581, label %71
    i32 -592529055, label %76
    i32 1324978943, label %77
    i32 193172851, label %105
    i32 2110977334, label %135
    i32 -185588711, label %136
    i32 711061355, label %151
    i32 -409693696, label %179
    i32 364518448, label %180
    i32 1787803299, label %185
    i32 -142800950, label %189
    i32 547472909, label %206
    i32 -1167017257, label %234
    i32 -527546845, label %237
    i32 -1901057596, label %253
    i32 629864632, label %295
    i32 1803559610, label %296
    i32 1347567405, label %324
    i32 -1797858864, label %354
    i32 -2000977034, label %356
    i32 1043499783, label %360
    i32 1494645682, label %363
    i32 236107862, label %364
    i32 1909273883, label %365
    i32 -1546822829, label %458
  ]

; <label>:14:                                     ; preds = %12
  br label %477

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.22
  %17 = load i32, i32* @y.23
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
  %29 = select i1 %27, i32 593763387, i32 -2000977034
  store i32 %29, i32* %9
  br label %477

; <label>:30:                                     ; preds = %12
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.22
  %35 = load i32, i32* @y.23
  %36 = add i32 %34, -1191233072
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1191233072
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 861702346, i32 -2000977034
  store i32 %60, i32* %9
  br label %477

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1404758903, i32 1488183426
  store i32 %63, i32* %9
  store i1 true, i1* %10
  br label %477

; <label>:64:                                     ; preds = %12
  %65 = load i8, i8* %6, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 57
  store i32 1404758903, i32* %9
  store i1 %67, i1* %10
  br label %477

; <label>:68:                                     ; preds = %12
  %69 = load i1, i1* %10
  %70 = select i1 %69, i32 -1237593581, i32 -185588711
  store i32 %70, i32* %9
  br label %477

; <label>:71:                                     ; preds = %12
  %72 = load i8, i8* %6, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  %75 = select i1 %74, i32 -592529055, i32 1324978943
  store i32 %75, i32* %9
  br label %477

; <label>:76:                                     ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 1324978943, i32* %9
  br label %477

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.22
  %79 = load i32, i32* @y.23
  %80 = sub i32 %78, -2067730000
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2067730000
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 193172851, i32 1043499783
  store i32 %104, i32* %9
  br label %477

; <label>:105:                                    ; preds = %12
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %6, align 1
  %108 = load i32, i32* @x.22
  %109 = load i32, i32* @y.23
  %110 = add i32 %108, 655985314
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 655985314
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2110977334, i32 1043499783
  store i32 %134, i32* %9
  br label %477

; <label>:135:                                    ; preds = %12
  store i32 769891034, i32* %9
  br label %477

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* @x.22
  %138 = load i32, i32* @y.23
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 711061355, i32 1494645682
  store i32 %150, i32* %9
  br label %477

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* @x.22
  %153 = load i32, i32* @y.23
  %154 = sub i32 %152, -1362252698
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1362252698
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -409693696, i32 1494645682
  store i32 %178, i32* %9
  br label %477

; <label>:179:                                    ; preds = %12
  store i32 364518448, i32* %9
  br label %477

; <label>:180:                                    ; preds = %12
  %181 = load i8, i8* %6, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sge i32 %182, 48
  %184 = select i1 %183, i32 1787803299, i32 -142800950
  store i32 %184, i32* %9
  store i1 false, i1* %11
  br label %477

; <label>:185:                                    ; preds = %12
  %186 = load i8, i8* %6, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 57
  store i32 -142800950, i32* %9
  store i1 %188, i1* %11
  br label %477

; <label>:189:                                    ; preds = %12
  %190 = load i1, i1* %11
  store i1 %190, i1* %1
  %191 = load i32, i32* @x.22
  %192 = load i32, i32* @y.23
  %193 = sub i32 %191, 1269224211
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1269224211
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 547472909, i32 236107862
  store i32 %205, i32* %9
  br label %477

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* @x.22
  %208 = load i32, i32* @y.23
  %209 = sub i32 %207, 1872548609
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1872548609
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1167017257, i32 236107862
  store i32 %233, i32* %9
  br label %477

; <label>:234:                                    ; preds = %12
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 -527546845, i32 1803559610
  store i32 %236, i32* %9
  br label %477

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* @x.22
  %239 = load i32, i32* @y.23
  %240 = sub i32 %238, -1654432827
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1654432827
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1901057596, i32 1909273883
  store i32 %252, i32* %9
  br label %477

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %4, align 4
  %255 = mul nsw i32 %254, 10
  %256 = load i8, i8* %6, align 1
  %257 = sext i8 %256 to i32
  %258 = sub i32 %257, 2069006555
  %259 = sub i32 %258, 48
  %260 = add i32 %259, 2069006555
  %261 = sub nsw i32 %257, 48
  %262 = sub i32 %255, -1151319426
  %263 = add i32 %262, %260
  %264 = add i32 %263, -1151319426
  %265 = add nsw i32 %255, %260
  store i32 %264, i32* %4, align 4
  %266 = call i32 @getchar()
  %267 = trunc i32 %266 to i8
  store i8 %267, i8* %6, align 1
  %268 = load i32, i32* @x.22
  %269 = load i32, i32* @y.23
  %270 = sub i32 %268, 1701608139
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1701608139
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 629864632, i32 1909273883
  store i32 %294, i32* %9
  br label %477

; <label>:295:                                    ; preds = %12
  store i32 364518448, i32* %9
  br label %477

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* @x.22
  %298 = load i32, i32* @y.23
  %299 = sub i32 %297, 1711962293
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1711962293
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1347567405, i32 -1546822829
  store i32 %323, i32* %9
  br label %477

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %5, align 4
  %327 = mul nsw i32 %325, %326
  store i32 %327, i32* %2
  %328 = load i32, i32* @x.22
  %329 = load i32, i32* @y.23
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1797858864, i32 -1546822829
  store i32 %353, i32* %9
  br label %477

; <label>:354:                                    ; preds = %12
  %355 = load volatile i32, i32* %2
  ret i32 %355

; <label>:356:                                    ; preds = %12
  %357 = load i8, i8* %6, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp slt i32 %358, 48
  store i32 593763387, i32* %9
  br label %477

; <label>:360:                                    ; preds = %12
  %361 = call i32 @getchar()
  %362 = trunc i32 %361 to i8
  store i8 %362, i8* %6, align 1
  store i32 193172851, i32* %9
  br label %477

; <label>:363:                                    ; preds = %12
  store i32 711061355, i32* %9
  br label %477

; <label>:364:                                    ; preds = %12
  store i32 547472909, i32* %9
  br label %477

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* %4, align 4
  %367 = sub i32 0, -1954447892
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -1954447892
  %370 = sub i32 0, %366
  %371 = sub i32 0, %369
  %372 = sub i32 0, 10
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add i32 %369, 10
  %376 = add i32 0, -1220521367
  %377 = sub i32 %376, %366
  %378 = sub i32 %377, -1220521367
  %379 = sub i32 0, %366
  %380 = sub i32 0, %378
  %381 = sub i32 0, 10
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add i32 %378, 10
  %385 = shl i32 %366, 10
  %386 = sub i32 0, %366
  %387 = add i32 0, %386
  %388 = sub i32 0, %366
  %389 = sub i32 0, %387
  %390 = sub i32 0, 10
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add i32 %387, 10
  %394 = mul nsw i32 %366, 10
  %395 = load i8, i8* %6, align 1
  %396 = sext i8 %395 to i32
  %397 = shl i32 %396, 48
  %398 = add i32 0, -1869436344
  %399 = sub i32 %398, %396
  %400 = sub i32 %399, -1869436344
  %401 = sub i32 0, %396
  %402 = sub i32 0, 48
  %403 = sub i32 %400, %402
  %404 = add i32 %400, 48
  %405 = sub i32 0, %396
  %406 = add i32 0, %405
  %407 = sub i32 0, %396
  %408 = sub i32 %406, -1751909757
  %409 = add i32 %408, 48
  %410 = add i32 %409, -1751909757
  %411 = add i32 %406, 48
  %412 = add i32 0, 302124465
  %413 = sub i32 %412, %396
  %414 = sub i32 %413, 302124465
  %415 = sub i32 0, %396
  %416 = add i32 %414, -377470331
  %417 = add i32 %416, 48
  %418 = sub i32 %417, -377470331
  %419 = add i32 %414, 48
  %420 = shl i32 %396, 48
  %421 = shl i32 %396, 48
  %422 = shl i32 %396, 48
  %423 = sub i32 0, 48
  %424 = add i32 %396, %423
  %425 = sub nsw i32 %396, 48
  %426 = add i32 %394, 420806285
  %427 = sub i32 %426, %424
  %428 = sub i32 %427, 420806285
  %429 = sub i32 %394, %424
  %430 = mul i32 %428, %424
  %431 = sub i32 %394, 916627278
  %432 = sub i32 %431, %424
  %433 = add i32 %432, 916627278
  %434 = sub i32 %394, %424
  %435 = mul i32 %433, %424
  %436 = sub i32 0, %394
  %437 = add i32 0, %436
  %438 = sub i32 0, %394
  %439 = sub i32 %437, 938629046
  %440 = add i32 %439, %424
  %441 = add i32 %440, 938629046
  %442 = add i32 %437, %424
  %443 = sub i32 0, %424
  %444 = add i32 %394, %443
  %445 = sub i32 %394, %424
  %446 = mul i32 %444, %424
  %447 = add i32 %394, 2110296065
  %448 = sub i32 %447, %424
  %449 = sub i32 %448, 2110296065
  %450 = sub i32 %394, %424
  %451 = mul i32 %449, %424
  %452 = shl i32 %394, %424
  %453 = sub i32 0, %424
  %454 = sub i32 %394, %453
  %455 = add nsw i32 %394, %424
  store i32 %454, i32* %4, align 4
  %456 = call i32 @getchar()
  %457 = trunc i32 %456 to i8
  store i8 %457, i8* %6, align 1
  store i32 -1901057596, i32* %9
  br label %477

; <label>:458:                                    ; preds = %12
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 %459, 103326718
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 103326718
  %464 = sub i32 %459, %460
  %465 = mul i32 %463, %460
  %466 = sub i32 %459, 913362247
  %467 = sub i32 %466, %460
  %468 = add i32 %467, 913362247
  %469 = sub i32 %459, %460
  %470 = mul i32 %468, %460
  %471 = add i32 %459, -1724985269
  %472 = sub i32 %471, %460
  %473 = sub i32 %472, -1724985269
  %474 = sub i32 %459, %460
  %475 = mul i32 %473, %460
  %476 = mul nsw i32 %459, %460
  store i32 1347567405, i32* %9
  br label %477

; <label>:477:                                    ; preds = %458, %365, %364, %363, %360, %356, %324, %296, %295, %253, %237, %234, %206, %189, %185, %180, %179, %151, %136, %135, %105, %77, %76, %71, %68, %64, %61, %30, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1273093589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1273093589, label %16
    i32 -26281998, label %21
    i32 1729188931, label %23
    i32 84151467, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -26281998, i32 1729188931
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 84151467, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 84151467, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126838533.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = sub i32 %3, -523373223
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -523373223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1095618814, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1095618814, label %17
    i32 479602764, label %25
    i32 1863773328, label %52
    i32 1366696439, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 479602764, i32 1366696439
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.26
  %27 = load i32, i32* @y.27
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1863773328, i32 1366696439
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 479602764, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
