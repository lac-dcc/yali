; ModuleID = 'Project_CodeNet_C++1400/p02974/s413963955.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s413963955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mint = type { i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZN4mintC2Ex = comdat any

$_ZN4mintpLES_ = comdat any

$_ZNK4mintmlES_ = comdat any

$_ZN4mintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [55 x [55 x [2605 x %struct.mint]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413963955.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1235965215
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1235965215
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1701864491, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1701864491, label %17
    i32 1256586204, label %37
    i32 1296798313, label %54
    i32 -1258775484, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1256586204, i32 -1258775484
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1105802027
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1105802027
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1296798313, i32 -1258775484
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1256586204, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1756793900, i32* %1
  %2 = alloca %struct.mint*
  store %struct.mint* getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), %struct.mint** %2
  br label %3

; <label>:3:                                      ; preds = %0, %45
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1756793900, label %6
    i32 300313928, label %11
    i32 -1772593031, label %27
    i32 374565912, label %43
    i32 -2054286672, label %44
  ]

; <label>:5:                                      ; preds = %3
  br label %45

; <label>:6:                                      ; preds = %3
  %7 = load %struct.mint*, %struct.mint** %2
  call void @_ZN4mintC2Ex(%struct.mint* %7, i64 0)
  %8 = getelementptr inbounds %struct.mint, %struct.mint* %7, i64 1
  %9 = icmp eq %struct.mint* %8, getelementptr inbounds (%struct.mint, %struct.mint* getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 7880125)
  %10 = select i1 %9, i32 300313928, i32 -1756793900
  store i32 %10, i32* %1
  store %struct.mint* %8, %struct.mint** %2
  br label %45

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, -1390532019
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1390532019
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1772593031, i32 -2054286672
  store i32 %26, i32* %1
  br label %45

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1398307199
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1398307199
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 374565912, i32 -2054286672
  store i32 %42, i32* %1
  br label %45

; <label>:43:                                     ; preds = %3
  ret void

; <label>:44:                                     ; preds = %3
  store i32 -1772593031, i32* %1
  br label %45

; <label>:45:                                     ; preds = %44, %27, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4mintC2Ex(%struct.mint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -139817662
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -139817662
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -956230019, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -956230019, label %19
    i32 -1425895814, label %27
    i32 657190166, label %61
    i32 -1251608448, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1425895814, i32 -1251608448
  store i32 %26, i32* %15
  br label %97

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.mint*, align 8
  %29 = alloca i64, align 8
  store %struct.mint* %0, %struct.mint** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %struct.mint*, %struct.mint** %28, align 8
  %31 = getelementptr inbounds %struct.mint, %struct.mint* %30, i32 0, i32 0
  %32 = load i64, i64* %29, align 8
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %31, align 8
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1318980357
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1318980357
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
  %60 = select i1 %58, i32 657190166, i32 -1251608448
  store i32 %60, i32* %15
  br label %97

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %struct.mint*, align 8
  %64 = alloca i64, align 8
  store %struct.mint* %0, %struct.mint** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %struct.mint*, %struct.mint** %63, align 8
  %66 = getelementptr inbounds %struct.mint, %struct.mint* %65, i32 0, i32 0
  %67 = load i64, i64* %64, align 8
  %68 = add i64 0, -7505103629299516475
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, -7505103629299516475
  %71 = sub i64 0, %67
  %72 = sub i64 0, 1000000007
  %73 = sub i64 %70, %72
  %74 = add i64 %70, 1000000007
  %75 = add i64 0, -8806607983540036026
  %76 = sub i64 %75, %67
  %77 = sub i64 %76, -8806607983540036026
  %78 = sub i64 0, %67
  %79 = sub i64 0, 1000000007
  %80 = sub i64 %77, %79
  %81 = add i64 %77, 1000000007
  %82 = shl i64 %67, 1000000007
  %83 = shl i64 %67, 1000000007
  %84 = sub i64 0, %67
  %85 = add i64 0, %84
  %86 = sub i64 0, %67
  %87 = sub i64 0, 1000000007
  %88 = sub i64 %85, %87
  %89 = add i64 %85, 1000000007
  %90 = shl i64 %67, 1000000007
  %91 = sub i64 %67, -3261482252375645643
  %92 = sub i64 %91, 1000000007
  %93 = add i64 %92, -3261482252375645643
  %94 = sub i64 %67, 1000000007
  %95 = mul i64 %93, 1000000007
  %96 = srem i64 %67, 1000000007
  store i64 %96, i64* %66, align 8
  store i32 -1425895814, i32* %15
  br label %97

; <label>:97:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct.mint*
  %2 = alloca %struct.mint*
  %3 = alloca %struct.mint*
  %4 = alloca %struct.mint*
  %5 = alloca i32*
  %6 = alloca %struct.mint*
  %7 = alloca %struct.mint*
  %8 = alloca %struct.mint*
  %9 = alloca i32*
  %10 = alloca %struct.mint*
  %11 = alloca i32*
  %12 = alloca %struct.mint*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 720332035
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 720332035
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1936688026, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %465
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1936688026, label %33
    i32 395524727, label %53
    i32 1750257576, label %103
    i32 2048590982, label %104
    i32 320903155, label %111
    i32 1267009506, label %113
    i32 1327965141, label %124
    i32 -1563938192, label %152
    i32 -151898106, label %169
    i32 1049699944, label %170
    i32 192690625, label %181
    i32 -1124278879, label %337
    i32 -1370360619, label %401
    i32 -218490136, label %402
    i32 1512754716, label %410
    i32 1374932930, label %411
    i32 1214530195, label %418
    i32 32102632, label %419
    i32 -21468905, label %427
    i32 829678828, label %441
    i32 -1448738823, label %463
  ]

