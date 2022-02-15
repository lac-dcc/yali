; ModuleID = 'Project_CodeNet_C++1400/p02864/s447773499.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s447773499.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@ddx = global [8 x i32] [i32 -1, i32 -2, i32 1, i32 -2, i32 2, i32 -1, i32 2, i32 1], align 16
@ddy = global [8 x i32] [i32 -2, i32 -1, i32 -2, i32 1, i32 -1, i32 2, i32 1, i32 2], align 16
@a = global [303 x i64] zeroinitializer, align 16
@d = global [303 x [303 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447773499.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 900264031
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 900264031
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1140700514, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1140700514, label %17
    i32 432550187, label %25
    i32 1817662574, label %54
    i32 -1663228704, label %55
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
  %24 = select i1 %22, i32 432550187, i32 -1663228704
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 139023830
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 139023830
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
  %53 = select i1 %51, i32 1817662574, i32 -1663228704
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 432550187, i32* %13
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
define i64 @_Z3POWxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1520860086, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1520860086, label %12
    i32 1365384712, label %16
    i32 -561173311, label %28
    i32 1823179039, label %34
    i32 1400722835, label %35
    i32 769036048, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1365384712, i32 769036048
  store i32 %15, i32* %8
  br label %45

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 -6352786787203815478, -1
  %21 = or i64 %18, %19
  %22 = or i64 -6352786787203815478, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 -561173311, i32 1823179039
  store i32 %27, i32* %8
  br label %45

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %7, align 8
  store i32 1823179039, i32* %8
  br label %45

; <label>:34:                                     ; preds = %9
  store i32 1400722835, i32* %8
  br label %45

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %5, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %6, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %4, align 8
  store i32 -1520860086, i32* %8
  br label %45

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %7, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %35, %34, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -537652730, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %74
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -537652730, label %13
    i32 1531443942, label %17
    i32 -399562244, label %23
    i32 1278200174, label %39
    i32 307371451, label %68
    i32 135109625, label %70
    i32 1902076131, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1531443942, i32 -399562244
  store i32 %16, i32* %8
  br label %74

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 135109625, i32* %8
  store i64 %22, i64* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -2035366627
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2035366627
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1278200174, i32 1902076131
  store i32 %38, i32* %8
  br label %74

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %5, align 8
  store i64 %40, i64* %3
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -1117645370
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1117645370
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 307371451, i32 1902076131
  store i32 %67, i32* %8
  br label %74

; <label>:68:                                     ; preds = %10
  store i32 135109625, i32* %8
  %69 = load volatile i64, i64* %3
  store i64 %69, i64* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %9
  ret i64 %71

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %5, align 8
  store i32 1278200174, i32* %8
  br label %74

; <label>:74:                                     ; preds = %72, %68, %39, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1978305849, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1978305849, label %13
    i32 -1166865120, label %17
    i32 695432851, label %33
    i32 -1128072395, label %63
    i32 1287731738, label %66
    i32 -622284838, label %74
    i32 752678248, label %82
    i32 -2023012703, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1287731738, i32 -1166865120
  store i32 %16, i32* %9
  br label %87

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1660042685
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1660042685
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 695432851, i32 -2023012703
  store i32 %32, i32* %9
  br label %87

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 927833708
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 927833708
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
  %62 = select i1 %60, i32 -1128072395, i32 -2023012703
  store i32 %62, i32* %9
  br label %87

; <label>:63:                                     ; preds = %10
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1287731738, i32 -622284838
  store i32 %65, i32* %9
  br label %87

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 0, %67
  %70 = sub i64 0, %68
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %67, %68
  store i64 %72, i64* %5, align 8
  store i32 752678248, i32* %9
  br label %87

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %7, align 8
  %79 = call i64 @_Z3gcdxx(i64 %77, i64 %78)
  %80 = sdiv i64 %76, %79
  %81 = mul nsw i64 %75, %80
  store i64 %81, i64* %5, align 8
  store i32 752678248, i32* %9
  br label %87

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %5, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %7, align 8
  %86 = icmp eq i64 %85, 0
  store i32 695432851, i32* %9
  br label %87

; <label>:87:                                     ; preds = %84, %74, %66, %63, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z2goii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %9
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -1228045978
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1228045978
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %8
  %24 = alloca i32
  store i32 1738300052, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %667
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1738300052, label %28
    i32 -202215451, label %33
    i32 -218858246, label %34
    i32 -725443809, label %50
    i32 352889555, label %93
    i32 1915670696, label %96
    i32 994185021, label %99
    i32 -2076085236, label %101
    i32 -605309949, label %117
    i32 898437710, label %147
    i32 1385551237, label %150
    i32 1376217629, label %177
    i32 1620774487, label %222
    i32 606207360, label %225
    i32 -2094973858, label %226
    i32 507598515, label %242
    i32 -99606224, label %279
    i32 -2109057856, label %282
    i32 -2026662512, label %310
    i32 1304536264, label %365
    i32 -973054547, label %366
    i32 1613243282, label %378
    i32 -215834064, label %393
    i32 -533430003, label %409
    i32 2052536715, label %410
    i32 1892001665, label %417
    i32 1354879527, label %420
    i32 -1641610411, label %447
    i32 1492677577, label %463
    i32 -249805120, label %465
    i32 -1547341961, label %520
    i32 859131663, label %524
    i32 -164551660, label %577
    i32 760629768, label %587
    i32 -628336369, label %664
    i32 265151687, label %665
  ]

; <label>:27:                                     ; preds = %25
  br label %667

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %9
  %30 = load volatile i32, i32* %8
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -202215451, i32 -218858246
  store i32 %32, i32* %24
  br label %667

; <label>:33:                                     ; preds = %25
  store i64 0, i64* %10, align 8
  store i32 1354879527, i32* %24
  br label %667

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 423479383
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 423479383
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -725443809, i32 -249805120
  store i32 %49, i32* %24
  br label %667

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [303 x i64], [303 x i64]* %53, i64 0, i64 %55
  store i64* %56, i64** %13, align 8
  %57 = load i64*, i64** %13, align 8
  %58 = load i64, i64* %57, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 -1, %59
  %61 = xor i64 -1, -1
  %62 = and i64 %58, %61
  %63 = or i64 %60, %62
  %64 = xor i64 %58, -1
  %65 = icmp ne i64 %63, 0
  store i1 %65, i1* %7
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = add i32 %66, -1730802054
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1730802054
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 352889555, i32 -249805120
  store i32 %92, i32* %24
  br label %667

; <label>:93:                                     ; preds = %25
  %94 = load volatile i1, i1* %7
  %95 = select i1 %94, i32 1915670696, i32 994185021
  store i32 %95, i32* %24
  br label %667

; <label>:96:                                     ; preds = %25
  %97 = load i64*, i64** %13, align 8
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %10, align 8
  store i32 1354879527, i32* %24
  br label %667

; <label>:99:                                     ; preds = %25
  %100 = load i64*, i64** %13, align 8
  store i64 987654321987654321, i64* %100, align 8
  store i32 0, i32* %14, align 4
  store i32 -2076085236, i32* %24
  br label %667

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = add i32 %102, 1745068468
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1745068468
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -605309949, i32 -1547341961
  store i32 %116, i32* %24
  br label %667

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp sle i32 %118, %119
  store i1 %120, i1* %6
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 898437710, i32 -1547341961
  store i32 %146, i32* %24
  br label %667

; <label>:147:                                    ; preds = %25
  %148 = load volatile i1, i1* %6
  %149 = select i1 %148, i32 1385551237, i32 1892001665
  store i32 %149, i32* %24
  br label %667

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 1376217629, i32 859131663
  store i32 %176, i32* %24
  br label %667

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %182 = add nsw i32 %178, %179
  %183 = sub i32 0, %181
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %181, 1
  store i32 %186, i32* %15, align 4
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* @n, align 4
  %190 = add i32 %189, 1365966784
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1365966784
  %193 = add nsw i32 %189, 1
  %194 = icmp sgt i32 %188, %192
  store i1 %194, i1* %5
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 2065772571
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2065772571
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1620774487, i32 859131663
  store i32 %221, i32* %24
  br label %667

; <label>:222:                                    ; preds = %25
  %223 = load volatile i1, i1* %5
  %224 = select i1 %223, i32 606207360, i32 -2094973858
  store i32 %224, i32* %24
  br label %667

; <label>:225:                                    ; preds = %25
  store i32 1892001665, i32* %24
  br label %667

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 %227, 1372222840
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1372222840
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 507598515, i32 -164551660
  store i32 %241, i32* %24
  br label %667

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp sgt i64 %246, %250
  store i1 %251, i1* %4
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = sub i32 %252, 1412629234
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1412629234
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -99606224, i32 -164551660
  store i32 %278, i32* %24
  br label %667

; <label>:279:                                    ; preds = %25
  %280 = load volatile i1, i1* %4
  %281 = select i1 %280, i32 -2109057856, i32 -973054547
  store i32 %281, i32* %24
  br label %667

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 %283, -846229176
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -846229176
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2026662512, i32 760629768
  store i32 %309, i32* %24
  br label %667

; <label>:310:                                    ; preds = %25
  %311 = load i64*, i64** %13, align 8
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* %14, align 4
  %315 = add i32 %313, -891017888
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -891017888
  %318 = sub nsw i32 %313, %314
  %319 = call i64 @_Z2goii(i32 %312, i32 %317)
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %319, -3970493200039918462
  %325 = add i64 %324, %323
  %326 = sub i64 %325, -3970493200039918462
  %327 = add nsw i64 %319, %323
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 %326, -8954634258052273863
  %333 = sub i64 %332, %331
  %334 = add i64 %333, -8954634258052273863
  %335 = sub nsw i64 %326, %331
  store i64 %334, i64* %16, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %311, i64* dereferenceable(8) %16)
  %337 = load i64, i64* %336, align 8
  %338 = load i64*, i64** %13, align 8
  store i64 %337, i64* %338, align 8
  %339 = load i32, i32* @x.9
  %340 = load i32, i32* @y.10
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1304536264, i32 760629768
  store i32 %364, i32* %24
  br label %667

