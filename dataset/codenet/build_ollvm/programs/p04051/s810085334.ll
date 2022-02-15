; ModuleID = 'Project_CodeNet_C++1400/p04051/s810085334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s810085334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.imzzy::fastin" = type { i32, i32 }
%"class.imzzy::fastout" = type { [32 x i32], i32 }

$_ZN5imzzy6fastinC2Ev = comdat any

$_ZN5imzzy7fastoutC2Ev = comdat any

$_ZN5imzzy6P_INITEv = comdat any

$_ZN5imzzy6fastinrsIiEERS0_RT_ = comdat any

$_Z6powmodxx = comdat any

$_Z1Cii = comdat any

$_ZN5imzzy7fastoutlsIxEERS0_T_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5imzzy3finE = global %"class.imzzy::fastin" zeroinitializer, align 4
@_ZN5imzzy4foutE = global %"class.imzzy::fastout" zeroinitializer, align 4
@f = global [4008 x [4008 x i32]] zeroinitializer, align 16
@x = global [200004 x i32] zeroinitializer, align 16
@y = global [200004 x i32] zeroinitializer, align 16
@fact = global [8016 x i64] zeroinitializer, align 16
@invfact = global [8016 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810085334.cpp, i8* null }]
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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 188354031, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 188354031, label %16
    i32 118265331, label %24
    i32 318496524, label %51
    i32 1616568462, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 118265331, i32 1616568462
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @_ZN5imzzy6fastinC2Ev(%"class.imzzy::fastin"* @_ZN5imzzy3finE)
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 318496524, i32 1616568462
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @_ZN5imzzy6fastinC2Ev(%"class.imzzy::fastin"* @_ZN5imzzy3finE)
  store i32 118265331, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy6fastinC2Ev(%"class.imzzy::fastin"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1005141083, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1005141083, label %17
    i32 570204296, label %25
    i32 -517952167, label %56
    i32 1063108952, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 570204296, i32 1063108952
  store i32 %24, i32* %13
  br label %62

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.imzzy::fastin"*, align 8
  store %"class.imzzy::fastin"* %0, %"class.imzzy::fastin"** %26, align 8
  %27 = load %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %26, align 8
  %28 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %27, i32 0, i32 1
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %27, i32 0, i32 0
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -517952167, i32 1063108952
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.imzzy::fastin"*, align 8
  store %"class.imzzy::fastin"* %0, %"class.imzzy::fastin"** %58, align 8
  %59 = load %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %58, align 8
  %60 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %59, i32 0, i32 1
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %59, i32 0, i32 0
  store i32 0, i32* %61, align 4
  store i32 570204296, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5imzzy7fastoutC2Ev(%"class.imzzy::fastout"* @_ZN5imzzy4foutE)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy7fastoutC2Ev(%"class.imzzy::fastout"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.imzzy::fastout"*, align 8
  store %"class.imzzy::fastout"* %0, %"class.imzzy::fastout"** %2, align 8
  %3 = load %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %2, align 8
  %4 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %3, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, -1305884717
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1305884717
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -387852522, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %875
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -387852522, label %26
    i32 272610880, label %46
    i32 -445695756, label %87
    i32 -1359067366, label %88
    i32 -601570659, label %95
    i32 1066694, label %132
    i32 668130599, label %141
    i32 457499719, label %143
    i32 -632492956, label %159
    i32 1313955318, label %189
    i32 -2076355374, label %192
    i32 579926736, label %194
    i32 1633702266, label %199
    i32 1720404223, label %245
    i32 1669374382, label %254
    i32 -943972922, label %282
    i32 -1913620198, label %310
    i32 651443749, label %311
    i32 1173403635, label %318
    i32 816421600, label %320
    i32 197552445, label %327
    i32 -1527971872, label %342
    i32 -425028301, label %393
    i32 573000539, label %394
    i32 463833877, label %422
    i32 2070972112, label %446
    i32 -234201023, label %447
    i32 451256575, label %449
    i32 266426282, label %454
    i32 1657538787, label %491
    i32 -1014372379, label %499
    i32 -2048634807, label %501
    i32 1332551448, label %508
    i32 -119147761, label %536
    i32 602703499, label %602
    i32 -809689239, label %603
    i32 -1037787302, label %610
    i32 -1338746758, label %617
    i32 -2068361776, label %628
    i32 782252735, label %632
    i32 -1273303481, label %633
    i32 -797172639, label %716
    i32 1819216754, label %739
  ]

; <label>:25:                                     ; preds = %23
  br label %875

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 272610880, i32 -1338746758
  store i32 %45, i32* %22
  br label %875

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i32, align 4
  store i32* %55, i32** %2
  store i32 0, i32* %47, align 4
  call void @_ZN5imzzy6P_INITEv()
  %56 = load volatile i32*, i32** %8
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  %58 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* @_ZN5imzzy3finE, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %7
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = add i32 %60, -114028656
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -114028656
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -445695756, i32 -1338746758
  store i32 %86, i32* %22
  br label %875

; <label>:87:                                     ; preds = %23
  store i32 -1359067366, i32* %22
  br label %875

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -601570659, i32 668130599
  store i32 %94, i32* %22
  br label %875

; <label>:95:                                     ; preds = %23
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %98
  %100 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* @_ZN5imzzy3finE, i32* dereferenceable(4) %99)
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %103
  %105 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* %100, i32* dereferenceable(4) %104)
  %106 = load volatile i32*, i32** %7
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 2004, -1104629722
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1104629722
  %114 = sub nsw i32 2004, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %115
  %117 = load volatile i32*, i32** %7
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 2004, 1715794108
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1715794108
  %125 = sub nsw i32 2004, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4008 x i32], [4008 x i32]* %116, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %127, align 4
  store i32 1066694, i32* %22
  br label %875

; <label>:132:                                    ; preds = %23
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = load volatile i32*, i32** %7
  store i32 %138, i32* %140, align 4
  store i32 -1359067366, i32* %22
  br label %875

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32*, i32** %6
  store i32 1, i32* %142, align 4
  store i32 457499719, i32* %22
  br label %875

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.13
  %145 = load i32, i32* @y.14
  %146 = sub i32 %144, -1930803560
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1930803560
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -632492956, i32 -2068361776
  store i32 %158, i32* %22
  br label %875

; <label>:159:                                    ; preds = %23
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 4008
  store i1 %162, i1* %1
  %163 = load i32, i32* @x.13
  %164 = load i32, i32* @y.14
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1313955318, i32 -2068361776
  store i32 %188, i32* %22
  br label %875

; <label>:189:                                    ; preds = %23
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 -2076355374, i32 1173403635
  store i32 %191, i32* %22
  br label %875

; <label>:192:                                    ; preds = %23
  %193 = load volatile i32*, i32** %5
  store i32 1, i32* %193, align 4
  store i32 579926736, i32* %22
  br label %875

; <label>:194:                                    ; preds = %23
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %196, 4008
  %198 = select i1 %197, i32 1633702266, i32 1669374382
  store i32 %198, i32* %22
  br label %875