; <label>:32:                                     ; preds = %30
  br label %465

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 395524727, i32 829678828
  store i32 %52, i32* %29
  br label %465

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca %struct.mint, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca %struct.mint, align 8
  store %struct.mint* %60, %struct.mint** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca %struct.mint, align 8
  store %struct.mint* %62, %struct.mint** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca %struct.mint, align 8
  store %struct.mint* %64, %struct.mint** %8
  %65 = alloca %struct.mint, align 8
  store %struct.mint* %65, %struct.mint** %7
  %66 = alloca %struct.mint, align 8
  store %struct.mint* %66, %struct.mint** %6
  %67 = alloca i32, align 4
  store i32* %67, i32** %5
  %68 = alloca %struct.mint, align 8
  store %struct.mint* %68, %struct.mint** %4
  %69 = alloca %struct.mint, align 8
  store %struct.mint* %69, %struct.mint** %3
  %70 = alloca %struct.mint, align 8
  store %struct.mint* %70, %struct.mint** %2
  %71 = alloca %struct.mint, align 8
  store %struct.mint* %71, %struct.mint** %1
  store i32 0, i32* %54, align 4
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) @K)
  call void @_ZN4mintC2Ex(%struct.mint* %55, i64 1)
  %74 = bitcast %struct.mint* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([55 x [55 x [2605 x %struct.mint]]]* @dp to i8*), i8* %74, i64 8, i32 8, i1 false)
  %75 = load volatile i32*, i32** %16
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, -403951208
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -403951208
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1750257576, i32 829678828
  store i32 %102, i32* %29
  br label %465

; <label>:103:                                    ; preds = %30
  store i32 2048590982, i32* %29
  br label %465

; <label>:104:                                    ; preds = %30
  %105 = load volatile i32*, i32** %16
  %106 = load i32, i32* %105, align 4
  %107 = load i64, i64* @N, align 8
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 320903155, i32 -21468905
  store i32 %110, i32* %29
  br label %465

; <label>:111:                                    ; preds = %30
  %112 = load volatile i32*, i32** %15
  store i32 0, i32* %112, align 4
  store i32 1267009506, i32* %29
  br label %465

; <label>:113:                                    ; preds = %30
  %114 = load volatile i32*, i32** %15
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %16
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -1270772122
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1270772122
  %121 = add nsw i32 %117, 1
  %122 = icmp slt i32 %115, %120
  %123 = select i1 %122, i32 1327965141, i32 1214530195
  store i32 %123, i32* %29
  br label %465

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1348592995
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1348592995
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1563938192, i32 -1448738823
  store i32 %151, i32* %29
  br label %465

; <label>:152:                                    ; preds = %30
  %153 = load volatile i32*, i32** %14
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, -2073129039
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2073129039
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -151898106, i32 -1448738823
  store i32 %168, i32* %29
  br label %465

; <label>:169:                                    ; preds = %30
  store i32 1049699944, i32* %29
  br label %465

; <label>:170:                                    ; preds = %30
  %171 = load volatile i32*, i32** %14
  %172 = load i32, i32* %171, align 4
  %173 = load i64, i64* @K, align 8
  %174 = sub i64 %173, -3907967781123270991
  %175 = add i64 %174, 1
  %176 = add i64 %175, -3907967781123270991
  %177 = add nsw i64 %173, 1
  %178 = trunc i64 %176 to i32
  %179 = icmp slt i32 %172, %178
  %180 = select i1 %179, i32 192690625, i32 1512754716
  store i32 %180, i32* %29
  br label %465