; <label>:365:                                    ; preds = %25
  store i32 1613243282, i32* %24
  br label %667

; <label>:366:                                    ; preds = %25
  %367 = load i64*, i64** %13, align 8
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* %14, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %373 = sub nsw i32 %369, %370
  %374 = call i64 @_Z2goii(i32 %368, i32 %372)
  store i64 %374, i64* %17, align 8
  %375 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %367, i64* dereferenceable(8) %17)
  %376 = load i64, i64* %375, align 8
  %377 = load i64*, i64** %13, align 8
  store i64 %376, i64* %377, align 8
  store i32 1613243282, i32* %24
  br label %667

; <label>:378:                                    ; preds = %25
  %379 = load i32, i32* @x.9
  %380 = load i32, i32* @y.10
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -215834064, i32 -628336369
  store i32 %392, i32* %24
  br label %667

; <label>:393:                                    ; preds = %25
  %394 = load i32, i32* @x.9
  %395 = load i32, i32* @y.10
  %396 = sub i32 %394, -1157660057
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1157660057
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -533430003, i32 -628336369
  store i32 %408, i32* %24
  br label %667

; <label>:409:                                    ; preds = %25
  store i32 2052536715, i32* %24
  br label %667

; <label>:410:                                    ; preds = %25
  %411 = load i32, i32* %14, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  store i32 %415, i32* %14, align 4
  store i32 -2076085236, i32* %24
  br label %667

