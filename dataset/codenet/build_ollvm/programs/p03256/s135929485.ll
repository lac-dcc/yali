; ModuleID = 'Project_CodeNet_C++1400/p03256/s135929485.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s135929485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.graph = type { [200005 x i32], [400010 x i32], [400010 x i32], [400010 x i32], i32 }

$_ZN5graphC2Ev = comdat any

$_ZN5graphixEi = comdat any

$_ZN5graph4pushEiii = comdat any

$_ZN5graph4initEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global %struct.graph zeroinitializer, align 4
@s = global [200005 x i8] zeroinitializer, align 16
@vis = global [200005 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135929485.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -1087924027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1087924027, label %16
    i32 -862580166, label %24
    i32 907105373, label %53
    i32 1434854279, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -862580166, i32 1434854279
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -878614314
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -878614314
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 907105373, i32 1434854279
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -862580166, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -53662783, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %93
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -53662783, label %10
    i32 -1458530670, label %14
    i32 1755270062, label %22
    i32 -649990574, label %27
    i32 1106230508, label %42
    i32 -831151403, label %74
    i32 1035148926, label %75
    i32 1259064987, label %78
    i32 -1555560220, label %80
  ]

; <label>:9:                                      ; preds = %7
  br label %93

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1458530670, i32 1259064987
  store i32 %13, i32* %6
  br label %93

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 1755270062, i32 -649990574
  store i32 %21, i32* %6
  br label %93

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  store i32 -649990574, i32* %6
  br label %93

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1106230508, i32 -1555560220
  store i32 %41, i32* %6
  br label %93

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %3, align 8
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 885773398
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 885773398
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -831151403, i32 -1555560220
  store i32 %73, i32* %6
  br label %93

; <label>:74:                                     ; preds = %7
  store i32 1035148926, i32* %6
  br label %93

; <label>:75:                                     ; preds = %7
  %76 = load i64, i64* %4, align 8
  %77 = ashr i64 %76, 1
  store i64 %77, i64* %4, align 8
  store i32 -53662783, i32* %6
  br label %93

; <label>:78:                                     ; preds = %7
  %79 = load i64, i64* %5, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %7
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %3, align 8
  %83 = shl i64 %81, %82
  %84 = mul nsw i64 %81, %82
  %85 = sub i64 0, %84
  %86 = add i64 0, %85
  %87 = sub i64 0, %84
  %88 = add i64 %86, 3777911693475188104
  %89 = add i64 %88, 1000000007
  %90 = sub i64 %89, 3777911693475188104
  %91 = add i64 %86, 1000000007
  %92 = srem i64 %84, 1000000007
  store i64 %92, i64* %3, align 8
  store i32 1106230508, i32* %6
  br label %93

; <label>:93:                                     ; preds = %80, %75, %74, %42, %27, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5graphC2Ev(%struct.graph* @g)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5graphC2Ev(%struct.graph*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 773257207
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 773257207
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -424626523, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -424626523, label %18
    i32 1976535335, label %38
    i32 1370566417, label %56
    i32 1257140223, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1976535335, i32 1257140223
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %39, align 8
  %40 = load %struct.graph*, %struct.graph** %39, align 8
  call void @_ZN5graph4initEv(%struct.graph* %40)
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1533382704
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1533382704
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1370566417, i32 1257140223
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %58, align 8
  %59 = load %struct.graph*, %struct.graph** %58, align 8
  call void @_ZN5graph4initEv(%struct.graph* %59)
  store i32 1976535335, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z3dfsib(i32, i1 zeroext) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
  store i32 -2042561779, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %614
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2042561779, label %23
    i32 1648738962, label %31
    i32 224911371, label %80
    i32 1460288541, label %81
    i32 772646560, label %92
    i32 365815241, label %108
    i32 553587700, label %141
    i32 962589877, label %144
    i32 -988139544, label %161
    i32 -436989496, label %187
    i32 -1421450087, label %201
    i32 -944064816, label %216
    i32 1207851050, label %255
    i32 1509417771, label %258
    i32 725839126, label %274
    i32 -684619880, label %290
    i32 1813467768, label %291
    i32 -781345564, label %318
    i32 1522210552, label %334
    i32 -1671871581, label %335
    i32 1643027770, label %350
    i32 458022221, label %365
    i32 1887009020, label %366
    i32 -253130787, label %383
    i32 600372524, label %409
    i32 -2118193064, label %428
    i32 873316896, label %454
    i32 521615605, label %456
    i32 -1114569450, label %472
    i32 -1788287148, label %488
    i32 -473682771, label %489
    i32 659860452, label %490
    i32 610438670, label %505
    i32 358477330, label %532
    i32 1985858808, label %533
    i32 -258077205, label %540
    i32 1094798754, label %550
    i32 -848719182, label %566
    i32 -841119814, label %572
    i32 102016190, label %608
    i32 -935012128, label %610
    i32 1960844084, label %611
    i32 -2010958203, label %612
    i32 1875682348, label %613
  ]