; <label>:181:                                    ; preds = %30
  %182 = load volatile i32*, i32** %15
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %13
  store i32 %183, i32* %184, align 4
  %185 = load volatile i32*, i32** %16
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %187
  %189 = load volatile i32*, i32** %15
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %188, i64 0, i64 %191
  %193 = load volatile i32*, i32** %14
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %192, i64 0, i64 %195
  %197 = load volatile %struct.mint*, %struct.mint** %12
  %198 = bitcast %struct.mint* %197 to i8*
  %199 = bitcast %struct.mint* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = load volatile i32*, i32** %16
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %207
  %209 = load volatile i32*, i32** %13
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %208, i64 0, i64 %211
  %213 = load volatile i32*, i32** %14
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %13
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 %216, 2
  %218 = sub i32 %214, 471452158
  %219 = add i32 %218, %217
  %220 = add i32 %219, 471452158
  %221 = add nsw i32 %214, %217
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %212, i64 0, i64 %222
  %224 = load volatile %struct.mint*, %struct.mint** %12
  %225 = getelementptr inbounds %struct.mint, %struct.mint* %224, i32 0, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %223, i64 %226)
  %228 = load volatile i32*, i32** %15
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 69027306
  %231 = add i32 %230, 1
  %232 = add i32 %231, 69027306
  %233 = add nsw i32 %229, 1
  %234 = load volatile i32*, i32** %11
  store i32 %232, i32* %234, align 4
  %235 = load volatile i32*, i32** %16
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %237
  %239 = load volatile i32*, i32** %15
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %238, i64 0, i64 %241
  %243 = load volatile i32*, i32** %14
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %242, i64 0, i64 %245
  %247 = load volatile %struct.mint*, %struct.mint** %10
  %248 = bitcast %struct.mint* %247 to i8*
  %249 = bitcast %struct.mint* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 8, i1 false)
  %250 = load volatile i32*, i32** %16
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %255
  %257 = load volatile i32*, i32** %11
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %256, i64 0, i64 %259
  %261 = load volatile i32*, i32** %14
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %11
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 %264, 2
  %266 = sub i32 %262, -382356904
  %267 = add i32 %266, %265
  %268 = add i32 %267, -382356904
  %269 = add nsw i32 %262, %265
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %260, i64 0, i64 %270
  %272 = load volatile %struct.mint*, %struct.mint** %10
  %273 = getelementptr inbounds %struct.mint, %struct.mint* %272, i32 0, i32 0
  %274 = load i64, i64* %273, align 8
  %275 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %271, i64 %274)
  %276 = load volatile i32*, i32** %15
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %9
  store i32 %277, i32* %278, align 4
  %279 = load volatile i32*, i32** %15
  %280 = load i32, i32* %279, align 4
  %281 = mul nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = load volatile %struct.mint*, %struct.mint** %8
  call void @_ZN4mintC2Ex(%struct.mint* %283, i64 %282)
  %284 = load volatile i32*, i32** %16
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %286
  %288 = load volatile i32*, i32** %15
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %287, i64 0, i64 %290
  %292 = load volatile i32*, i32** %14
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %291, i64 0, i64 %294
  %296 = load volatile %struct.mint*, %struct.mint** %6
  %297 = bitcast %struct.mint* %296 to i8*
  %298 = load volatile %struct.mint*, %struct.mint** %8
  %299 = bitcast %struct.mint* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %299, i64 8, i32 8, i1 false)
  %300 = load volatile %struct.mint*, %struct.mint** %6
  %301 = getelementptr inbounds %struct.mint, %struct.mint* %300, i32 0, i32 0
  %302 = load i64, i64* %301, align 8
  %303 = call i64 @_ZNK4mintmlES_(%struct.mint* %295, i64 %302)
  %304 = load volatile %struct.mint*, %struct.mint** %7
  %305 = getelementptr inbounds %struct.mint, %struct.mint* %304, i32 0, i32 0
  store i64 %303, i64* %305, align 8
  %306 = load volatile i32*, i32** %16
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, 2071508820
  %309 = add i32 %308, 1
  %310 = add i32 %309, 2071508820
  %311 = add nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %312
  %314 = load volatile i32*, i32** %9
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %313, i64 0, i64 %316
  %318 = load volatile i32*, i32** %14
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = mul nsw i32 %321, 2
  %323 = sub i32 %319, 858591108
  %324 = add i32 %323, %322
  %325 = add i32 %324, 858591108
  %326 = add nsw i32 %319, %322
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %317, i64 0, i64 %327
  %329 = load volatile %struct.mint*, %struct.mint** %7
  %330 = getelementptr inbounds %struct.mint, %struct.mint* %329, i32 0, i32 0
  %331 = load i64, i64* %330, align 8
  %332 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %328, i64 %331)
  %333 = load volatile i32*, i32** %15
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %334, 1
  %336 = select i1 %335, i32 -1124278879, i32 -1370360619
  store i32 %336, i32* %29
  br label %465