; <label>:199:                                    ; preds = %23
  %200 = load volatile i32*, i32** %6
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %201, -1933489973
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1933489973
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %206
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4008 x i32], [4008 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %215
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 800729072
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 800729072
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [4008 x i32], [4008 x i32]* %216, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 %212, %226
  %228 = add nsw i32 %212, %225
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %231
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4008 x i32], [4008 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, %227
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, %227
  store i32 %241, i32* %236, align 4
  %243 = load i32, i32* %236, align 4
  %244 = srem i32 %243, 1000000007
  store i32 %244, i32* %236, align 4
  store i32 1720404223, i32* %22
  br label %875

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32*, i32** %5
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  %253 = load volatile i32*, i32** %5
  store i32 %251, i32* %253, align 4
  store i32 579926736, i32* %22
  br label %875

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* @x.13
  %256 = load i32, i32* @y.14
  %257 = sub i32 %255, 1385982379
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1385982379
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -943972922, i32 782252735
  store i32 %281, i32* %22
  br label %875

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.13
  %284 = load i32, i32* @y.14
  %285 = add i32 %283, -1661370862
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1661370862
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1913620198, i32 782252735
  store i32 %309, i32* %22
  br label %875

; <label>:310:                                    ; preds = %23
  store i32 651443749, i32* %22
  br label %875

; <label>:311:                                    ; preds = %23
  %312 = load volatile i32*, i32** %6
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  %317 = load volatile i32*, i32** %6
  store i32 %315, i32* %317, align 4
  store i32 457499719, i32* %22
  br label %875

; <label>:318:                                    ; preds = %23
  %319 = load volatile i32*, i32** %4
  store i32 1, i32* %319, align 4
  store i32 816421600, i32* %22
  br label %875

; <label>:320:                                    ; preds = %23
  %321 = load volatile i32*, i32** %4
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %9
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %322, %324
  %326 = select i1 %325, i32 197552445, i32 -234201023
  store i32 %326, i32* %22
  br label %875

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* @x.13
  %329 = load i32, i32* @y.14
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1527971872, i32 -1273303481
  store i32 %341, i32* %22
  br label %875

; <label>:342:                                    ; preds = %23
  %343 = load volatile i32*, i32** %4
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add i32 2004, 780321477
  %349 = add i32 %348, %347
  %350 = sub i32 %349, 780321477
  %351 = add nsw i32 2004, %347
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %352
  %354 = load volatile i32*, i32** %4
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 2004
  %360 = sub i32 0, %358
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 2004, %358
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [4008 x i32], [4008 x i32]* %353, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %8
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %368, 17562106
  %370 = add i32 %369, %366
  %371 = sub i32 %370, 17562106
  %372 = add nsw i32 %368, %366
  %373 = load volatile i32*, i32** %8
  store i32 %371, i32* %373, align 4
  %374 = load volatile i32*, i32** %8
  %375 = load i32, i32* %374, align 4
  %376 = srem i32 %375, 1000000007
  %377 = load volatile i32*, i32** %8
  store i32 %376, i32* %377, align 4
  %378 = load i32, i32* @x.13
  %379 = load i32, i32* @y.14
  %380 = add i32 %378, 833140003
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 833140003
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -425028301, i32 -1273303481
  store i32 %392, i32* %22
  br label %875

; <label>:393:                                    ; preds = %23
  store i32 573000539, i32* %22
  br label %875

; <label>:394:                                    ; preds = %23
  %395 = load i32, i32* @x.13
  %396 = load i32, i32* @y.14
  %397 = sub i32 %395, 2051398951
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 2051398951
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 463833877, i32 -797172639
  store i32 %421, i32* %22
  br label %875

; <label>:422:                                    ; preds = %23
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  %430 = load volatile i32*, i32** %4
  store i32 %428, i32* %430, align 4
  %431 = load i32, i32* @x.13
  %432 = load i32, i32* @y.14
  %433 = add i32 %431, -1973617736
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1973617736
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2070972112, i32 -797172639
  store i32 %445, i32* %22
  br label %875

; <label>:446:                                    ; preds = %23
  store i32 816421600, i32* %22
  br label %875

; <label>:447:                                    ; preds = %23
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @fact, i64 0, i64 0), align 16
  %448 = load volatile i32*, i32** %3
  store i32 1, i32* %448, align 4
  store i32 451256575, i32* %22
  br label %875

; <label>:449:                                    ; preds = %23
  %450 = load volatile i32*, i32** %3
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %451, 8016
  %453 = select i1 %452, i32 266426282, i32 -1014372379
  store i32 %453, i32* %22
  br label %875

; <label>:454:                                    ; preds = %23
  %455 = load volatile i32*, i32** %3
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %456, -374434208
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -374434208
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i32*, i32** %3
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %463, %466
  %468 = srem i64 %467, 1000000007
  %469 = load volatile i32*, i32** %3
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %471
  store i64 %468, i64* %472, align 8
  %473 = load volatile i32*, i32** %3
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub nsw i32 %474, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i32*, i32** %3
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = call i64 @_Z6powmodxx(i64 %483, i64 1000000005)
  %485 = mul nsw i64 %480, %484
  %486 = srem i64 %485, 1000000007
  %487 = load volatile i32*, i32** %3
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %489
  store i64 %486, i64* %490, align 8
  store i32 1657538787, i32* %22
  br label %875

; <label>:491:                                    ; preds = %23
  %492 = load volatile i32*, i32** %3
  %493 = load i32, i32* %492, align 4
  %494 = add i32 %493, -1399820418
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1399820418
  %497 = add nsw i32 %493, 1
  %498 = load volatile i32*, i32** %3
  store i32 %496, i32* %498, align 4
  store i32 451256575, i32* %22
  br label %875

; <label>:499:                                    ; preds = %23
  %500 = load volatile i32*, i32** %2
  store i32 1, i32* %500, align 4
  store i32 -2048634807, i32* %22
  br label %875

; <label>:501:                                    ; preds = %23
  %502 = load volatile i32*, i32** %2
  %503 = load i32, i32* %502, align 4
  %504 = load volatile i32*, i32** %9
  %505 = load i32, i32* %504, align 4
  %506 = icmp sle i32 %503, %505
  %507 = select i1 %506, i32 1332551448, i32 -1037787302
  store i32 %507, i32* %22
  br label %875

; <label>:508:                                    ; preds = %23
  %509 = load i32, i32* @x.13
  %510 = load i32, i32* @y.14
  %511 = sub i32 %509, 114198521
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 114198521
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -119147761, i32 1819216754
  store i32 %535, i32* %22
  br label %875