; <label>:22:                                     ; preds = %20
  br label %614

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1648738962, i32 1094798754
  store i32 %30, i32* %19
  br label %614

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i8, align 1
  store i8* %33, i8** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %7
  store i32 %0, i32* %35, align 4
  %36 = zext i1 %1 to i8
  %37 = load volatile i8*, i8** %6
  store i8 %36, i8* %37, align 1
  %38 = load volatile i32*, i32** %7
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %40
  %42 = load volatile i8*, i8** %6
  %43 = load i8, i8* %42, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  %47 = load volatile i32*, i32** %7
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = add i32 %53, 300382882
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 300382882
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 224911371, i32 1094798754
  store i32 %79, i32* %19
  br label %614

; <label>:80:                                     ; preds = %20
  store i32 1460288541, i32* %19
  br label %614

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = xor i32 %83, -1
  %85 = and i32 -1, %84
  %86 = xor i32 -1, -1
  %87 = and i32 %83, %86
  %88 = or i32 %85, %87
  %89 = xor i32 %83, -1
  %90 = icmp ne i32 %88, 0
  %91 = select i1 %90, i32 772646560, i32 -258077205
  store i32 %91, i32* %19
  br label %614

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = add i32 %93, -456580559
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -456580559
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 365815241, i32 -848719182
  store i32 %107, i32* %19
  br label %614

; <label>:108:                                    ; preds = %20
  %109 = load volatile i8*, i8** %6
  %110 = load i8, i8* %109, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = add i32 %114, -1474921690
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1474921690
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 553587700, i32 -848719182
  store i32 %140, i32* %19
  br label %614

; <label>:141:                                    ; preds = %20
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 962589877, i32 1887009020
  store i32 %143, i32* %19
  br label %614

; <label>:144:                                    ; preds = %20
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %146)
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load volatile i32*, i32** %7
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %152, %158
  %160 = select i1 %159, i32 -988139544, i32 -1671871581
  store i32 %160, i32* %19
  br label %614

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32*, i32** %5
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %163)
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %166
  %168 = load volatile i8*, i8** %6
  %169 = load i8, i8* %168, align 1
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  %172 = and i1 false, %171
  %173 = xor i1 false, true
  %174 = and i1 %170, %173
  %175 = xor i1 true, true
  %176 = and i1 %175, false
  %177 = and i1 true, %173
  %178 = or i1 %172, %174
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = xor i1 %170, true
  %182 = zext i1 %180 to i64
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -1421450087, i32 -436989496
  store i32 %186, i32* %19
  br label %614

