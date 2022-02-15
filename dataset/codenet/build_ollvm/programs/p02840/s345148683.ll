; ModuleID = 'Project_CodeNet_C++1400/p02840/s345148683.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s345148683.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345148683.cpp, i8* null }]
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
  store i32 -676341465, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -676341465, label %16
    i32 1555562547, label %24
    i32 1388365432, label %52
    i32 -51095658, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1555562547, i32 -51095658
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %51 = select i1 %49, i32 1388365432, i32 -51095658
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1555562547, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1924180310, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %87
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1924180310, label %22
    i32 -1236344807, label %42
    i32 888608162, label %65
    i32 875430338, label %68
    i32 -442616858, label %77
    i32 883505417, label %80
    i32 -1506079642, label %82
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1236344807, i32 -1506079642
  store i32 %41, i32* %17
  br label %87

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %5
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -613414409
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -613414409
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 888608162, i32 -1506079642
  store i32 %64, i32* %17
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 875430338, i32 -442616858
  store i32 %67, i32* %17
  br label %87

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %72, %74
  %76 = call i32 @_Z3gcdii(i32 %70, i32 %75)
  store i32 883505417, i32* %17
  store i32 %76, i32* %18
  br label %87

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  store i32 883505417, i32* %17
  store i32 %79, i32* %18
  br label %87

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %18
  ret i32 %81

; <label>:82:                                     ; preds = %19
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  store i32 -1236344807, i32* %17
  br label %87

; <label>:87:                                     ; preds = %82, %77, %68, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z5mergexxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %12 = load i64, i64* %11, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %12, %15
  %17 = sub nsw i64 %12, %14
  %18 = sub i64 %16, -7485936677739970542
  %19 = add i64 %18, 1
  %20 = add i64 %19, -7485936677739970542
  %21 = add nsw i64 %16, 1
  store i64 %20, i64* %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %23 = load i64, i64* %22, align 8
  ret i64 %23
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
  store i32 -1630847559, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1630847559, label %16
    i32 -879512432, label %21
    i32 312656493, label %49
    i32 -567034653, label %78
    i32 -846844842, label %79
    i32 -264535619, label %81
    i32 1542053197, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -879512432, i32 -846844842
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1636888878
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1636888878
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 312656493, i32 1542053197
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, 1615481518
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1615481518
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
  %77 = select i1 %75, i32 -567034653, i32 1542053197
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -264535619, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 -264535619, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 312656493, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 297023886
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 297023886
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1537078573, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1537078573, label %23
    i32 -1959992801, label %43
    i32 -807433313, label %71
    i32 -620944067, label %74
    i32 2008617728, label %78
    i32 -1817872773, label %82
    i32 -635387115, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1959992801, i32 -635387115
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, -406073832
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -406073832
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -807433313, i32 -635387115
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -620944067, i32 2008617728
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1817872773, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -1817872773, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -1959992801, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @_Z3gcdii(i32 %16, i32 %17)
  store i32 %18, i32* %7, align 4
  store i64 1, i64* %11, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  store i64 %24, i64* %2
  %25 = alloca i32
  store i32 -1512767594, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %593
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1512767594, label %29
    i32 1510075902, label %33
    i32 -525671808, label %48
    i32 -1643113003, label %84
    i32 -130071942, label %85
    i32 1820734545, label %89
    i32 -975094425, label %93
    i32 -1819639555, label %109
    i32 1034083764, label %138
    i32 615689371, label %139
    i32 -1416946491, label %146
    i32 1361324991, label %162
    i32 -271328049, label %190
    i32 -770655965, label %191
    i32 1174874022, label %219
    i32 422690940, label %236
    i32 -2007241180, label %239
    i32 -473574144, label %240
    i32 -1002180931, label %247
    i32 -710539738, label %262
    i32 -1283278161, label %289
    i32 1667463421, label %290
    i32 -2026531659, label %295
    i32 1658257603, label %349
    i32 277991022, label %403
    i32 -2015214354, label %418
    i32 -1880783184, label %433
    i32 1096520605, label %434
    i32 1281412598, label %462
    i32 1229323894, label %493
    i32 132811255, label %494
    i32 852395623, label %497
    i32 -78711364, label %499
    i32 123933396, label %571
    i32 1084283013, label %573
    i32 -38680113, label %574
    i32 1121922585, label %577
    i32 198275768, label %578
    i32 -470367702, label %579
  ]