; <label>:417:                                    ; preds = %25
  %418 = load i64*, i64** %13, align 8
  %419 = load i64, i64* %418, align 8
  store i64 %419, i64* %10, align 8
  store i32 1354879527, i32* %24
  br label %667

; <label>:420:                                    ; preds = %25
  %421 = load i32, i32* @x.9
  %422 = load i32, i32* @y.10
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1641610411, i32 265151687
  store i32 %446, i32* %24
  br label %667

; <label>:447:                                    ; preds = %25
  %448 = load i64, i64* %10, align 8
  store i64 %448, i64* %3
  %449 = load i32, i32* @x.9
  %450 = load i32, i32* @y.10
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1492677577, i32 265151687
  store i32 %462, i32* %24
  br label %667

; <label>:463:                                    ; preds = %25
  %464 = load volatile i64, i64* %3
  ret i64 %464

; <label>:465:                                    ; preds = %25
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %467
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [303 x i64], [303 x i64]* %468, i64 0, i64 %470
  store i64* %471, i64** %13, align 8
  %472 = load i64*, i64** %13, align 8
  %473 = load i64, i64* %472, align 8
  %474 = shl i64 %473, -1
  %475 = sub i64 %473, -7332801244310782488
  %476 = sub i64 %475, -1
  %477 = add i64 %476, -7332801244310782488
  %478 = sub i64 %473, -1
  %479 = mul i64 %477, -1
  %480 = add i64 0, 2320583577370630346
  %481 = sub i64 %480, %473
  %482 = sub i64 %481, 2320583577370630346
  %483 = sub i64 0, %473
  %484 = sub i64 %482, -4293478337576646643
  %485 = add i64 %484, -1
  %486 = add i64 %485, -4293478337576646643
  %487 = add i64 %482, -1
  %488 = sub i64 0, 6326246554149907623
  %489 = sub i64 %488, %473
  %490 = add i64 %489, 6326246554149907623
  %491 = sub i64 0, %473
  %492 = sub i64 0, %490
  %493 = sub i64 0, -1
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add i64 %490, -1
  %497 = sub i64 0, -1
  %498 = add i64 %473, %497
  %499 = sub i64 %473, -1
  %500 = mul i64 %498, -1
  %501 = shl i64 %473, -1
  %502 = sub i64 0, %473
  %503 = add i64 0, %502
  %504 = sub i64 0, %473
  %505 = add i64 %503, 5490036767048100663
  %506 = add i64 %505, -1
  %507 = sub i64 %506, 5490036767048100663
  %508 = add i64 %503, -1
  %509 = sub i64 0, -1
  %510 = add i64 %473, %509
  %511 = sub i64 %473, -1
  %512 = mul i64 %510, -1
  %513 = xor i64 %473, -1
  %514 = and i64 -1, %513
  %515 = xor i64 -1, -1
  %516 = and i64 %473, %515
  %517 = or i64 %514, %516
  %518 = xor i64 %473, -1
  %519 = icmp ne i64 %517, 0
  store i32 -725443809, i32* %24
  br label %667