; <label>:536:                                    ; preds = %23
  %537 = load volatile i32*, i32** %2
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load volatile i32*, i32** %2
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 %541, %547
  %549 = add nsw i32 %541, %546
  %550 = mul nsw i32 2, %548
  %551 = load volatile i32*, i32** %2
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = mul nsw i32 2, %555
  %557 = call i64 @_Z1Cii(i32 %550, i32 %556)
  %558 = sub i64 0, %557
  %559 = add i64 1000000007, %558
  %560 = sub nsw i64 1000000007, %557
  %561 = load volatile i32*, i32** %8
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = sub i64 0, %563
  %565 = sub i64 0, %559
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add nsw i64 %563, %559
  %569 = trunc i64 %567 to i32
  %570 = load volatile i32*, i32** %8
  store i32 %569, i32* %570, align 4
  %571 = load volatile i32*, i32** %8
  %572 = load i32, i32* %571, align 4
  %573 = srem i32 %572, 1000000007
  %574 = load volatile i32*, i32** %8
  store i32 %573, i32* %574, align 4
  %575 = load i32, i32* @x.13
  %576 = load i32, i32* @y.14
  %577 = add i32 %575, -1601367349
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1601367349
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 602703499, i32 1819216754
  store i32 %601, i32* %22
  br label %875

; <label>:602:                                    ; preds = %23
  store i32 -809689239, i32* %22
  br label %875

; <label>:603:                                    ; preds = %23
  %604 = load volatile i32*, i32** %2
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %608 = add nsw i32 %605, 1
  %609 = load volatile i32*, i32** %2
  store i32 %607, i32* %609, align 4
  store i32 -2048634807, i32* %22
  br label %875

; <label>:610:                                    ; preds = %23
  %611 = load volatile i32*, i32** %8
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = mul nsw i64 %613, 500000004
  %615 = srem i64 %614, 1000000007
  %616 = call dereferenceable(132) %"class.imzzy::fastout"* @_ZN5imzzy7fastoutlsIxEERS0_T_(%"class.imzzy::fastout"* @_ZN5imzzy4foutE, i64 %615)
  ret i32 0

; <label>:617:                                    ; preds = %23
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  store i32 0, i32* %618, align 4
  call void @_ZN5imzzy6P_INITEv()
  store i32 0, i32* %620, align 4
  %627 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* @_ZN5imzzy3finE, i32* dereferenceable(4) %619)
  store i32 1, i32* %621, align 4
  store i32 272610880, i32* %22
  br label %875

; <label>:628:                                    ; preds = %23
  %629 = load volatile i32*, i32** %6
  %630 = load i32, i32* %629, align 4
  %631 = icmp slt i32 %630, 4008
  store i32 -632492956, i32* %22
  br label %875

; <label>:632:                                    ; preds = %23
  store i32 -943972922, i32* %22
  br label %875

; <label>:633:                                    ; preds = %23
  %634 = load volatile i32*, i32** %4
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = shl i32 2004, %638
  %640 = sub i32 2004, 1627803098
  %641 = sub i32 %640, %638
  %642 = add i32 %641, 1627803098
  %643 = sub i32 2004, %638
  %644 = mul i32 %642, %638
  %645 = add i32 2004, -955819564
  %646 = add i32 %645, %638
  %647 = sub i32 %646, -955819564
  %648 = add nsw i32 2004, %638
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %649
  %651 = load volatile i32*, i32** %4
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, %655
  %657 = add i32 2004, %656
  %658 = sub i32 2004, %655
  %659 = mul i32 %657, %655
  %660 = sub i32 0, -683928382
  %661 = sub i32 %660, 2004
  %662 = add i32 %661, -683928382
  %663 = sub i32 0, 2004
  %664 = sub i32 0, %662
  %665 = sub i32 0, %655
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add i32 %662, %655
  %669 = sub i32 2004, 252315942
  %670 = add i32 %669, %655
  %671 = add i32 %670, 252315942
  %672 = add nsw i32 2004, %655
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [4008 x i32], [4008 x i32]* %650, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load volatile i32*, i32** %8
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 %677, 552544501
  %679 = sub i32 %678, %675
  %680 = add i32 %679, 552544501
  %681 = sub i32 %677, %675
  %682 = mul i32 %680, %675
  %683 = sub i32 0, %677
  %684 = add i32 0, %683
  %685 = sub i32 0, %677
  %686 = add i32 %684, -1051735414
  %687 = add i32 %686, %675
  %688 = sub i32 %687, -1051735414
  %689 = add i32 %684, %675
  %690 = sub i32 %677, -677611433
  %691 = sub i32 %690, %675
  %692 = add i32 %691, -677611433
  %693 = sub i32 %677, %675
  %694 = mul i32 %692, %675
  %695 = sub i32 %677, -692938340
  %696 = add i32 %695, %675
  %697 = add i32 %696, -692938340
  %698 = add nsw i32 %677, %675
  %699 = load volatile i32*, i32** %8
  store i32 %697, i32* %699, align 4
  %700 = load volatile i32*, i32** %8
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %704 = sub i32 0, %701
  %705 = sub i32 %703, -1868308510
  %706 = add i32 %705, 1000000007
  %707 = add i32 %706, -1868308510
  %708 = add i32 %703, 1000000007
  %709 = add i32 %701, -1478098302
  %710 = sub i32 %709, 1000000007
  %711 = sub i32 %710, -1478098302
  %712 = sub i32 %701, 1000000007
  %713 = mul i32 %711, 1000000007
  %714 = srem i32 %701, 1000000007
  %715 = load volatile i32*, i32** %8
  store i32 %714, i32* %715, align 4
  store i32 -1527971872, i32* %22
  br label %875

; <label>:716:                                    ; preds = %23
  %717 = load volatile i32*, i32** %4
  %718 = load i32, i32* %717, align 4
  %719 = shl i32 %718, 1
  %720 = shl i32 %718, 1
  %721 = sub i32 0, 553160199
  %722 = sub i32 %721, %718
  %723 = add i32 %722, 553160199
  %724 = sub i32 0, %718
  %725 = sub i32 0, 1
  %726 = sub i32 %723, %725
  %727 = add i32 %723, 1
  %728 = sub i32 %718, -609720308
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -609720308
  %731 = sub i32 %718, 1
  %732 = mul i32 %730, 1
  %733 = sub i32 0, %718
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add nsw i32 %718, 1
  %738 = load volatile i32*, i32** %4
  store i32 %736, i32* %738, align 4
  store i32 463833877, i32* %22
  br label %875