; <label>:28:                                     ; preds = %26
  br label %593

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %2
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i32 1510075902, i32 -130071942
  store i32 %32, i32* %25
  br label %593

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -525671808, i32 -78711364
  store i32 %47, i32* %25
  br label %593

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = add i32 0, %50
  %52 = sub nsw i32 0, %49
  store i32 %51, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add i32 0, 1715814081
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1715814081
  %57 = sub nsw i32 0, %53
  store i32 %56, i32* %5, align 4
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1643113003, i32 -78711364
  store i32 %83, i32* %25
  br label %593

; <label>:84:                                     ; preds = %26
  store i32 -130071942, i32* %25
  br label %593

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -770655965, i32 1820734545
  store i32 %88, i32* %25
  br label %593

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 615689371, i32 -975094425
  store i32 %92, i32* %25
  br label %593

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = add i32 %94, 1054034695
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1054034695
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1819639555, i32 123933396
  store i32 %108, i32* %25
  br label %593

; <label>:109:                                    ; preds = %26
  %110 = call i32 @putchar(i32 49)
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = add i32 %111, 221309591
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 221309591
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1034083764, i32 123933396
  store i32 %137, i32* %25
  br label %593

; <label>:138:                                    ; preds = %26
  store i32 -1416946491, i32* %25
  br label %593

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, 478458839
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 478458839
  %144 = add nsw i32 %140, 1
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -1416946491, i32* %25
  br label %593

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = add i32 %147, -142108629
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -142108629
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1361324991, i32 1084283013
  store i32 %161, i32* %25
  br label %593

; <label>:162:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 %163, 537392008
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 537392008
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -271328049, i32 1084283013
  store i32 %189, i32* %25
  br label %593

; <label>:190:                                    ; preds = %26
  store i32 852395623, i32* %25
  br label %593

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* @x.11
  %193 = load i32, i32* @y.12
  %194 = add i32 %192, 2044596346
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2044596346
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1174874022, i32 -38680113
  store i32 %218, i32* %25
  br label %593

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* %5, align 4
  %221 = icmp ne i32 %220, 0
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 422690940, i32 -38680113
  store i32 %235, i32* %25
  br label %593

; <label>:236:                                    ; preds = %26
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 -473574144, i32 -2007241180
  store i32 %238, i32* %25
  br label %593

; <label>:239:                                    ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1002180931, i32* %25
  br label %593

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sdiv i32 %241, %242
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sdiv i32 %244, %245
  store i32 %246, i32* %10, align 4
  store i32 -1002180931, i32* %25
  br label %593

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* @x.11
  %249 = load i32, i32* @y.12
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -710539738, i32 1121922585
  store i32 %261, i32* %25
  br label %593

; <label>:262:                                    ; preds = %26
  store i32 1, i32* %14, align 4
  %263 = load i32, i32* @x.11
  %264 = load i32, i32* @y.12
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1283278161, i32 1121922585
  store i32 %288, i32* %25
  br label %593

; <label>:289:                                    ; preds = %26
  store i32 1667463421, i32* %25
  br label %593

; <label>:290:                                    ; preds = %26
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp sle i32 %291, %292
  %294 = select i1 %293, i32 -2026531659, i32 132811255
  store i32 %294, i32* %25
  br label %593