; <label>:187:                                    ; preds = %20
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %189)
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i8*, i8** %6
  %193 = load i8, i8* %192, align 1
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  %196 = and i1 true, %195
  %197 = xor i1 true, true
  %198 = and i1 %194, %197
  %199 = or i1 %196, %198
  %200 = xor i1 %194, true
  call void @_Z3dfsib(i32 %191, i1 zeroext %199)
  store i32 -1421450087, i32* %19
  br label %614

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -944064816, i32 -841119814
  store i32 %215, i32* %19
  br label %614

; <label>:216:                                    ; preds = %20
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %218)
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %221
  %223 = load volatile i8*, i8** %6
  %224 = load i8, i8* %223, align 1
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = and i1 false, %226
  %228 = xor i1 false, true
  %229 = and i1 %225, %228
  %230 = xor i1 true, true
  %231 = and i1 %230, false
  %232 = and i1 true, %228
  %233 = or i1 %227, %229
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = xor i1 %225, true
  %237 = zext i1 %235 to i64
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  store i1 %240, i1* %3
  %241 = load i32, i32* @x.11
  %242 = load i32, i32* @y.12
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1207851050, i32 -841119814
  store i32 %254, i32* %19
  br label %614

; <label>:255:                                    ; preds = %20
  %256 = load volatile i1, i1* %3
  %257 = select i1 %256, i32 1509417771, i32 1813467768
  store i32 %257, i32* %19
  br label %614

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = add i32 %259, -1949662979
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1949662979
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 725839126, i32 102016190
  store i32 %273, i32* %19
  br label %614

; <label>:274:                                    ; preds = %20
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  %276 = load i32, i32* @x.11
  %277 = load i32, i32* @y.12
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -684619880, i32 102016190
  store i32 %289, i32* %19
  br label %614

; <label>:290:                                    ; preds = %20
  unreachable

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* @x.11
  %293 = load i32, i32* @y.12
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -781345564, i32 -935012128
  store i32 %317, i32* %19
  br label %614

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* @x.11
  %320 = load i32, i32* @y.12
  %321 = sub i32 %319, -734793512
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -734793512
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1522210552, i32 -935012128
  store i32 %333, i32* %19
  br label %614

; <label>:334:                                    ; preds = %20
  store i32 -1671871581, i32* %19
  br label %614

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* @x.11
  %337 = load i32, i32* @y.12
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
  %349 = select i1 %347, i32 1643027770, i32 1960844084
  store i32 %349, i32* %19
  br label %614

; <label>:350:                                    ; preds = %20
  %351 = load i32, i32* @x.11
  %352 = load i32, i32* @y.12
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 458022221, i32 1960844084
  store i32 %364, i32* %19
  br label %614

; <label>:365:                                    ; preds = %20
  store i32 659860452, i32* %19
  br label %614

; <label>:366:                                    ; preds = %20
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %368)
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = load volatile i32*, i32** %7
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %374, %380
  %382 = select i1 %381, i32 -253130787, i32 -473682771
  store i32 %382, i32* %19
  br label %614

; <label>:383:                                    ; preds = %20
  %384 = load volatile i32*, i32** %5
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %385)
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %388
  %390 = load volatile i8*, i8** %6
  %391 = load i8, i8* %390, align 1
  %392 = trunc i8 %391 to i1
  %393 = xor i1 %392, true
  %394 = and i1 true, %393
  %395 = xor i1 true, true
  %396 = and i1 %392, %395
  %397 = xor i1 true, true
  %398 = and i1 %397, true
  %399 = and i1 true, %395
  %400 = or i1 %394, %396
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = xor i1 %392, true
  %404 = zext i1 %402 to i64
  %405 = getelementptr inbounds [2 x i32], [2 x i32]* %389, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 -2118193064, i32 600372524
  store i32 %408, i32* %19
  br label %614