; <label>:739:                                    ; preds = %23
  %740 = load volatile i32*, i32** %2
  %741 = load i32, i32* %740, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load volatile i32*, i32** %2
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 0, 85352946
  %751 = sub i32 %750, %744
  %752 = add i32 %751, 85352946
  %753 = sub i32 0, %744
  %754 = add i32 %752, 1806749444
  %755 = add i32 %754, %749
  %756 = sub i32 %755, 1806749444
  %757 = add i32 %752, %749
  %758 = sub i32 0, %744
  %759 = add i32 0, %758
  %760 = sub i32 0, %744
  %761 = add i32 %759, -876384391
  %762 = add i32 %761, %749
  %763 = sub i32 %762, -876384391
  %764 = add i32 %759, %749
  %765 = add i32 %744, 128690291
  %766 = sub i32 %765, %749
  %767 = sub i32 %766, 128690291
  %768 = sub i32 %744, %749
  %769 = mul i32 %767, %749
  %770 = shl i32 %744, %749
  %771 = shl i32 %744, %749
  %772 = shl i32 %744, %749
  %773 = shl i32 %744, %749
  %774 = shl i32 %744, %749
  %775 = sub i32 %744, 988585748
  %776 = sub i32 %775, %749
  %777 = add i32 %776, 988585748
  %778 = sub i32 %744, %749
  %779 = mul i32 %777, %749
  %780 = sub i32 0, %744
  %781 = sub i32 0, %749
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add nsw i32 %744, %749
  %785 = sub i32 0, %783
  %786 = add i32 2, %785
  %787 = sub i32 2, %783
  %788 = mul i32 %786, %783
  %789 = mul nsw i32 2, %783
  %790 = load volatile i32*, i32** %2
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = sub i32 0, -1158147955
  %796 = sub i32 %795, 2
  %797 = add i32 %796, -1158147955
  %798 = sub i32 0, 2
  %799 = sub i32 %797, 1365672846
  %800 = add i32 %799, %794
  %801 = add i32 %800, 1365672846
  %802 = add i32 %797, %794
  %803 = sub i32 0, %794
  %804 = add i32 2, %803
  %805 = sub i32 2, %794
  %806 = mul i32 %804, %794
  %807 = mul nsw i32 2, %794
  %808 = call i64 @_Z1Cii(i32 %789, i32 %807)
  %809 = sub i64 0, %808
  %810 = add i64 1000000007, %809
  %811 = sub i64 1000000007, %808
  %812 = mul i64 %810, %808
  %813 = shl i64 1000000007, %808
  %814 = shl i64 1000000007, %808
  %815 = sub i64 0, %808
  %816 = add i64 1000000007, %815
  %817 = sub i64 1000000007, %808
  %818 = mul i64 %816, %808
  %819 = sub i64 0, 1000000007
  %820 = add i64 0, %819
  %821 = sub i64 0, 1000000007
  %822 = sub i64 %820, 5403584432083355233
  %823 = add i64 %822, %808
  %824 = add i64 %823, 5403584432083355233
  %825 = add i64 %820, %808
  %826 = sub i64 0, %808
  %827 = add i64 1000000007, %826
  %828 = sub nsw i64 1000000007, %808
  %829 = load volatile i32*, i32** %8
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = add i64 0, 9202920910421119107
  %833 = sub i64 %832, %831
  %834 = sub i64 %833, 9202920910421119107
  %835 = sub i64 0, %831
  %836 = sub i64 0, %834
  %837 = sub i64 0, %827
  %838 = add i64 %836, %837
  %839 = sub i64 0, %838
  %840 = add i64 %834, %827
  %841 = add i64 0, -5494539592149899577
  %842 = sub i64 %841, %831
  %843 = sub i64 %842, -5494539592149899577
  %844 = sub i64 0, %831
  %845 = sub i64 0, %827
  %846 = sub i64 %843, %845
  %847 = add i64 %843, %827
  %848 = add i64 0, -6080849373208788019
  %849 = sub i64 %848, %831
  %850 = sub i64 %849, -6080849373208788019
  %851 = sub i64 0, %831
  %852 = sub i64 0, %827
  %853 = sub i64 %850, %852
  %854 = add i64 %850, %827
  %855 = sub i64 %831, -2361171328900530338
  %856 = add i64 %855, %827
  %857 = add i64 %856, -2361171328900530338
  %858 = add nsw i64 %831, %827
  %859 = trunc i64 %857 to i32
  %860 = load volatile i32*, i32** %8
  store i32 %859, i32* %860, align 4
  %861 = load volatile i32*, i32** %8
  %862 = load i32, i32* %861, align 4
  %863 = add i32 %862, -1080876557
  %864 = sub i32 %863, 1000000007
  %865 = sub i32 %864, -1080876557
  %866 = sub i32 %862, 1000000007
  %867 = mul i32 %865, 1000000007
  %868 = sub i32 0, 1000000007
  %869 = add i32 %862, %868
  %870 = sub i32 %862, 1000000007
  %871 = mul i32 %869, 1000000007
  %872 = shl i32 %862, 1000000007
  %873 = srem i32 %862, 1000000007
  %874 = load volatile i32*, i32** %8
  store i32 %873, i32* %874, align 4
  store i32 -119147761, i32* %22
  br label %875

; <label>:875:                                    ; preds = %739, %716, %633, %632, %628, %617, %603, %602, %536, %508, %501, %499, %491, %454, %449, %447, %446, %422, %394, %393, %342, %327, %320, %318, %311, %310, %282, %254, %245, %199, %194, %192, %189, %159, %143, %141, %132, %95, %88, %87, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy6P_INITEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.imzzy::fastin"*
  %4 = alloca %"class.imzzy::fastin"*, align 8
  %5 = alloca i32*, align 8
  store %"class.imzzy::fastin"* %0, %"class.imzzy::fastin"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %4, align 8
  store %"class.imzzy::fastin"* %6, %"class.imzzy::fastin"** %3
  %7 = load i32*, i32** %5, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1222068541, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %193
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1222068541, label %12
    i32 -443460112, label %25
    i32 -1705769594, label %41
    i32 -965491567, label %42
    i32 2078906068, label %49
    i32 -1761201836, label %76
    i32 -1985336754, label %82
    i32 -552551240, label %110
    i32 631558590, label %133
    i32 2012160678, label %134
    i32 356698393, label %150
    i32 -1588877945, label %166
    i32 -1106772734, label %168
    i32 1004088134, label %192
  ]

; <label>:11:                                     ; preds = %9
  br label %193

; <label>:12:                                     ; preds = %9
  %13 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %14 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %17, %20
  %22 = or i1 %19, %21
  %23 = xor i1 %17, true
  %24 = select i1 %22, i32 -443460112, i32 -1705769594
  store i32 %24, i32* %8
  br label %193

; <label>:25:                                     ; preds = %9
  %26 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %27 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 45
  %30 = zext i1 %29 to i32
  %31 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %32 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, %30
  %35 = xor i32 %33, %30
  %36 = or i32 %34, %35
  %37 = or i32 %33, %30
  store i32 %36, i32* %32, align 4
  %38 = call i32 @getchar()
  %39 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %40 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %39, i32 0, i32 0
  store i32 %38, i32* %40, align 4
  store i32 -1222068541, i32* %8
  br label %193

; <label>:41:                                     ; preds = %9
  store i32 -965491567, i32* %8
  br label %193

; <label>:42:                                     ; preds = %9
  %43 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %44 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @isdigit(i32 %45) #7
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 2078906068, i32 -1761201836
  store i32 %48, i32* %8
  br label %193