; <label>:295:                                    ; preds = %26
  %296 = load i32, i32* %14, align 4
  %297 = sub i32 %296, 1972304316
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1972304316
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = mul nsw i64 1, %301
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %302, %304
  %306 = sdiv i64 %305, 2
  store i64 %306, i64* %12, align 8
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 %307, %309
  %311 = add nsw i32 %307, %308
  %312 = load i32, i32* %14, align 4
  %313 = sub i32 %310, -360622879
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -360622879
  %316 = sub nsw i32 %310, %312
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = mul nsw i64 1, %320
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %321, %323
  %325 = sdiv i64 %324, 2
  store i64 %325, i64* %13, align 8
  %326 = load i64, i64* %13, align 8
  %327 = load i64, i64* %12, align 8
  %328 = add i64 %326, -5187475243812981140
  %329 = sub i64 %328, %327
  %330 = sub i64 %329, -5187475243812981140
  %331 = sub nsw i64 %326, %327
  %332 = sub i64 %330, -2213519808046323029
  %333 = add i64 %332, 1
  %334 = add i64 %333, -2213519808046323029
  %335 = add nsw i64 %330, 1
  %336 = load i64, i64* %11, align 8
  %337 = sub i64 0, %336
  %338 = sub i64 0, %334
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %336, %334
  store i64 %340, i64* %11, align 8
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %9, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %346 = sub nsw i32 %342, %343
  store i32 %345, i32* %8, align 4
  %347 = icmp sge i32 %345, 0
  %348 = select i1 %347, i32 1658257603, i32 277991022
  store i32 %348, i32* %25
  br label %593

; <label>:349:                                    ; preds = %26
  %350 = load i64, i64* %12, align 8
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = sub i64 0, %350
  %354 = sub i64 0, %352
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add nsw i64 %350, %352
  %358 = load i64, i64* %13, align 8
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = sub i64 0, %358
  %362 = sub i64 0, %360
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add nsw i64 %358, %360
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 1, %367
  %369 = load i32, i32* %8, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = mul nsw i64 %368, %373
  %375 = sdiv i64 %374, 2
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %4, align 4
  %378 = sub i32 0, %376
  %379 = sub i32 0, %377
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %376, %377
  %383 = load i32, i32* %8, align 4
  %384 = sub i32 %381, -2011653993
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -2011653993
  %387 = sub nsw i32 %381, %383
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = mul nsw i64 1, %391
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %392, %394
  %396 = sdiv i64 %395, 2
  %397 = call i64 @_Z5mergexxxx(i64 %356, i64 %364, i64 %375, i64 %396)
  %398 = load i64, i64* %11, align 8
  %399 = sub i64 %398, 6025547664508706008
  %400 = sub i64 %399, %397
  %401 = add i64 %400, 6025547664508706008
  %402 = sub nsw i64 %398, %397
  store i64 %401, i64* %11, align 8
  store i32 277991022, i32* %25
  br label %593

; <label>:403:                                    ; preds = %26
  %404 = load i32, i32* @x.11
  %405 = load i32, i32* @y.12
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2015214354, i32 198275768
  store i32 %417, i32* %25
  br label %593

; <label>:418:                                    ; preds = %26
  %419 = load i32, i32* @x.11
  %420 = load i32, i32* @y.12
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1880783184, i32 198275768
  store i32 %432, i32* %25
  br label %593

; <label>:433:                                    ; preds = %26
  store i32 1096520605, i32* %25
  br label %593

; <label>:434:                                    ; preds = %26
  %435 = load i32, i32* @x.11
  %436 = load i32, i32* @y.12
  %437 = add i32 %435, 112716441
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 112716441
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1281412598, i32 -470367702
  store i32 %461, i32* %25
  br label %593

; <label>:462:                                    ; preds = %26
  %463 = load i32, i32* %14, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %466 = add nsw i32 %463, 1
  store i32 %465, i32* %14, align 4
  %467 = load i32, i32* @x.11
  %468 = load i32, i32* @y.12
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1229323894, i32 -470367702
  store i32 %492, i32* %25
  br label %593

; <label>:493:                                    ; preds = %26
  store i32 1667463421, i32* %25
  br label %593

; <label>:494:                                    ; preds = %26
  %495 = load i64, i64* %11, align 8
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %495)
  store i32 0, i32* %3, align 4
  store i32 852395623, i32* %25
  br label %593

; <label>:497:                                    ; preds = %26
  %498 = load i32, i32* %3, align 4
  ret i32 %498