; <label>:520:                                    ; preds = %25
  %521 = load i32, i32* %14, align 4
  %522 = load i32, i32* %12, align 4
  %523 = icmp sle i32 %521, %522
  store i32 -605309949, i32* %24
  br label %667

; <label>:524:                                    ; preds = %25
  %525 = load i32, i32* %11, align 4
  %526 = load i32, i32* %14, align 4
  %527 = sub i32 0, 1160710784
  %528 = sub i32 %527, %525
  %529 = add i32 %528, 1160710784
  %530 = sub i32 0, %525
  %531 = sub i32 0, %526
  %532 = sub i32 %529, %531
  %533 = add i32 %529, %526
  %534 = sub i32 %525, -1356831551
  %535 = sub i32 %534, %526
  %536 = add i32 %535, -1356831551
  %537 = sub i32 %525, %526
  %538 = mul i32 %536, %526
  %539 = sub i32 0, %525
  %540 = sub i32 0, %526
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %525, %526
  %544 = add i32 %542, 1145303819
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1145303819
  %547 = sub i32 %542, 1
  %548 = mul i32 %546, 1
  %549 = add i32 %542, -1727967057
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1727967057
  %552 = add nsw i32 %542, 1
  store i32 %551, i32* %15, align 4
  %553 = load i32, i32* %15, align 4
  %554 = load i32, i32* @n, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 0, %554
  %557 = add i32 0, %556
  %558 = sub i32 0, %554
  %559 = add i32 %557, -622320693
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -622320693
  %562 = add i32 %557, 1
  %563 = sub i32 0, %554
  %564 = add i32 0, %563
  %565 = sub i32 0, %554
  %566 = sub i32 0, %564
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add i32 %564, 1
  %571 = sub i32 0, %554
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %554, 1
  %576 = icmp sgt i32 %553, %574
  store i32 1376217629, i32* %24
  br label %667