; <label>:49:                                     ; preds = %9
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 1
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %54, 3
  %56 = sub i32 %52, 467684836
  %57 = add i32 %56, %55
  %58 = add i32 %57, 467684836
  %59 = add nsw i32 %52, %55
  %60 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %61 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = xor i32 %62, -1
  %64 = and i32 48, %63
  %65 = xor i32 48, -1
  %66 = and i32 %62, %65
  %67 = or i32 %64, %66
  %68 = xor i32 %62, 48
  %69 = sub i32 0, %67
  %70 = sub i32 %58, %69
  %71 = add nsw i32 %58, %67
  %72 = load i32*, i32** %5, align 8
  store i32 %70, i32* %72, align 4
  %73 = call i32 @getchar()
  %74 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %75 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %74, i32 0, i32 0
  store i32 %73, i32* %75, align 4
  store i32 -965491567, i32* %8
  br label %193

; <label>:76:                                     ; preds = %9
  %77 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %78 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1985336754, i32 2012160678
  store i32 %81, i32* %8
  br label %193

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = sub i32 %83, 780028981
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 780028981
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -552551240, i32 -1106772734
  store i32 %109, i32* %8
  br label %193

; <label>:110:                                    ; preds = %9
  %111 = load i32*, i32** %5, align 8
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = add i32 0, %113
  %115 = sub nsw i32 0, %112
  %116 = load i32*, i32** %5, align 8
  store i32 %114, i32* %116, align 4
  %117 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %118 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %117, i32 0, i32 1
  store i32 0, i32* %118, align 4
  %119 = load i32, i32* @x.17
  %120 = load i32, i32* @y.18
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 631558590, i32 -1106772734
  store i32 %132, i32* %8
  br label %193

; <label>:133:                                    ; preds = %9
  store i32 2012160678, i32* %8
  br label %193

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.17
  %136 = load i32, i32* @y.18
  %137 = sub i32 %135, -1132250501
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1132250501
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 356698393, i32 1004088134
  store i32 %149, i32* %8
  br label %193

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* @x.17
  %152 = load i32, i32* @y.18
  %153 = add i32 %151, 677923120
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 677923120
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1588877945, i32 1004088134
  store i32 %165, i32* %8
  br label %193

; <label>:166:                                    ; preds = %9
  %167 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  ret %"class.imzzy::fastin"* %167

; <label>:168:                                    ; preds = %9
  %169 = load i32*, i32** %5, align 8
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %173 = sub i32 0, %170
  %174 = mul i32 %172, %170
  %175 = shl i32 0, %170
  %176 = sub i32 0, -831827523
  %177 = sub i32 %176, 0
  %178 = add i32 %177, -831827523
  %179 = sub i32 0, 0
  %180 = sub i32 %178, 1648277257
  %181 = add i32 %180, %170
  %182 = add i32 %181, 1648277257
  %183 = add i32 %178, %170
  %184 = shl i32 0, %170
  %185 = sub i32 0, 451234482
  %186 = sub i32 %185, %170
  %187 = add i32 %186, 451234482
  %188 = sub nsw i32 0, %170
  %189 = load i32*, i32** %5, align 8
  store i32 %187, i32* %189, align 4
  %190 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %191 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %190, i32 0, i32 1
  store i32 0, i32* %191, align 4
  store i32 -552551240, i32* %8
  br label %193

; <label>:192:                                    ; preds = %9
  store i32 356698393, i32* %8
  br label %193

; <label>:193:                                    ; preds = %192, %168, %150, %134, %133, %110, %82, %76, %49, %42, %41, %25, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6powmodxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 762154163, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %245
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 762154163, label %10
    i32 -1451192951, label %14
    i32 -2098738521, label %26
    i32 -818657861, label %54
    i32 1093083469, label %75
    i32 -955046259, label %76
    i32 -1567939416, label %104
    i32 -1239223850, label %138
    i32 -1548165777, label %139
    i32 770072618, label %141
    i32 1644290081, label %169
  ]

; <label>:9:                                      ; preds = %7
  br label %245

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1451192951, i32 -1548165777
  store i32 %13, i32* %6
  br label %245

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 7412422344276250471, -1
  %19 = or i64 %16, %17
  %20 = or i64 7412422344276250471, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -2098738521, i32 -955046259
  store i32 %25, i32* %6
  br label %245

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 %27, 2135409883
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2135409883
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
  %53 = select i1 %51, i32 -818657861, i32 770072618
  store i32 %53, i32* %6
  br label %245

; <label>:54:                                     ; preds = %7
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 %56, %55
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %5, align 8
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = sub i32 %60, -1416903886
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1416903886
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1093083469, i32 770072618
  store i32 %74, i32* %6
  br label %245

; <label>:75:                                     ; preds = %7
  store i32 -955046259, i32* %6
  br label %245

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @x.19
  %78 = load i32, i32* @y.20
  %79 = add i32 %77, -2122178342
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2122178342
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
  %103 = select i1 %101, i32 -1567939416, i32 1644290081
  store i32 %103, i32* %6
  br label %245

; <label>:104:                                    ; preds = %7
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %3, align 8
  %107 = mul nsw i64 %106, %105
  store i64 %107, i64* %3, align 8
  %108 = load i64, i64* %3, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %3, align 8
  %110 = load i64, i64* %4, align 8
  %111 = ashr i64 %110, 1
  store i64 %111, i64* %4, align 8
  %112 = load i32, i32* @x.19
  %113 = load i32, i32* @y.20
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 -1239223850, i32 1644290081
  store i32 %137, i32* %6
  br label %245

; <label>:138:                                    ; preds = %7
  store i32 762154163, i32* %6
  br label %245

; <label>:139:                                    ; preds = %7
  %140 = load i64, i64* %5, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %7
  %142 = load i64, i64* %3, align 8
  %143 = load i64, i64* %5, align 8
  %144 = add i64 0, -3865420842496168075
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, -3865420842496168075
  %147 = sub i64 0, %143
  %148 = sub i64 %146, 3728817481638948572
  %149 = add i64 %148, %142
  %150 = add i64 %149, 3728817481638948572
  %151 = add i64 %146, %142
  %152 = sub i64 0, %142
  %153 = add i64 %143, %152
  %154 = sub i64 %143, %142
  %155 = mul i64 %153, %142
  %156 = add i64 0, 4684570518883551332
  %157 = sub i64 %156, %143
  %158 = sub i64 %157, 4684570518883551332
  %159 = sub i64 0, %143
  %160 = add i64 %158, -297320567659210950
  %161 = add i64 %160, %142
  %162 = sub i64 %161, -297320567659210950
  %163 = add i64 %158, %142
  %164 = mul nsw i64 %143, %142
  store i64 %164, i64* %5, align 8
  %165 = load i64, i64* %5, align 8
  %166 = shl i64 %165, 1000000007
  %167 = shl i64 %165, 1000000007
  %168 = srem i64 %165, 1000000007
  store i64 %168, i64* %5, align 8
  store i32 -818657861, i32* %6
  br label %245