; <label>:409:                                    ; preds = %20
  %410 = load volatile i32*, i32** %5
  %411 = load i32, i32* %410, align 4
  %412 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %411)
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i8*, i8** %6
  %415 = load i8, i8* %414, align 1
  %416 = trunc i8 %415 to i1
  %417 = xor i1 %416, true
  %418 = and i1 true, %417
  %419 = xor i1 true, true
  %420 = and i1 %416, %419
  %421 = xor i1 true, true
  %422 = and i1 %421, true
  %423 = and i1 true, %419
  %424 = or i1 %418, %420
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = xor i1 %416, true
  call void @_Z3dfsib(i32 %413, i1 zeroext %426)
  store i32 -2118193064, i32* %19
  br label %614

; <label>:428:                                    ; preds = %20
  %429 = load volatile i32*, i32** %5
  %430 = load i32, i32* %429, align 4
  %431 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %430)
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %433
  %435 = load volatile i8*, i8** %6
  %436 = load i8, i8* %435, align 1
  %437 = trunc i8 %436 to i1
  %438 = xor i1 %437, true
  %439 = and i1 false, %438
  %440 = xor i1 false, true
  %441 = and i1 %437, %440
  %442 = xor i1 true, true
  %443 = and i1 %442, false
  %444 = and i1 true, %440
  %445 = or i1 %439, %441
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = xor i1 %437, true
  %449 = zext i1 %447 to i64
  %450 = getelementptr inbounds [2 x i32], [2 x i32]* %434, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 1
  %453 = select i1 %452, i32 873316896, i32 521615605
  store i32 %453, i32* %19
  br label %614

; <label>:454:                                    ; preds = %20
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:456:                                    ; preds = %20
  %457 = load i32, i32* @x.11
  %458 = load i32, i32* @y.12
  %459 = sub i32 %457, -685465317
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -685465317
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1114569450, i32 -2010958203
  store i32 %471, i32* %19
  br label %614

; <label>:472:                                    ; preds = %20
  %473 = load i32, i32* @x.11
  %474 = load i32, i32* @y.12
  %475 = add i32 %473, -1641367076
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1641367076
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1788287148, i32 -2010958203
  store i32 %487, i32* %19
  br label %614

; <label>:488:                                    ; preds = %20
  store i32 -473682771, i32* %19
  br label %614

; <label>:489:                                    ; preds = %20
  store i32 659860452, i32* %19
  br label %614

; <label>:490:                                    ; preds = %20
  %491 = load i32, i32* @x.11
  %492 = load i32, i32* @y.12
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 610438670, i32 1875682348
  store i32 %504, i32* %19
  br label %614

; <label>:505:                                    ; preds = %20
  %506 = load i32, i32* @x.11
  %507 = load i32, i32* @y.12
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 358477330, i32 1875682348
  store i32 %531, i32* %19
  br label %614

; <label>:532:                                    ; preds = %20
  store i32 1985858808, i32* %19
  br label %614