; <label>:577:                                    ; preds = %25
  %578 = load i32, i32* %15, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = icmp sgt i64 %581, %585
  store i32 507598515, i32* %24
  br label %667

; <label>:587:                                    ; preds = %25
  %588 = load i64*, i64** %13, align 8
  %589 = load i32, i32* %15, align 4
  %590 = load i32, i32* %12, align 4
  %591 = load i32, i32* %14, align 4
  %592 = shl i32 %590, %591
  %593 = shl i32 %590, %591
  %594 = sub i32 0, 1057688552
  %595 = sub i32 %594, %590
  %596 = add i32 %595, 1057688552
  %597 = sub i32 0, %590
  %598 = sub i32 %596, 1862096427
  %599 = add i32 %598, %591
  %600 = add i32 %599, 1862096427
  %601 = add i32 %596, %591
  %602 = sub i32 0, 579922474
  %603 = sub i32 %602, %590
  %604 = add i32 %603, 579922474
  %605 = sub i32 0, %590
  %606 = sub i32 %604, 1334653846
  %607 = add i32 %606, %591
  %608 = add i32 %607, 1334653846
  %609 = add i32 %604, %591
  %610 = add i32 %590, -2002927510
  %611 = sub i32 %610, %591
  %612 = sub i32 %611, -2002927510
  %613 = sub nsw i32 %590, %591
  %614 = call i64 @_Z2goii(i32 %589, i32 %612)
  %615 = load i32, i32* %15, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = shl i64 %614, %618
  %620 = sub i64 0, %618
  %621 = add i64 %614, %620
  %622 = sub i64 %614, %618
  %623 = mul i64 %621, %618
  %624 = shl i64 %614, %618
  %625 = sub i64 0, %614
  %626 = add i64 0, %625
  %627 = sub i64 0, %614
  %628 = sub i64 0, %626
  %629 = sub i64 0, %618
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add i64 %626, %618
  %633 = add i64 0, -2738238140970803169
  %634 = sub i64 %633, %614
  %635 = sub i64 %634, -2738238140970803169
  %636 = sub i64 0, %614
  %637 = sub i64 0, %618
  %638 = sub i64 %635, %637
  %639 = add i64 %635, %618
  %640 = add i64 %614, 5342270655338672716
  %641 = sub i64 %640, %618
  %642 = sub i64 %641, 5342270655338672716
  %643 = sub i64 %614, %618
  %644 = mul i64 %642, %618
  %645 = add i64 %614, -8754450797547742481
  %646 = add i64 %645, %618
  %647 = sub i64 %646, -8754450797547742481
  %648 = add nsw i64 %614, %618
  %649 = load i32, i32* %11, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %650
  %652 = load i64, i64* %651, align 8
  %653 = add i64 %647, -6743821052559002455
  %654 = sub i64 %653, %652
  %655 = sub i64 %654, -6743821052559002455
  %656 = sub i64 %647, %652
  %657 = mul i64 %655, %652
  %658 = sub i64 0, %652
  %659 = add i64 %647, %658
  %660 = sub nsw i64 %647, %652
  store i64 %659, i64* %16, align 8
  %661 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %588, i64* dereferenceable(8) %16)
  %662 = load i64, i64* %661, align 8
  %663 = load i64*, i64** %13, align 8
  store i64 %662, i64* %663, align 8
  store i32 -2026662512, i32* %24
  br label %667