; <label>:169:                                    ; preds = %7
  %170 = load i64, i64* %3, align 8
  %171 = load i64, i64* %3, align 8
  %172 = sub i64 %171, -6790290124542100698
  %173 = sub i64 %172, %170
  %174 = add i64 %173, -6790290124542100698
  %175 = sub i64 %171, %170
  %176 = mul i64 %174, %170
  %177 = sub i64 %171, -6427322423407089237
  %178 = sub i64 %177, %170
  %179 = add i64 %178, -6427322423407089237
  %180 = sub i64 %171, %170
  %181 = mul i64 %179, %170
  %182 = shl i64 %171, %170
  %183 = shl i64 %171, %170
  %184 = sub i64 %171, 8115561731696338046
  %185 = sub i64 %184, %170
  %186 = add i64 %185, 8115561731696338046
  %187 = sub i64 %171, %170
  %188 = mul i64 %186, %170
  %189 = shl i64 %171, %170
  %190 = sub i64 %171, -2026762064585288406
  %191 = sub i64 %190, %170
  %192 = add i64 %191, -2026762064585288406
  %193 = sub i64 %171, %170
  %194 = mul i64 %192, %170
  %195 = shl i64 %171, %170
  %196 = mul nsw i64 %171, %170
  store i64 %196, i64* %3, align 8
  %197 = load i64, i64* %3, align 8
  %198 = shl i64 %197, 1000000007
  %199 = sub i64 0, %197
  %200 = add i64 0, %199
  %201 = sub i64 0, %197
  %202 = sub i64 0, 1000000007
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 1000000007
  %205 = sub i64 %197, 3410202044759289671
  %206 = sub i64 %205, 1000000007
  %207 = add i64 %206, 3410202044759289671
  %208 = sub i64 %197, 1000000007
  %209 = mul i64 %207, 1000000007
  %210 = srem i64 %197, 1000000007
  store i64 %210, i64* %3, align 8
  %211 = load i64, i64* %4, align 8
  %212 = add i64 %211, -9155424731944311210
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, -9155424731944311210
  %215 = sub i64 %211, 1
  %216 = mul i64 %214, 1
  %217 = sub i64 0, -2577887434067246643
  %218 = sub i64 %217, %211
  %219 = add i64 %218, -2577887434067246643
  %220 = sub i64 0, %211
  %221 = sub i64 %219, 6614573684519572652
  %222 = add i64 %221, 1
  %223 = add i64 %222, 6614573684519572652
  %224 = add i64 %219, 1
  %225 = sub i64 0, %211
  %226 = add i64 0, %225
  %227 = sub i64 0, %211
  %228 = add i64 %226, -4606905627632893654
  %229 = add i64 %228, 1
  %230 = sub i64 %229, -4606905627632893654
  %231 = add i64 %226, 1
  %232 = sub i64 %211, -4976729643824310472
  %233 = sub i64 %232, 1
  %234 = add i64 %233, -4976729643824310472
  %235 = sub i64 %211, 1
  %236 = mul i64 %234, 1
  %237 = shl i64 %211, 1
  %238 = shl i64 %211, 1
  %239 = add i64 %211, -1757370816470267728
  %240 = sub i64 %239, 1
  %241 = sub i64 %240, -1757370816470267728
  %242 = sub i64 %211, 1
  %243 = mul i64 %241, 1
  %244 = ashr i64 %211, 1
  store i64 %244, i64* %4, align 8
  store i32 -1567939416, i32* %6
  br label %245

; <label>:245:                                    ; preds = %169, %141, %138, %104, %76, %75, %54, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, -806267249
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -806267249
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1479446263, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %210
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1479446263, label %20
    i32 -163074296, label %40
    i32 -156060037, label %90
    i32 665191957, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %210

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
  %39 = select i1 %37, i32 -163074296, i32 665191957
  store i32 %39, i32* %16
  br label %210

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %42, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %46, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %41, align 4
  %54 = load i32, i32* %42, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %52, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %3
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = add i32 %63, 1019467222
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1019467222
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
  %89 = select i1 %87, i32 -156060037, i32 665191957
  store i32 %89, i32* %16
  br label %210

; <label>:90:                                     ; preds = %17
  %91 = load volatile i64, i64* %3
  ret i64 %91

; <label>:92:                                     ; preds = %17
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 %0, i32* %93, align 4
  store i32 %1, i32* %94, align 4
  %95 = load i32, i32* %93, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %94, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add i64 0, -429654117531052523
  %104 = sub i64 %103, %98
  %105 = sub i64 %104, -429654117531052523
  %106 = sub i64 0, %98
  %107 = sub i64 0, %102
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %102
  %110 = add i64 %98, -7096035701391004325
  %111 = sub i64 %110, %102
  %112 = sub i64 %111, -7096035701391004325
  %113 = sub i64 %98, %102
  %114 = mul i64 %112, %102
  %115 = shl i64 %98, %102
  %116 = shl i64 %98, %102
  %117 = mul nsw i64 %98, %102
  %118 = sub i64 0, -1729439240680565308
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -1729439240680565308
  %121 = sub i64 0, %117
  %122 = sub i64 0, %120
  %123 = sub i64 0, 1000000007
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 1000000007
  %127 = sub i64 %117, 5230438189893358188
  %128 = sub i64 %127, 1000000007
  %129 = add i64 %128, 5230438189893358188
  %130 = sub i64 %117, 1000000007
  %131 = mul i64 %129, 1000000007
  %132 = sub i64 0, 1000000007
  %133 = add i64 %117, %132
  %134 = sub i64 %117, 1000000007
  %135 = mul i64 %133, 1000000007
  %136 = sub i64 0, %117
  %137 = add i64 0, %136
  %138 = sub i64 0, %117
  %139 = sub i64 0, %137
  %140 = sub i64 0, 1000000007
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 1000000007
  %144 = add i64 0, 3667955763271089251
  %145 = sub i64 %144, %117
  %146 = sub i64 %145, 3667955763271089251
  %147 = sub i64 0, %117
  %148 = sub i64 0, 1000000007
  %149 = sub i64 %146, %148
  %150 = add i64 %146, 1000000007
  %151 = sub i64 0, -1018249114207549748
  %152 = sub i64 %151, %117
  %153 = add i64 %152, -1018249114207549748
  %154 = sub i64 0, %117
  %155 = sub i64 0, %153
  %156 = sub i64 0, 1000000007
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, 1000000007
  %160 = shl i64 %117, 1000000007
  %161 = srem i64 %117, 1000000007
  %162 = load i32, i32* %93, align 4
  %163 = load i32, i32* %94, align 4
  %164 = shl i32 %162, %163
  %165 = add i32 %162, -1348614616
  %166 = sub i32 %165, %163
  %167 = sub i32 %166, -1348614616
  %168 = sub nsw i32 %162, %163
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = shl i64 %161, %171
  %173 = shl i64 %161, %171
  %174 = add i64 %161, 7357429626983450052
  %175 = sub i64 %174, %171
  %176 = sub i64 %175, 7357429626983450052
  %177 = sub i64 %161, %171
  %178 = mul i64 %176, %171
  %179 = shl i64 %161, %171
  %180 = add i64 %161, 3887415463259154978
  %181 = sub i64 %180, %171
  %182 = sub i64 %181, 3887415463259154978
  %183 = sub i64 %161, %171
  %184 = mul i64 %182, %171
  %185 = shl i64 %161, %171
  %186 = mul nsw i64 %161, %171
  %187 = sub i64 0, -3210676554749339011
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -3210676554749339011
  %190 = sub i64 0, %186
  %191 = sub i64 0, 1000000007
  %192 = sub i64 %189, %191
  %193 = add i64 %189, 1000000007
  %194 = sub i64 0, 1000000007
  %195 = add i64 %186, %194
  %196 = sub i64 %186, 1000000007
  %197 = mul i64 %195, 1000000007
  %198 = sub i64 0, %186
  %199 = add i64 0, %198
  %200 = sub i64 0, %186
  %201 = add i64 %199, 7288535979890320450
  %202 = add i64 %201, 1000000007
  %203 = sub i64 %202, 7288535979890320450
  %204 = add i64 %199, 1000000007
  %205 = sub i64 0, 1000000007
  %206 = add i64 %186, %205
  %207 = sub i64 %186, 1000000007
  %208 = mul i64 %206, 1000000007
  %209 = srem i64 %186, 1000000007
  store i32 -163074296, i32* %16
  br label %210