; <label>:533:                                    ; preds = %20
  %534 = load volatile i32*, i32** %5
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [400010 x i32], [400010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load volatile i32*, i32** %5
  store i32 %538, i32* %539, align 4
  store i32 1460288541, i32* %19
  br label %614

; <label>:540:                                    ; preds = %20
  %541 = load volatile i32*, i32** %7
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %543
  %545 = load volatile i8*, i8** %6
  %546 = load i8, i8* %545, align 1
  %547 = trunc i8 %546 to i1
  %548 = zext i1 %547 to i64
  %549 = getelementptr inbounds [2 x i32], [2 x i32]* %544, i64 0, i64 %548
  store i32 2, i32* %549, align 4
  ret void

; <label>:550:                                    ; preds = %20
  %551 = alloca i32, align 4
  %552 = alloca i8, align 1
  %553 = alloca i32, align 4
  store i32 %0, i32* %551, align 4
  %554 = zext i1 %1 to i8
  store i8 %554, i8* %552, align 1
  %555 = load i32, i32* %551, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %556
  %558 = load i8, i8* %552, align 1
  %559 = trunc i8 %558 to i1
  %560 = zext i1 %559 to i64
  %561 = getelementptr inbounds [2 x i32], [2 x i32]* %557, i64 0, i64 %560
  store i32 1, i32* %561, align 4
  %562 = load i32, i32* %551, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  store i32 %565, i32* %553, align 4
  store i32 1648738962, i32* %19
  br label %614

; <label>:566:                                    ; preds = %20
  %567 = load volatile i8*, i8** %6
  %568 = load i8, i8* %567, align 1
  %569 = trunc i8 %568 to i1
  %570 = zext i1 %569 to i32
  %571 = icmp eq i32 %570, 1
  store i32 365815241, i32* %19
  br label %614

; <label>:572:                                    ; preds = %20
  %573 = load volatile i32*, i32** %5
  %574 = load i32, i32* %573, align 4
  %575 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %574)
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %577
  %579 = load volatile i8*, i8** %6
  %580 = load i8, i8* %579, align 1
  %581 = trunc i8 %580 to i1
  %582 = sub i1 false, true
  %583 = add i1 %581, %582
  %584 = sub i1 %581, true
  %585 = mul i1 %583, true
  %586 = add i1 %581, true
  %587 = sub i1 %586, true
  %588 = sub i1 %587, true
  %589 = sub i1 %581, true
  %590 = mul i1 %588, true
  %591 = sub i1 false, %581
  %592 = add i1 false, %591
  %593 = sub i1 false, %581
  %594 = sub i1 %592, true
  %595 = add i1 %594, true
  %596 = add i1 %595, true
  %597 = add i1 %592, true
  %598 = xor i1 %581, true
  %599 = and i1 true, %598
  %600 = xor i1 true, true
  %601 = and i1 %581, %600
  %602 = or i1 %599, %601
  %603 = xor i1 %581, true
  %604 = zext i1 %602 to i64
  %605 = getelementptr inbounds [2 x i32], [2 x i32]* %578, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp eq i32 %606, 1
  store i32 -944064816, i32* %19
  br label %614

; <label>:608:                                    ; preds = %20
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  store i32 725839126, i32* %19
  br label %614

; <label>:610:                                    ; preds = %20
  store i32 -781345564, i32* %19
  br label %614

; <label>:611:                                    ; preds = %20
  store i32 1643027770, i32* %19
  br label %614

; <label>:612:                                    ; preds = %20
  store i32 -1114569450, i32* %19
  br label %614

; <label>:613:                                    ; preds = %20
  store i32 610438670, i32* %19
  br label %614

; <label>:614:                                    ; preds = %613, %612, %611, %610, %608, %572, %566, %550, %533, %532, %505, %490, %489, %488, %472, %456, %428, %409, %383, %366, %365, %350, %335, %334, %318, %291, %274, %258, %255, %216, %201, %187, %161, %144, %141, %108, %92, %81, %80, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph*, i32) #4 comdat align 2 {
  %3 = alloca %struct.graph*, align 8
  %4 = alloca i32, align 4
  store %struct.graph* %0, %struct.graph** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.graph*, %struct.graph** %3, align 8
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400010 x i32], [400010 x i32]* %6, i64 0, i64 %8
  ret i32* %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1298573330, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1298573330, label %15
    i32 738357705, label %20
    i32 -1193926797, label %26
    i32 288994627, label %32
    i32 -1705374250, label %33
    i32 -513631039, label %38
    i32 341211736, label %65
    i32 2122638293, label %99
    i32 906952591, label %102
    i32 393188506, label %104
    i32 698607784, label %112
    i32 779435344, label %114
    i32 583577500, label %142
    i32 -418038167, label %170
    i32 199980751, label %171
    i32 -1607064049, label %177
    i32 1928975671, label %179
    i32 503428970, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 738357705, i32 288994627
  store i32 %19, i32* %11
  br label %187

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  call void @_ZN5graph4pushEiii(%struct.graph* @g, i32 %22, i32 %23, i32 0)
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  call void @_ZN5graph4pushEiii(%struct.graph* @g, i32 %24, i32 %25, i32 0)
  store i32 -1193926797, i32* %11
  br label %187

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, -1401878226
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1401878226
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  store i32 1298573330, i32* %11
  br label %187

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1705374250, i32* %11
  br label %187

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -513631039, i32 -1607064049
  store i32 %37, i32* %11
  br label %187

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 341211736, i32 1928975671
  store i32 %64, i32* %11
  br label %187

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %70, 0
  store i1 %71, i1* %1
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = add i32 %72, 1430708867
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1430708867
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2122638293, i32 1928975671
  store i32 %98, i32* %11
  br label %187