; <label>:664:                                    ; preds = %25
  store i32 -215834064, i32* %24
  br label %667

; <label>:665:                                    ; preds = %25
  %666 = load i64, i64* %10, align 8
  store i32 -1641610411, i32* %24
  br label %667

; <label>:667:                                    ; preds = %665, %664, %587, %577, %524, %520, %465, %447, %420, %417, %410, %409, %393, %378, %366, %365, %310, %282, %279, %242, %226, %225, %222, %177, %150, %147, %117, %101, %99, %96, %93, %50, %34, %33, %28, %27
  br label %25
}

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
  store i32 1121809341, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1121809341, label %16
    i32 1015178709, label %21
    i32 516637530, label %48
    i32 896317796, label %77
    i32 240602919, label %78
    i32 -403864922, label %80
    i32 -799861099, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1015178709, i32 240602919
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 516637530, i32 -799861099
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = add i32 %50, 1353483766
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1353483766
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 896317796, i32 -799861099
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -403864922, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 -403864922, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 516637530, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([303 x [303 x i64]]* @d to i8*), i8 -1, i64 734472, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* @k, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1355259453, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %341
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1355259453, label %14
    i32 1564091000, label %19
    i32 255398449, label %34
    i32 -31427505, label %50
    i32 579017885, label %78
    i32 1291375103, label %79
    i32 -1075990098, label %95
    i32 -1309631094, label %114
    i32 2129516787, label %117
    i32 270242277, label %132
    i32 2015683493, label %164
    i32 861331003, label %165
    i32 1722872648, label %181
    i32 -2116974949, label %200
    i32 -1598668271, label %201
    i32 832013037, label %228
    i32 777133693, label %258
    i32 829983884, label %259
    i32 1832502015, label %275
    i32 77076564, label %303
    i32 -1139804464, label %305
    i32 921298951, label %306
    i32 -1846769569, label %310
    i32 706962806, label %315
    i32 1126814444, label %335
    i32 -1751854202, label %339
  ]

; <label>:13:                                     ; preds = %11
  br label %341

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 1564091000, i32 255398449
  store i32 %18, i32* %10
  br label %341

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = and i1 false, %22
  %24 = xor i1 false, true
  %25 = and i1 %21, %24
  %26 = xor i1 true, true
  %27 = and i1 %26, false
  %28 = and i1 true, %24
  %29 = or i1 %23, %25
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = xor i1 %21, true
  %33 = zext i1 %31 to i32
  store i32 %33, i32* %5, align 4
  store i32 829983884, i32* %10
  br label %341

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1655324355
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1655324355
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -31427505, i32 -1139804464
  store i32 %49, i32* %10
  br label %341

; <label>:50:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, -996460188
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -996460188
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
  %77 = select i1 %75, i32 579017885, i32 -1139804464
  store i32 %77, i32* %10
  br label %341

; <label>:78:                                     ; preds = %11
  store i32 1291375103, i32* %10
  br label %341

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, -1910909890
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1910909890
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1075990098, i32 921298951
  store i32 %94, i32* %10
  br label %341

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = add i32 %99, 400346056
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 400346056
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1309631094, i32 921298951
  store i32 %113, i32* %10
  br label %341