; <label>:210:                                    ; preds = %92, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(132) %"class.imzzy::fastout"* @_ZN5imzzy7fastoutlsIxEERS0_T_(%"class.imzzy::fastout"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"class.imzzy::fastout"*
  %5 = alloca %"class.imzzy::fastout"*, align 8
  %6 = alloca %"class.imzzy::fastout"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.imzzy::fastout"* %0, %"class.imzzy::fastout"** %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %6, align 8
  store %"class.imzzy::fastout"* %9, %"class.imzzy::fastout"** %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1962543500, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %405
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1962543500, label %15
    i32 -1079540578, label %19
    i32 -923516725, label %22
    i32 1309518015, label %26
    i32 923650739, label %33
    i32 -966112292, label %34
    i32 -1322930305, label %38
    i32 1453405567, label %54
    i32 -1805164007, label %123
    i32 525428354, label %124
    i32 -1049309002, label %125
    i32 -598429490, label %131
    i32 1636204187, label %159
    i32 -1088863854, label %191
    i32 1153627806, label %192
    i32 -1978697829, label %194
    i32 1352873206, label %196
    i32 993333110, label %374
  ]

; <label>:14:                                     ; preds = %12
  br label %405

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1079540578, i32 -923516725
  store i32 %18, i32* %11
  br label %405

; <label>:19:                                     ; preds = %12
  %20 = call i32 @putchar(i32 48)
  %21 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  store %"class.imzzy::fastout"* %21, %"class.imzzy::fastout"** %5, align 8
  store i32 -1978697829, i32* %11
  br label %405

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 1309518015, i32 923650739
  store i32 %25, i32* %11
  br label %405

; <label>:26:                                     ; preds = %12
  %27 = call i32 @putchar(i32 45)
  %28 = load i64, i64* %7, align 8
  %29 = add i64 0, 3289130087760902413
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 3289130087760902413
  %32 = sub nsw i64 0, %28
  store i64 %31, i64* %7, align 8
  store i32 923650739, i32* %11
  br label %405

; <label>:33:                                     ; preds = %12
  store i32 -966112292, i32* %11
  br label %405

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %7, align 8
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 -1322930305, i32 525428354
  store i32 %37, i32* %11
  br label %405

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = add i32 %39, 884286331
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 884286331
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1453405567, i32 1352873206
  store i32 %53, i32* %11
  br label %405

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %7, align 8
  %56 = sdiv i64 %55, 10
  store i64 %56, i64* %8, align 8
  %57 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %58 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 1619125393
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1619125393
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %58, align 4
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = shl i64 %65, 1
  %67 = sub i64 %64, 3517484238238692523
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 3517484238238692523
  %70 = sub nsw i64 %64, %66
  %71 = load i64, i64* %8, align 8
  %72 = shl i64 %71, 3
  %73 = sub i64 0, %72
  %74 = add i64 %69, %73
  %75 = sub nsw i64 %69, %72
  %76 = xor i64 %74, -1
  %77 = and i64 3390882005708633889, %76
  %78 = xor i64 3390882005708633889, -1
  %79 = and i64 %74, %78
  %80 = xor i64 48, -1
  %81 = and i64 %80, 3390882005708633889
  %82 = and i64 48, %78
  %83 = or i64 %77, %79
  %84 = or i64 %81, %82
  %85 = xor i64 %83, %84
  %86 = xor i64 %74, 48
  %87 = trunc i64 %85 to i32
  %88 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %89 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %88, i32 0, i32 0
  %90 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %91 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i32], [32 x i32]* %89, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  %95 = load i64, i64* %8, align 8
  store i64 %95, i64* %7, align 8
  %96 = load i32, i32* @x.23
  %97 = load i32, i32* @y.24
  %98 = add i32 %96, 1190214650
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1190214650
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1805164007, i32 1352873206
  store i32 %122, i32* %11
  br label %405

; <label>:123:                                    ; preds = %12
  store i32 -966112292, i32* %11
  br label %405

; <label>:124:                                    ; preds = %12
  store i32 -1049309002, i32* %11
  br label %405

; <label>:125:                                    ; preds = %12
  %126 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %127 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 -598429490, i32 1153627806
  store i32 %130, i32* %11
  br label %405

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* @x.23
  %133 = load i32, i32* @y.24
  %134 = sub i32 %132, 1111368653
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1111368653
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
  %158 = select i1 %156, i32 1636204187, i32 993333110
  store i32 %158, i32* %11
  br label %405

; <label>:159:                                    ; preds = %12
  %160 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %161 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %160, i32 0, i32 0
  %162 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %163 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], [32 x i32]* %161, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @putchar(i32 %167)
  %169 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %170 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, -1297871124
  %173 = add i32 %172, -1
  %174 = add i32 %173, -1297871124
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %170, align 4
  %176 = load i32, i32* @x.23
  %177 = load i32, i32* @y.24
  %178 = add i32 %176, 1570437594
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1570437594
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1088863854, i32 993333110
  store i32 %190, i32* %11
  br label %405

; <label>:191:                                    ; preds = %12
  store i32 -1049309002, i32* %11
  br label %405

; <label>:192:                                    ; preds = %12
  %193 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  store %"class.imzzy::fastout"* %193, %"class.imzzy::fastout"** %5, align 8
  store i32 -1978697829, i32* %11
  br label %405

; <label>:194:                                    ; preds = %12
  %195 = load %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %5, align 8
  ret %"class.imzzy::fastout"* %195