; <label>:499:                                    ; preds = %26
  %500 = load i32, i32* %6, align 4
  %501 = add i32 0, 2075378937
  %502 = sub i32 %501, 0
  %503 = sub i32 %502, 2075378937
  %504 = sub i32 0, 0
  %505 = sub i32 0, %503
  %506 = sub i32 0, %500
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add i32 %503, %500
  %510 = sub i32 0, -452304733
  %511 = sub i32 %510, 0
  %512 = add i32 %511, -452304733
  %513 = sub i32 0, 0
  %514 = sub i32 0, %512
  %515 = sub i32 0, %500
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, %500
  %519 = add i32 0, -1097947319
  %520 = sub i32 %519, 0
  %521 = sub i32 %520, -1097947319
  %522 = sub i32 0, 0
  %523 = sub i32 0, %521
  %524 = sub i32 0, %500
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, %500
  %528 = sub i32 0, %500
  %529 = add i32 0, %528
  %530 = sub i32 0, %500
  %531 = mul i32 %529, %500
  %532 = sub i32 0, %500
  %533 = add i32 0, %532
  %534 = sub i32 0, %500
  %535 = mul i32 %533, %500
  %536 = sub i32 0, %500
  %537 = add i32 0, %536
  %538 = sub i32 0, %500
  %539 = mul i32 %537, %500
  %540 = add i32 0, 700422801
  %541 = sub i32 %540, %500
  %542 = sub i32 %541, 700422801
  %543 = sub nsw i32 0, %500
  store i32 %542, i32* %6, align 4
  %544 = load i32, i32* %5, align 4
  %545 = shl i32 0, %544
  %546 = shl i32 0, %544
  %547 = add i32 0, -2004827550
  %548 = sub i32 %547, %544
  %549 = sub i32 %548, -2004827550
  %550 = sub i32 0, %544
  %551 = mul i32 %549, %544
  %552 = shl i32 0, %544
  %553 = sub i32 0, 1735029420
  %554 = sub i32 %553, %544
  %555 = add i32 %554, 1735029420
  %556 = sub i32 0, %544
  %557 = mul i32 %555, %544
  %558 = shl i32 0, %544
  %559 = add i32 0, -1653110624
  %560 = sub i32 %559, 0
  %561 = sub i32 %560, -1653110624
  %562 = sub i32 0, 0
  %563 = sub i32 0, %561
  %564 = sub i32 0, %544
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add i32 %561, %544
  %568 = sub i32 0, %544
  %569 = add i32 0, %568
  %570 = sub nsw i32 0, %544
  store i32 %569, i32* %5, align 4
  store i32 -525671808, i32* %25
  br label %593

; <label>:571:                                    ; preds = %26
  %572 = call i32 @putchar(i32 49)
  store i32 -1819639555, i32* %25
  br label %593

; <label>:573:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1361324991, i32* %25
  br label %593

; <label>:574:                                    ; preds = %26
  %575 = load i32, i32* %5, align 4
  %576 = icmp ne i32 %575, 0
  store i32 1174874022, i32* %25
  br label %593

; <label>:577:                                    ; preds = %26
  store i32 1, i32* %14, align 4
  store i32 -710539738, i32* %25
  br label %593

; <label>:578:                                    ; preds = %26
  store i32 -2015214354, i32* %25
  br label %593

; <label>:579:                                    ; preds = %26
  %580 = load i32, i32* %14, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 0, -2140103477
  %583 = sub i32 %582, %580
  %584 = add i32 %583, -2140103477
  %585 = sub i32 0, %580
  %586 = sub i32 0, 1
  %587 = sub i32 %584, %586
  %588 = add i32 %584, 1
  %589 = sub i32 %580, -1637408195
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1637408195
  %592 = add nsw i32 %580, 1
  store i32 %591, i32* %14, align 4
  store i32 1281412598, i32* %25
  br label %593

; <label>:593:                                    ; preds = %579, %578, %577, %574, %573, %571, %499, %494, %493, %462, %434, %433, %418, %403, %349, %295, %290, %289, %262, %247, %240, %239, %236, %219, %191, %190, %162, %146, %139, %138, %109, %93, %89, %85, %84, %48, %33, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345148683.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 1269532597
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1269532597
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 472999241, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 472999241, label %17
    i32 -63058858, label %37
    i32 -848268902, label %52
    i32 741785955, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -63058858, i32 741785955
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -848268902, i32 741785955
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -63058858, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