; <label>:99:                                     ; preds = %12
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 393188506, i32 906952591
  store i32 %101, i32* %11
  br label %187

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  call void @_Z3dfsib(i32 %103, i1 zeroext false)
  store i32 393188506, i32* %11
  br label %187

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 779435344, i32 698607784
  store i32 %111, i32* %11
  br label %187

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  call void @_Z3dfsib(i32 %113, i1 zeroext true)
  store i32 779435344, i32* %11
  br label %187

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.15
  %116 = load i32, i32* @y.16
  %117 = add i32 %115, -1808653184
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1808653184
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 583577500, i32 503428970
  store i32 %141, i32* %11
  br label %187

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = sub i32 %143, 1074191371
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1074191371
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -418038167, i32 503428970
  store i32 %169, i32* %11
  br label %187

; <label>:170:                                    ; preds = %12
  store i32 199980751, i32* %11
  br label %187

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, -561211853
  %174 = add i32 %173, 1
  %175 = add i32 %174, -561211853
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %8, align 4
  store i32 -1705374250, i32* %11
  br label %187

; <label>:177:                                    ; preds = %12
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 8
  %185 = icmp ne i32 %184, 0
  store i32 341211736, i32* %11
  br label %187

; <label>:186:                                    ; preds = %12
  store i32 583577500, i32* %11
  br label %187

; <label>:187:                                    ; preds = %186, %179, %171, %170, %142, %114, %112, %104, %102, %99, %65, %38, %33, %32, %26, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5graph4pushEiii(%struct.graph*, i32, i32, i32) #4 comdat align 2 {
  %5 = alloca %struct.graph*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.graph* %0, %struct.graph** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.graph*, %struct.graph** %5, align 8
  %10 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 1
  %16 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400010 x i32], [400010 x i32]* %15, i64 0, i64 %18
  store i32 %14, i32* %19, align 4
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 2
  %22 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 4
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400010 x i32], [400010 x i32]* %21, i64 0, i64 %24
  store i32 %20, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  %27 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 3
  %28 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400010 x i32], [400010 x i32]* %27, i64 0, i64 %30
  store i32 %26, i32* %31, align 4
  %32 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %33, -1477129292
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1477129292
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %32, align 4
  %38 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* %38, i64 0, i64 %40
  store i32 %33, i32* %41, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5graph4initEv(%struct.graph*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = add i32 %4, -223739561
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -223739561
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1571286850, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1571286850, label %18
    i32 832031019, label %26
    i32 960490318, label %46
    i32 -764018982, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 832031019, i32 -764018982
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %27, align 8
  %28 = load %struct.graph*, %struct.graph** %27, align 8
  %29 = getelementptr inbounds %struct.graph, %struct.graph* %28, i32 0, i32 0
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* %29, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 -1, i64 800020, i32 4, i1 false)
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 960490318, i32 -764018982
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %48, align 8
  %49 = load %struct.graph*, %struct.graph** %48, align 8
  %50 = getelementptr inbounds %struct.graph, %struct.graph* %49, i32 0, i32 0
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* %50, i32 0, i32 0
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 -1, i64 800020, i32 4, i1 false)
  store i32 832031019, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135929485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