; <label>:337:                                    ; preds = %30
  %338 = load volatile i32*, i32** %15
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = load volatile i32*, i32** %5
  store i32 %341, i32* %343, align 4
  %344 = load volatile i32*, i32** %15
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %15
  %347 = load i32, i32* %346, align 4
  %348 = mul nsw i32 %345, %347
  %349 = sext i32 %348 to i64
  %350 = load volatile %struct.mint*, %struct.mint** %4
  call void @_ZN4mintC2Ex(%struct.mint* %350, i64 %349)
  %351 = load volatile i32*, i32** %16
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %353
  %355 = load volatile i32*, i32** %15
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %354, i64 0, i64 %357
  %359 = load volatile i32*, i32** %14
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %358, i64 0, i64 %361
  %363 = load volatile %struct.mint*, %struct.mint** %2
  %364 = bitcast %struct.mint* %363 to i8*
  %365 = load volatile %struct.mint*, %struct.mint** %4
  %366 = bitcast %struct.mint* %365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %366, i64 8, i32 8, i1 false)
  %367 = load volatile %struct.mint*, %struct.mint** %2
  %368 = getelementptr inbounds %struct.mint, %struct.mint* %367, i32 0, i32 0
  %369 = load i64, i64* %368, align 8
  %370 = call i64 @_ZNK4mintmlES_(%struct.mint* %362, i64 %369)
  %371 = load volatile %struct.mint*, %struct.mint** %3
  %372 = getelementptr inbounds %struct.mint, %struct.mint* %371, i32 0, i32 0
  store i64 %370, i64* %372, align 8
  %373 = load volatile i32*, i32** %16
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %380
  %382 = load volatile i32*, i32** %5
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %381, i64 0, i64 %384
  %386 = load volatile i32*, i32** %14
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = mul nsw i32 %389, 2
  %391 = add i32 %387, 1352103381
  %392 = add i32 %391, %390
  %393 = sub i32 %392, 1352103381
  %394 = add nsw i32 %387, %390
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %385, i64 0, i64 %395
  %397 = load volatile %struct.mint*, %struct.mint** %3
  %398 = getelementptr inbounds %struct.mint, %struct.mint* %397, i32 0, i32 0
  %399 = load i64, i64* %398, align 8
  %400 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %396, i64 %399)
  store i32 -1370360619, i32* %29
  br label %465

; <label>:401:                                    ; preds = %30
  store i32 -218490136, i32* %29
  br label %465

; <label>:402:                                    ; preds = %30
  %403 = load volatile i32*, i32** %14
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, 402795805
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 402795805
  %408 = add nsw i32 %404, 1
  %409 = load volatile i32*, i32** %14
  store i32 %407, i32* %409, align 4
  store i32 1049699944, i32* %29
  br label %465

; <label>:410:                                    ; preds = %30
  store i32 1374932930, i32* %29
  br label %465

; <label>:411:                                    ; preds = %30
  %412 = load volatile i32*, i32** %15
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  %417 = load volatile i32*, i32** %15
  store i32 %415, i32* %417, align 4
  store i32 1267009506, i32* %29
  br label %465

; <label>:418:                                    ; preds = %30
  store i32 32102632, i32* %29
  br label %465

; <label>:419:                                    ; preds = %30
  %420 = load volatile i32*, i32** %16
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %421, -1454126773
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1454126773
  %425 = add nsw i32 %421, 1
  %426 = load volatile i32*, i32** %16
  store i32 %424, i32* %426, align 4
  store i32 2048590982, i32* %29
  br label %465