; <label>:114:                                    ; preds = %11
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 2129516787, i32 -1598668271
  store i32 %116, i32* %10
  br label %341

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 270242277, i32 -1846769569
  store i32 %131, i32* %10
  br label %341

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* getelementptr inbounds ([303 x i64], [303 x i64]* @a, i32 0, i32 0), i64 %134
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %135)
  %137 = load i32, i32* @x.13
  %138 = load i32, i32* @y.14
  %139 = add i32 %137, -400656373
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -400656373
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2015683493, i32 -1846769569
  store i32 %163, i32* %10
  br label %341

; <label>:164:                                    ; preds = %11
  store i32 861331003, i32* %10
  br label %341

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* @x.13
  %167 = load i32, i32* @y.14
  %168 = sub i32 %166, 2038000562
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2038000562
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1722872648, i32 706962806
  store i32 %180, i32* %10
  br label %341

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %6, align 4
  %186 = load i32, i32* @x.13
  %187 = load i32, i32* @y.14
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2116974949, i32 706962806
  store i32 %199, i32* %10
  br label %341

; <label>:200:                                    ; preds = %11
  store i32 1291375103, i32* %10
  br label %341

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @x.13
  %203 = load i32, i32* @y.14
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 832013037, i32 1126814444
  store i32 %227, i32* %10
  br label %341

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* @k, align 4
  %230 = call i64 @_Z2goii(i32 0, i32 %229)
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %230)
  %232 = load i32, i32* @x.13
  %233 = load i32, i32* @y.14
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 777133693, i32 1126814444
  store i32 %257, i32* %10
  br label %341

; <label>:258:                                    ; preds = %11
  store i32 829983884, i32* %10
  br label %341

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* @x.13
  %261 = load i32, i32* @y.14
  %262 = add i32 %260, 1230084241
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1230084241
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1832502015, i32 -1751854202
  store i32 %274, i32* %10
  br label %341

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %5, align 4
  store i32 %276, i32* %1
  %277 = load i32, i32* @x.13
  %278 = load i32, i32* @y.14
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 77076564, i32 -1751854202
  store i32 %302, i32* %10
  br label %341

; <label>:303:                                    ; preds = %11
  %304 = load volatile i32, i32* %1
  ret i32 %304

; <label>:305:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -31427505, i32* %10
  br label %341

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* @n, align 4
  %309 = icmp sle i32 %307, %308
  store i32 -1075990098, i32* %10
  br label %341

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i64, i64* getelementptr inbounds ([303 x i64], [303 x i64]* @a, i32 0, i32 0), i64 %312
  %314 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %313)
  store i32 270242277, i32* %10
  br label %341

; <label>:315:                                    ; preds = %11
  %316 = load i32, i32* %6, align 4
  %317 = add i32 0, -867867617
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -867867617
  %320 = sub i32 0, %316
  %321 = sub i32 0, 1
  %322 = sub i32 %319, %321
  %323 = add i32 %319, 1
  %324 = sub i32 0, %316
  %325 = add i32 0, %324
  %326 = sub i32 0, %316
  %327 = sub i32 %325, -1307800192
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1307800192
  %330 = add i32 %325, 1
  %331 = sub i32 %316, -104479588
  %332 = add i32 %331, 1
  %333 = add i32 %332, -104479588
  %334 = add nsw i32 %316, 1
  store i32 %333, i32* %6, align 4
  store i32 1722872648, i32* %10
  br label %341

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* @k, align 4
  %337 = call i64 @_Z2goii(i32 0, i32 %336)
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %337)
  store i32 832013037, i32* %10
  br label %341

; <label>:339:                                    ; preds = %11
  %340 = load i32, i32* %5, align 4
  store i32 1832502015, i32* %10
  br label %341

; <label>:341:                                    ; preds = %339, %335, %315, %310, %306, %305, %275, %259, %258, %228, %201, %200, %181, %165, %164, %132, %117, %114, %95, %79, %78, %50, %34, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s447773499.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 -1480540946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1480540946, label %16
    i32 -1747970830, label %24
    i32 278617600, label %39
    i32 1509391146, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1747970830, i32 1509391146
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 278617600, i32 1509391146
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1747970830, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