; <label>:196:                                    ; preds = %12
  %197 = load i64, i64* %7, align 8
  %198 = sub i64 0, %197
  %199 = add i64 0, %198
  %200 = sub i64 0, %197
  %201 = sub i64 0, 10
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 10
  %204 = sub i64 0, 10
  %205 = add i64 %197, %204
  %206 = sub i64 %197, 10
  %207 = mul i64 %205, 10
  %208 = add i64 0, -5883381155305265992
  %209 = sub i64 %208, %197
  %210 = sub i64 %209, -5883381155305265992
  %211 = sub i64 0, %197
  %212 = add i64 %210, -6611597976028280327
  %213 = add i64 %212, 10
  %214 = sub i64 %213, -6611597976028280327
  %215 = add i64 %210, 10
  %216 = add i64 0, -7048968664183484365
  %217 = sub i64 %216, %197
  %218 = sub i64 %217, -7048968664183484365
  %219 = sub i64 0, %197
  %220 = add i64 %218, -4391758673990246686
  %221 = add i64 %220, 10
  %222 = sub i64 %221, -4391758673990246686
  %223 = add i64 %218, 10
  %224 = sub i64 0, 10
  %225 = add i64 %197, %224
  %226 = sub i64 %197, 10
  %227 = mul i64 %225, 10
  %228 = sdiv i64 %197, 10
  store i64 %228, i64* %8, align 8
  %229 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %230 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, -1899421579
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1899421579
  %235 = sub i32 %231, 1
  %236 = mul i32 %234, 1
  %237 = add i32 %231, 656668475
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 656668475
  %240 = sub i32 %231, 1
  %241 = mul i32 %239, 1
  %242 = sub i32 0, 1
  %243 = add i32 %231, %242
  %244 = sub i32 %231, 1
  %245 = mul i32 %243, 1
  %246 = shl i32 %231, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %231, %247
  %249 = add nsw i32 %231, 1
  store i32 %248, i32* %230, align 4
  %250 = load i64, i64* %7, align 8
  %251 = load i64, i64* %8, align 8
  %252 = add i64 0, 9180049811247643680
  %253 = sub i64 %252, %251
  %254 = sub i64 %253, 9180049811247643680
  %255 = sub i64 0, %251
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 1
  %261 = add i64 %251, 943154485067900021
  %262 = sub i64 %261, 1
  %263 = sub i64 %262, 943154485067900021
  %264 = sub i64 %251, 1
  %265 = mul i64 %263, 1
  %266 = shl i64 %251, 1
  %267 = sub i64 0, -7160631156806728260
  %268 = sub i64 %267, %251
  %269 = add i64 %268, -7160631156806728260
  %270 = sub i64 0, %251
  %271 = sub i64 0, %269
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add i64 %269, 1
  %276 = shl i64 %251, 1
  %277 = shl i64 %251, 1
  %278 = shl i64 %251, 1
  %279 = sub i64 0, %250
  %280 = add i64 0, %279
  %281 = sub i64 0, %250
  %282 = sub i64 0, %280
  %283 = sub i64 0, %278
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, %278
  %287 = sub i64 %250, 5378665306670277418
  %288 = sub i64 %287, %278
  %289 = add i64 %288, 5378665306670277418
  %290 = sub nsw i64 %250, %278
  %291 = load i64, i64* %8, align 8
  %292 = add i64 0, -1333947062274864062
  %293 = sub i64 %292, %291
  %294 = sub i64 %293, -1333947062274864062
  %295 = sub i64 0, %291
  %296 = add i64 %294, -6164861464834325089
  %297 = add i64 %296, 3
  %298 = sub i64 %297, -6164861464834325089
  %299 = add i64 %294, 3
  %300 = shl i64 %291, 3
  %301 = shl i64 %291, 3
  %302 = add i64 %291, 7856755537794484668
  %303 = sub i64 %302, 3
  %304 = sub i64 %303, 7856755537794484668
  %305 = sub i64 %291, 3
  %306 = mul i64 %304, 3
  %307 = add i64 0, -4657349060598361605
  %308 = sub i64 %307, %291
  %309 = sub i64 %308, -4657349060598361605
  %310 = sub i64 0, %291
  %311 = sub i64 0, %309
  %312 = sub i64 0, 3
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, 3
  %316 = add i64 %291, -1571788313526716936
  %317 = sub i64 %316, 3
  %318 = sub i64 %317, -1571788313526716936
  %319 = sub i64 %291, 3
  %320 = mul i64 %318, 3
  %321 = shl i64 %291, 3
  %322 = shl i64 %289, %321
  %323 = sub i64 0, -5042682185724958897
  %324 = sub i64 %323, %289
  %325 = add i64 %324, -5042682185724958897
  %326 = sub i64 0, %289
  %327 = sub i64 %325, 6062560218515581508
  %328 = add i64 %327, %321
  %329 = add i64 %328, 6062560218515581508
  %330 = add i64 %325, %321
  %331 = shl i64 %289, %321
  %332 = shl i64 %289, %321
  %333 = sub i64 %289, -3125904802189915030
  %334 = sub i64 %333, %321
  %335 = add i64 %334, -3125904802189915030
  %336 = sub nsw i64 %289, %321
  %337 = sub i64 0, -4181582750663182306
  %338 = sub i64 %337, %335
  %339 = add i64 %338, -4181582750663182306
  %340 = sub i64 0, %335
  %341 = add i64 %339, 4326525237268129210
  %342 = add i64 %341, 48
  %343 = sub i64 %342, 4326525237268129210
  %344 = add i64 %339, 48
  %345 = add i64 0, 56297913239342168
  %346 = sub i64 %345, %335
  %347 = sub i64 %346, 56297913239342168
  %348 = sub i64 0, %335
  %349 = sub i64 0, %347
  %350 = sub i64 0, 48
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, 48
  %354 = shl i64 %335, 48
  %355 = shl i64 %335, 48
  %356 = shl i64 %335, 48
  %357 = shl i64 %335, 48
  %358 = shl i64 %335, 48
  %359 = xor i64 %335, -1
  %360 = and i64 48, %359
  %361 = xor i64 48, -1
  %362 = and i64 %335, %361
  %363 = or i64 %360, %362
  %364 = xor i64 %335, 48
  %365 = trunc i64 %363 to i32
  %366 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %367 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %366, i32 0, i32 0
  %368 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %369 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [32 x i32], [32 x i32]* %367, i64 0, i64 %371
  store i32 %365, i32* %372, align 4
  %373 = load i64, i64* %8, align 8
  store i64 %373, i64* %7, align 8
  store i32 1453405567, i32* %11
  br label %405

; <label>:374:                                    ; preds = %12
  %375 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %376 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %375, i32 0, i32 0
  %377 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %378 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %377, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [32 x i32], [32 x i32]* %376, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 @putchar(i32 %382)
  %384 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %385 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %384, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = shl i32 %386, -1
  %388 = sub i32 0, -1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, -1
  %391 = mul i32 %389, -1
  %392 = sub i32 0, 2120287082
  %393 = sub i32 %392, %386
  %394 = add i32 %393, 2120287082
  %395 = sub i32 0, %386
  %396 = sub i32 0, %394
  %397 = sub i32 0, -1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, -1
  %401 = sub i32 %386, 1609579930
  %402 = add i32 %401, -1
  %403 = add i32 %402, 1609579930
  %404 = add nsw i32 %386, -1
  store i32 %403, i32* %385, align 4
  store i32 1636204187, i32* %11
  br label %405

; <label>:405:                                    ; preds = %374, %196, %192, %191, %159, %131, %125, %124, %123, %54, %38, %34, %33, %26, %22, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810085334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