; <label>:427:                                    ; preds = %30
  %428 = load i64, i64* @N, align 8
  %429 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %428
  %430 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %429, i64 0, i64 0
  %431 = load i64, i64* @K, align 8
  %432 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %430, i64 0, i64 %431
  %433 = load volatile %struct.mint*, %struct.mint** %1
  %434 = bitcast %struct.mint* %433 to i8*
  %435 = bitcast %struct.mint* %432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* %435, i64 8, i32 8, i1 false)
  %436 = load volatile %struct.mint*, %struct.mint** %1
  %437 = getelementptr inbounds %struct.mint, %struct.mint* %436, i32 0, i32 0
  %438 = load i64, i64* %437, align 8
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:441:                                    ; preds = %30
  %442 = alloca i32, align 4
  %443 = alloca %struct.mint, align 8
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca %struct.mint, align 8
  %449 = alloca i32, align 4
  %450 = alloca %struct.mint, align 8
  %451 = alloca i32, align 4
  %452 = alloca %struct.mint, align 8
  %453 = alloca %struct.mint, align 8
  %454 = alloca %struct.mint, align 8
  %455 = alloca i32, align 4
  %456 = alloca %struct.mint, align 8
  %457 = alloca %struct.mint, align 8
  %458 = alloca %struct.mint, align 8
  %459 = alloca %struct.mint, align 8
  store i32 0, i32* %442, align 4
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %460, i64* dereferenceable(8) @K)
  call void @_ZN4mintC2Ex(%struct.mint* %443, i64 1)
  %462 = bitcast %struct.mint* %443 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([55 x [55 x [2605 x %struct.mint]]]* @dp to i8*), i8* %462, i64 8, i32 8, i1 false)
  store i32 0, i32* %444, align 4
  store i32 395524727, i32* %29
  br label %465

; <label>:463:                                    ; preds = %30
  %464 = load volatile i32*, i32** %14
  store i32 0, i32* %464, align 4
  store i32 -1563938192, i32* %29
  br label %465

; <label>:465:                                    ; preds = %463, %441, %419, %418, %411, %410, %402, %401, %337, %181, %170, %169, %152, %124, %113, %111, %104, %103, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.mint*
  %5 = alloca %struct.mint, align 8
  %6 = alloca %struct.mint*, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  store %struct.mint* %0, %struct.mint** %6, align 8
  %8 = load %struct.mint*, %struct.mint** %6, align 8
  store %struct.mint* %8, %struct.mint** %4
  %9 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load volatile %struct.mint*, %struct.mint** %4
  %12 = getelementptr inbounds %struct.mint, %struct.mint* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, -2544144503097756897
  %15 = add i64 %14, %10
  %16 = sub i64 %15, -2544144503097756897
  %17 = add nsw i64 %13, %10
  store i64 %16, i64* %3
  %18 = load volatile i64, i64* %3
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -1704434417, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %37
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1704434417, label %23
    i32 -786720301, label %27
    i32 1657920308, label %35
  ]

; <label>:22:                                     ; preds = %20
  br label %37

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sge i64 %24, 1000000007
  %26 = select i1 %25, i32 -786720301, i32 1657920308
  store i32 %26, i32* %19
  br label %37

; <label>:27:                                     ; preds = %20
  %28 = load volatile %struct.mint*, %struct.mint** %4
  %29 = getelementptr inbounds %struct.mint, %struct.mint* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1695615587491700482
  %32 = sub i64 %31, 1000000007
  %33 = sub i64 %32, 1695615587491700482
  %34 = sub nsw i64 %30, 1000000007
  store i64 %33, i64* %29, align 8
  store i32 1657920308, i32* %19
  br label %37

; <label>:35:                                     ; preds = %20
  %36 = load volatile %struct.mint*, %struct.mint** %4
  ret %struct.mint* %36

; <label>:37:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintmlES_(%struct.mint*, i64) #0 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint, align 8
  %5 = alloca %struct.mint*, align 8
  %6 = alloca %struct.mint, align 8
  %7 = alloca %struct.mint, align 8
  %8 = getelementptr inbounds %struct.mint, %struct.mint* %4, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  store %struct.mint* %0, %struct.mint** %5, align 8
  %9 = load %struct.mint*, %struct.mint** %5, align 8
  %10 = bitcast %struct.mint* %6 to i8*
  %11 = bitcast %struct.mint* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = bitcast %struct.mint* %7 to i8*
  %13 = bitcast %struct.mint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = getelementptr inbounds %struct.mint, %struct.mint* %7, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %6, i64 %15)
  %17 = bitcast %struct.mint* %3 to i8*
  %18 = bitcast %struct.mint* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint*, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.mint* %0, %struct.mint** %4, align 8
  %6 = load %struct.mint*, %struct.mint** %4, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %9, align 8
  ret %struct.mint* %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413963955.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = add i32 %3, -843800190
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -843800190
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 684605594, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 684605594, label %17
    i32 -970814032, label %37
    i32 353528570, label %64
    i32 -1105199751, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -970814032, i32 -1105199751
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 353528570, i32 -1105199751
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -970814032, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
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
