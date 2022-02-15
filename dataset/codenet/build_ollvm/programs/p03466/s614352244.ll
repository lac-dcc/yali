; ModuleID = 'Project_CodeNet_C++1400/p03466/s614352244.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s614352244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { [100000 x i8], i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN6fastioC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z6getnumv = comdat any

$_ZN6fastio3getEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_buff = global %struct.fastio zeroinitializer, align 4
@Q = global i32 0, align 4
@ans = global [111 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614352244.cpp, i8* null }]
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
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 485566734
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 485566734
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 956430688, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 956430688, label %17
    i32 -1743737823, label %25
    i32 -278749584, label %53
    i32 -422417243, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1743737823, i32 -422417243
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @_ZN6fastioC2Ev(%struct.fastio* @_buff)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 640181009
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 640181009
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -278749584, i32 -422417243
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZN6fastioC2Ev(%struct.fastio* @_buff)
  store i32 -1743737823, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
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
  store i32 1614841009, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1614841009, label %17
    i32 530081961, label %37
    i32 526015871, label %57
    i32 194409549, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 530081961, i32 194409549
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %38, align 8
  %39 = load %struct.fastio*, %struct.fastio** %38, align 8
  %40 = getelementptr inbounds %struct.fastio, %struct.fastio* %39, i32 0, i32 2
  store i32 0, i32* %40, align 4
  %41 = getelementptr inbounds %struct.fastio, %struct.fastio* %39, i32 0, i32 1
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 468217542
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 468217542
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 526015871, i32 194409549
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %59, align 8
  %60 = load %struct.fastio*, %struct.fastio** %59, align 8
  %61 = getelementptr inbounds %struct.fastio, %struct.fastio* %60, i32 0, i32 2
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds %struct.fastio, %struct.fastio* %60, i32 0, i32 1
  store i32 0, i32* %62, align 4
  store i32 530081961, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, 425656972
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 425656972
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -429480794, i32* %19
  %20 = alloca i64
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %108
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -429480794, label %25
    i32 1468017439, label %45
    i32 953689984, label %67
    i32 -2044659174, label %70
    i32 -967787962, label %71
    i32 -951996706, label %92
    i32 -217723347, label %95
    i32 -956254827, label %96
    i32 -101382798, label %101
    i32 1692294800, label %103
  ]

; <label>:24:                                     ; preds = %22
  br label %108

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
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
  %44 = select i1 %42, i32 1468017439, i32 1692294800
  store i32 %44, i32* %19
  br label %108

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 953689984, i32 1692294800
  store i32 %66, i32* %19
  br label %108

; <label>:67:                                     ; preds = %22
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -2044659174, i32 -967787962
  store i32 %69, i32* %19
  br label %108

; <label>:70:                                     ; preds = %22
  store i32 -101382798, i32* %19
  store i64 1, i64* %21
  br label %108

; <label>:71:                                     ; preds = %22
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 1, %73
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = ashr i64 %80, 1
  %82 = call i64 @_Z4qpowxx(i64 %78, i64 %81)
  %83 = mul nsw i64 1, %82
  store i64 %83, i64* %3
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = xor i64 1, -1
  %87 = xor i64 %85, %86
  %88 = and i64 %87, %85
  %89 = and i64 %85, 1
  %90 = icmp ne i64 %88, 0
  %91 = select i1 %90, i32 -951996706, i32 -217723347
  store i32 %91, i32* %19
  br label %108

; <label>:92:                                     ; preds = %22
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  store i32 -956254827, i32* %19
  store i64 %94, i64* %20
  br label %108

; <label>:95:                                     ; preds = %22
  store i32 -956254827, i32* %19
  store i64 1, i64* %20
  br label %108

; <label>:96:                                     ; preds = %22
  %97 = load i64, i64* %20
  %98 = load volatile i64, i64* %3
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, 1000000007
  store i32 -101382798, i32* %19
  store i64 %100, i64* %21
  br label %108

; <label>:101:                                    ; preds = %22
  %102 = load i64, i64* %21
  ret i64 %102

; <label>:103:                                    ; preds = %22
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  store i64 %0, i64* %104, align 8
  store i64 %1, i64* %105, align 8
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 0
  store i32 1468017439, i32* %19
  br label %108

; <label>:108:                                    ; preds = %103, %96, %95, %92, %71, %70, %67, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7findposiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %9, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  %21 = load i32, i32* %10, align 4
  %22 = mul nsw i32 %19, %21
  store i32 %22, i32* %5
  %23 = alloca i32
  store i32 1861299403, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %415
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1861299403, label %27
    i32 1733586150, label %32
    i32 1246190500, label %37
    i32 1888422755, label %40
    i32 632096995, label %45
    i32 1621356711, label %61
    i32 -691126296, label %76
    i32 798408267, label %123
    i32 -1484184624, label %126
    i32 -1760582510, label %154
    i32 -144624885, label %187
    i32 1142682413, label %188
    i32 1827092178, label %215
    i32 -1789586888, label %248
    i32 -1006274768, label %249
    i32 -1331164307, label %250
    i32 -1077756744, label %253
    i32 1251693631, label %255
    i32 1464730683, label %371
    i32 1193472843, label %395
  ]

; <label>:26:                                     ; preds = %24
  br label %415

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %6
  %29 = load volatile i32, i32* %5
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 1733586150, i32 1246190500
  store i32 %31, i32* %23
  br label %415

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %7, align 4
  store i32 -1077756744, i32* %23
  br label %415

; <label>:37:                                     ; preds = %24
  store i64 0, i64* %11, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %12, align 8
  store i32 1888422755, i32* %23
  br label %415

; <label>:40:                                     ; preds = %24
  %41 = load i64, i64* %11, align 8
  %42 = load i64, i64* %12, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 632096995, i32 -1331164307
  store i32 %44, i32* %23
  br label %415

; <label>:45:                                     ; preds = %24
  %46 = load i64, i64* %11, align 8
  %47 = load i64, i64* %12, align 8
  %48 = sub i64 %46, 1038908314816837521
  %49 = add i64 %48, %47
  %50 = add i64 %49, 1038908314816837521
  %51 = add nsw i64 %46, %47
  %52 = ashr i64 %50, 1
  store i64 %52, i64* %13, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %13, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = icmp sge i64 %54, %58
  %60 = select i1 %59, i32 1621356711, i32 1142682413
  store i32 %60, i32* %23
  br label %415

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -691126296, i32 1251693631
  store i32 %75, i32* %23
  br label %415

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %13, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub nsw i64 %78, %79
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = sdiv i64 %81, %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %13, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = add i64 %87, -3581111765205018502
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -3581111765205018502
  %95 = sub nsw i64 %87, %91
  %96 = icmp sle i64 %85, %94
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 798408267, i32 1251693631
  store i32 %122, i32* %23
  br label %415

; <label>:123:                                    ; preds = %24
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 -1484184624, i32 1142682413
  store i32 %125, i32* %23
  br label %415

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 492443389
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 492443389
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1760582510, i32 1464730683
  store i32 %153, i32* %23
  br label %415

; <label>:154:                                    ; preds = %24
  %155 = load i64, i64* %13, align 8
  %156 = add i64 %155, -3720476537050133690
  %157 = add i64 %156, 1
  %158 = sub i64 %157, -3720476537050133690
  %159 = add nsw i64 %155, 1
  store i64 %158, i64* %11, align 8
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = add i32 %160, 1769922134
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1769922134
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -144624885, i32 1464730683
  store i32 %186, i32* %23
  br label %415

; <label>:187:                                    ; preds = %24
  store i32 -1006274768, i32* %23
  br label %415

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1827092178, i32 1193472843
  store i32 %214, i32* %23
  br label %415

; <label>:215:                                    ; preds = %24
  %216 = load i64, i64* %13, align 8
  %217 = add i64 %216, -6661334749898948458
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, -6661334749898948458
  %220 = sub nsw i64 %216, 1
  store i64 %219, i64* %12, align 8
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 %221, 529158418
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 529158418
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1789586888, i32 1193472843
  store i32 %247, i32* %23
  br label %415

; <label>:248:                                    ; preds = %24
  store i32 -1006274768, i32* %23
  br label %415

; <label>:249:                                    ; preds = %24
  store i32 1888422755, i32* %23
  br label %415

; <label>:250:                                    ; preds = %24
  %251 = load i64, i64* %12, align 8
  %252 = trunc i64 %251 to i32
  store i32 %252, i32* %7, align 4
  store i32 -1077756744, i32* %23
  br label %415

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* %7, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = load i64, i64* %13, align 8
  %259 = sub i64 0, %257
  %260 = add i64 0, %259
  %261 = sub i64 0, %257
  %262 = sub i64 0, %260
  %263 = sub i64 0, %258
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %258
  %267 = add i64 0, -4072877680384397939
  %268 = sub i64 %267, %257
  %269 = sub i64 %268, -4072877680384397939
  %270 = sub i64 0, %257
  %271 = sub i64 0, %269
  %272 = sub i64 0, %258
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add i64 %269, %258
  %276 = sub i64 0, %258
  %277 = add i64 %257, %276
  %278 = sub i64 %257, %258
  %279 = mul i64 %277, %258
  %280 = sub i64 0, %258
  %281 = add i64 %257, %280
  %282 = sub i64 %257, %258
  %283 = mul i64 %281, %258
  %284 = sub i64 0, %258
  %285 = add i64 %257, %284
  %286 = sub nsw i64 %257, %258
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = shl i64 %285, %288
  %290 = add i64 0, -6019913498885963674
  %291 = sub i64 %290, %285
  %292 = sub i64 %291, -6019913498885963674
  %293 = sub i64 0, %285
  %294 = sub i64 %292, 6331620136007106371
  %295 = add i64 %294, %288
  %296 = add i64 %295, 6331620136007106371
  %297 = add i64 %292, %288
  %298 = sub i64 %285, -8467727861514409729
  %299 = sub i64 %298, %288
  %300 = add i64 %299, -8467727861514409729
  %301 = sub i64 %285, %288
  %302 = mul i64 %300, %288
  %303 = sub i64 0, %285
  %304 = add i64 0, %303
  %305 = sub i64 0, %285
  %306 = sub i64 %304, -5401535892997900245
  %307 = add i64 %306, %288
  %308 = add i64 %307, -5401535892997900245
  %309 = add i64 %304, %288
  %310 = shl i64 %285, %288
  %311 = shl i64 %285, %288
  %312 = sub i64 0, %288
  %313 = add i64 %285, %312
  %314 = sub i64 %285, %288
  %315 = mul i64 %313, %288
  %316 = add i64 0, 4126146524955774219
  %317 = sub i64 %316, %285
  %318 = sub i64 %317, 4126146524955774219
  %319 = sub i64 0, %285
  %320 = sub i64 0, %288
  %321 = sub i64 %318, %320
  %322 = add i64 %318, %288
  %323 = sdiv i64 %285, %288
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = load i64, i64* %13, align 8
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = sub i64 0, %328
  %330 = add i64 %326, %329
  %331 = sub i64 %326, %328
  %332 = mul i64 %330, %328
  %333 = sub i64 0, %328
  %334 = add i64 %326, %333
  %335 = sub i64 %326, %328
  %336 = mul i64 %334, %328
  %337 = sub i64 0, %326
  %338 = add i64 0, %337
  %339 = sub i64 0, %326
  %340 = sub i64 0, %338
  %341 = sub i64 0, %328
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %338, %328
  %345 = sub i64 0, %328
  %346 = add i64 %326, %345
  %347 = sub i64 %326, %328
  %348 = mul i64 %346, %328
  %349 = mul nsw i64 %326, %328
  %350 = shl i64 %325, %349
  %351 = add i64 %325, -2022741282065918539
  %352 = sub i64 %351, %349
  %353 = sub i64 %352, -2022741282065918539
  %354 = sub i64 %325, %349
  %355 = mul i64 %353, %349
  %356 = sub i64 0, -7000136890643792076
  %357 = sub i64 %356, %325
  %358 = add i64 %357, -7000136890643792076
  %359 = sub i64 0, %325
  %360 = sub i64 %358, -2509884951827532763
  %361 = add i64 %360, %349
  %362 = add i64 %361, -2509884951827532763
  %363 = add i64 %358, %349
  %364 = shl i64 %325, %349
  %365 = shl i64 %325, %349
  %366 = sub i64 %325, 7770287258735135455
  %367 = sub i64 %366, %349
  %368 = add i64 %367, 7770287258735135455
  %369 = sub nsw i64 %325, %349
  %370 = icmp sle i64 %323, %368
  store i32 -691126296, i32* %23
  br label %415

; <label>:371:                                    ; preds = %24
  %372 = load i64, i64* %13, align 8
  %373 = add i64 %372, 9136502020068781385
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, 9136502020068781385
  %376 = sub i64 %372, 1
  %377 = mul i64 %375, 1
  %378 = add i64 %372, 2610202232342785236
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, 2610202232342785236
  %381 = sub i64 %372, 1
  %382 = mul i64 %380, 1
  %383 = sub i64 0, -1401724327338655606
  %384 = sub i64 %383, %372
  %385 = add i64 %384, -1401724327338655606
  %386 = sub i64 0, %372
  %387 = sub i64 0, %385
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 1
  %392 = sub i64 0, 1
  %393 = sub i64 %372, %392
  %394 = add nsw i64 %372, 1
  store i64 %393, i64* %11, align 8
  store i32 -1760582510, i32* %23
  br label %415

; <label>:395:                                    ; preds = %24
  %396 = load i64, i64* %13, align 8
  %397 = add i64 %396, 2372014993546586158
  %398 = sub i64 %397, 1
  %399 = sub i64 %398, 2372014993546586158
  %400 = sub i64 %396, 1
  %401 = mul i64 %399, 1
  %402 = shl i64 %396, 1
  %403 = sub i64 0, 1303722944163147299
  %404 = sub i64 %403, %396
  %405 = add i64 %404, 1303722944163147299
  %406 = sub i64 0, %396
  %407 = add i64 %405, -7011970005826531080
  %408 = add i64 %407, 1
  %409 = sub i64 %408, -7011970005826531080
  %410 = add i64 %405, 1
  %411 = add i64 %396, -7983800941575642050
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, -7983800941575642050
  %414 = sub nsw i64 %396, 1
  store i64 %413, i64* %12, align 8
  store i32 1827092178, i32* %23
  br label %415

; <label>:415:                                    ; preds = %395, %371, %255, %250, %249, %248, %215, %188, %187, %154, %126, %123, %76, %61, %45, %40, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiib(i32, i32, i32, i32, i1 zeroext) #0 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i8*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i8*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i1
  %27 = alloca i1
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 %28, 278837795
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 278837795
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %27
  %37 = icmp slt i32 %29, 10
  store i1 %37, i1* %26
  %38 = alloca i32
  store i32 -1916625518, i32* %38
  %39 = alloca i32
  br label %40

; <label>:40:                                     ; preds = %5, %1505
  %41 = load i32, i32* %38
  switch i32 %41, label %42 [
    i32 -1916625518, label %43
    i32 2003742193, label %51
    i32 -214436050, label %104
    i32 -1774829412, label %107
    i32 755689426, label %112
    i32 1401139040, label %113
    i32 1718765200, label %128
    i32 317339819, label %160
    i32 -1363694788, label %163
    i32 175616921, label %170
    i32 -869193025, label %188
    i32 1271789030, label %193
    i32 19766495, label %220
    i32 -2056570203, label %265
    i32 -482690690, label %266
    i32 1516902377, label %281
    i32 894465496, label %330
    i32 587753310, label %331
    i32 -77194399, label %332
    i32 -370430880, label %341
    i32 670476807, label %342
    i32 -1980400817, label %349
    i32 1961126264, label %365
    i32 -1807651206, label %428
    i32 2040986725, label %429
    i32 837217343, label %471
    i32 1114624960, label %499
    i32 -1296730802, label %530
    i32 -538897444, label %533
    i32 268105234, label %538
    i32 1413999584, label %558
    i32 436808180, label %586
    i32 -975678513, label %621
    i32 1929902897, label %623
    i32 -133475601, label %639
    i32 1794974385, label %657
    i32 -1799760500, label %685
    i32 -216439673, label %713
    i32 -451430046, label %714
    i32 1462384233, label %716
    i32 973444014, label %717
    i32 1869825033, label %741
    i32 279958398, label %766
    i32 1605098478, label %768
    i32 -1047069145, label %770
    i32 1611492948, label %797
    i32 731476234, label %813
    i32 -195613890, label %814
    i32 20221776, label %852
    i32 -1755438335, label %854
    i32 35148073, label %856
    i32 -1414449306, label %857
    i32 -2035254777, label %885
    i32 1352866271, label %900
    i32 -689729168, label %901
    i32 -682950454, label %906
    i32 -169647246, label %933
    i32 -734392776, label %964
    i32 1980532712, label %965
    i32 -1839619964, label %972
    i32 -767772720, label %981
    i32 -695691885, label %982
    i32 -56457939, label %983
    i32 1102306268, label %1003
    i32 8306745, label %1009
    i32 1262486132, label %1066
    i32 -1938449962, label %1212
    i32 -58067150, label %1388
    i32 1355232886, label %1429
    i32 636187349, label %1458
    i32 198531123, label %1460
    i32 -1526284141, label %1461
    i32 240594485, label %1462
  ]

; <label>:42:                                     ; preds = %40
  br label %1505

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %27
  %45 = load volatile i1, i1* %26
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2003742193, i32 -56457939
  store i32 %50, i32* %38
  br label %1505

; <label>:51:                                     ; preds = %40
  %52 = alloca i32, align 4
  store i32* %52, i32** %25
  %53 = alloca i32, align 4
  store i32* %53, i32** %24
  %54 = alloca i32, align 4
  store i32* %54, i32** %23
  %55 = alloca i32, align 4
  store i32* %55, i32** %22
  %56 = alloca i8, align 1
  store i8* %56, i8** %21
  %57 = alloca i32, align 4
  store i32* %57, i32** %20
  %58 = alloca i32, align 4
  store i32* %58, i32** %19
  %59 = alloca i32, align 4
  store i32* %59, i32** %18
  %60 = alloca i32, align 4
  store i32* %60, i32** %17
  %61 = alloca i32, align 4
  store i32* %61, i32** %16
  %62 = alloca i32, align 4
  store i32* %62, i32** %15
  %63 = alloca i32, align 4
  store i32* %63, i32** %14
  %64 = alloca i32, align 4
  store i32* %64, i32** %13
  %65 = alloca i32, align 4
  store i32* %65, i32** %12
  %66 = alloca i8, align 1
  store i8* %66, i8** %11
  %67 = alloca i32, align 4
  store i32* %67, i32** %10
  %68 = load volatile i32*, i32** %25
  store i32 %0, i32* %68, align 4
  %69 = load volatile i32*, i32** %24
  store i32 %1, i32* %69, align 4
  %70 = load volatile i32*, i32** %23
  store i32 %2, i32* %70, align 4
  %71 = load volatile i32*, i32** %22
  store i32 %3, i32* %71, align 4
  %72 = zext i1 %4 to i8
  %73 = load volatile i8*, i8** %21
  store i8 %72, i8* %73, align 1
  %74 = load volatile i32*, i32** %25
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 0
  store i1 %76, i1* %9
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = add i32 %77, -500347120
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -500347120
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
  %103 = select i1 %101, i32 -214436050, i32 -56457939
  store i32 %103, i32* %38
  br label %1505

; <label>:104:                                    ; preds = %40
  %105 = load volatile i1, i1* %9
  %106 = select i1 %105, i32 -1774829412, i32 1401139040
  store i32 %106, i32* %38
  br label %1505

; <label>:107:                                    ; preds = %40
  %108 = load volatile i32*, i32** %24
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 0
  %111 = select i1 %110, i32 755689426, i32 1401139040
  store i32 %111, i32* %38
  br label %1505

; <label>:112:                                    ; preds = %40
  store i32 -695691885, i32* %38
  br label %1505

; <label>:113:                                    ; preds = %40
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1718765200, i32 1102306268
  store i32 %127, i32* %38
  br label %1505

; <label>:128:                                    ; preds = %40
  %129 = load volatile i32*, i32** %25
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %24
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %130, %132
  store i1 %133, i1* %8
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 317339819, i32 1102306268
  store i32 %159, i32* %38
  br label %1505

; <label>:160:                                    ; preds = %40
  %161 = load volatile i1, i1* %8
  %162 = select i1 %161, i32 -1363694788, i32 670476807
  store i32 %162, i32* %38
  br label %1505

; <label>:163:                                    ; preds = %40
  %164 = load volatile i32*, i32** %19
  store i32 1, i32* %164, align 4
  %165 = load volatile i32*, i32** %23
  %166 = load volatile i32*, i32** %19
  %167 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %166, i32* dereferenceable(4) %165)
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %20
  store i32 %168, i32* %169, align 4
  store i32 175616921, i32* %38
  br label %1505

; <label>:170:                                    ; preds = %40
  %171 = load volatile i32*, i32** %20
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %25
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %24
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %174, 50151338
  %178 = add i32 %177, %176
  %179 = add i32 %178, 50151338
  %180 = add nsw i32 %174, %176
  %181 = load volatile i32*, i32** %18
  store i32 %179, i32* %181, align 4
  %182 = load volatile i32*, i32** %22
  %183 = load volatile i32*, i32** %18
  %184 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %183, i32* dereferenceable(4) %182)
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %172, %185
  %187 = select i1 %186, i32 -869193025, i32 -370430880
  store i32 %187, i32* %38
  br label %1505

; <label>:188:                                    ; preds = %40
  %189 = load volatile i8*, i8** %21
  %190 = load i8, i8* %189, align 1
  %191 = trunc i8 %190 to i1
  %192 = select i1 %191, i32 -482690690, i32 1271789030
  store i32 %192, i32* %38
  br label %1505

; <label>:193:                                    ; preds = %40
  %194 = load i32, i32* @x.10
  %195 = load i32, i32* @y.11
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 19766495, i32 8306745
  store i32 %219, i32* %38
  br label %1505

; <label>:220:                                    ; preds = %40
  %221 = load volatile i32*, i32** %20
  %222 = load i32, i32* %221, align 4
  %223 = xor i32 1, -1
  %224 = xor i32 %222, %223
  %225 = and i32 %224, %222
  %226 = and i32 %222, 1
  %227 = icmp ne i32 %225, 0
  %228 = select i1 %227, i8 65, i8 66
  %229 = load volatile i32*, i32** %20
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %23
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %230, %233
  %235 = sub nsw i32 %230, %232
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %236
  store i8 %228, i8* %237, align 1
  %238 = load i32, i32* @x.10
  %239 = load i32, i32* @y.11
  %240 = add i32 %238, 633771695
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 633771695
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2056570203, i32 8306745
  store i32 %264, i32* %38
  br label %1505

; <label>:265:                                    ; preds = %40
  store i32 587753310, i32* %38
  br label %1505

; <label>:266:                                    ; preds = %40
  %267 = load i32, i32* @x.10
  %268 = load i32, i32* @y.11
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1516902377, i32 1262486132
  store i32 %280, i32* %38
  br label %1505

; <label>:281:                                    ; preds = %40
  %282 = load volatile i32*, i32** %20
  %283 = load i32, i32* %282, align 4
  %284 = xor i32 %283, -1
  %285 = xor i32 1, -1
  %286 = xor i32 -666457507, -1
  %287 = or i32 %284, %285
  %288 = or i32 -666457507, %286
  %289 = xor i32 %287, -1
  %290 = and i32 %289, %288
  %291 = and i32 %283, 1
  %292 = icmp ne i32 %290, 0
  %293 = select i1 %292, i8 66, i8 65
  %294 = load volatile i32*, i32** %22
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %23
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %295, -720637106
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -720637106
  %301 = sub nsw i32 %295, %297
  %302 = load volatile i32*, i32** %20
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %23
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %303, %306
  %308 = sub nsw i32 %303, %305
  %309 = sub i32 %300, -967852497
  %310 = sub i32 %309, %307
  %311 = add i32 %310, -967852497
  %312 = sub nsw i32 %300, %307
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %313
  store i8 %293, i8* %314, align 1
  %315 = load i32, i32* @x.10
  %316 = load i32, i32* @y.11
  %317 = sub i32 %315, -500172792
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -500172792
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 894465496, i32 1262486132
  store i32 %329, i32* %38
  br label %1505

; <label>:330:                                    ; preds = %40
  store i32 587753310, i32* %38
  br label %1505

; <label>:331:                                    ; preds = %40
  store i32 -77194399, i32* %38
  br label %1505

; <label>:332:                                    ; preds = %40
  %333 = load volatile i32*, i32** %20
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  %340 = load volatile i32*, i32** %20
  store i32 %338, i32* %340, align 4
  store i32 175616921, i32* %38
  br label %1505

; <label>:341:                                    ; preds = %40
  store i32 -695691885, i32* %38
  br label %1505

; <label>:342:                                    ; preds = %40
  %343 = load volatile i32*, i32** %25
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %24
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %344, %346
  %348 = select i1 %347, i32 -1980400817, i32 2040986725
  store i32 %348, i32* %38
  br label %1505

; <label>:349:                                    ; preds = %40
  %350 = load i32, i32* @x.10
  %351 = load i32, i32* @y.11
  %352 = add i32 %350, 795384252
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 795384252
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1961126264, i32 -1938449962
  store i32 %364, i32* %38
  br label %1505

; <label>:365:                                    ; preds = %40
  %366 = load volatile i32*, i32** %24
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %25
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %25
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %24
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 %371, %374
  %376 = add nsw i32 %371, %373
  %377 = load volatile i32*, i32** %22
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %375, -564618759
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -564618759
  %382 = sub nsw i32 %375, %378
  %383 = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %381, 1
  %388 = load volatile i32*, i32** %25
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %24
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 %389, %392
  %394 = add nsw i32 %389, %391
  %395 = load volatile i32*, i32** %23
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %393, %397
  %399 = sub nsw i32 %393, %396
  %400 = sub i32 0, 1
  %401 = sub i32 %398, %400
  %402 = add nsw i32 %398, 1
  %403 = load volatile i8*, i8** %21
  %404 = load i8, i8* %403, align 1
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i32
  %407 = xor i32 %406, -1
  %408 = and i32 1, %407
  %409 = xor i32 1, -1
  %410 = and i32 %406, %409
  %411 = or i32 %408, %410
  %412 = xor i32 %406, 1
  %413 = icmp ne i32 %411, 0
  call void @_Z5solveiiiib(i32 %367, i32 %369, i32 %386, i32 %401, i1 zeroext %413)
  %414 = load i32, i32* @x.10
  %415 = load i32, i32* @y.11
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1807651206, i32 -1938449962
  store i32 %427, i32* %38
  br label %1505

; <label>:428:                                    ; preds = %40
  store i32 -695691885, i32* %38
  br label %1505

; <label>:429:                                    ; preds = %40
  %430 = load volatile i32*, i32** %24
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %25
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 %431, %434
  %436 = add nsw i32 %431, %433
  %437 = load volatile i32*, i32** %24
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %438, 156661261
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 156661261
  %442 = add nsw i32 %438, 1
  %443 = sdiv i32 %435, %441
  %444 = load volatile i32*, i32** %17
  store i32 %443, i32* %444, align 4
  %445 = load volatile i32*, i32** %25
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %24
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %17
  %450 = load i32, i32* %449, align 4
  %451 = call i32 @_Z7findposiii(i32 %446, i32 %448, i32 %450)
  %452 = load volatile i32*, i32** %16
  store i32 %451, i32* %452, align 4
  %453 = load volatile i32*, i32** %24
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %16
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %454, 1998435882
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 1998435882
  %460 = sub nsw i32 %454, %456
  %461 = load volatile i32*, i32** %17
  %462 = load i32, i32* %461, align 4
  %463 = sdiv i32 %459, %462
  %464 = load volatile i32*, i32** %15
  store i32 %463, i32* %464, align 4
  %465 = load volatile i32*, i32** %13
  store i32 1, i32* %465, align 4
  %466 = load volatile i32*, i32** %23
  %467 = load volatile i32*, i32** %13
  %468 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %467, i32* dereferenceable(4) %466)
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %14
  store i32 %469, i32* %470, align 4
  store i32 837217343, i32* %38
  br label %1505

; <label>:471:                                    ; preds = %40
  %472 = load i32, i32* @x.10
  %473 = load i32, i32* @y.11
  %474 = sub i32 %472, -177111422
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -177111422
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1114624960, i32 -58067150
  store i32 %498, i32* %38
  br label %1505

; <label>:499:                                    ; preds = %40
  %500 = load volatile i32*, i32** %14
  %501 = load i32, i32* %500, align 4
  %502 = load volatile i32*, i32** %25
  %503 = load i32, i32* %502, align 4
  %504 = load volatile i32*, i32** %24
  %505 = load i32, i32* %504, align 4
  %506 = add i32 %503, 466074016
  %507 = add i32 %506, %505
  %508 = sub i32 %507, 466074016
  %509 = add nsw i32 %503, %505
  %510 = load volatile i32*, i32** %12
  store i32 %508, i32* %510, align 4
  %511 = load volatile i32*, i32** %22
  %512 = load volatile i32*, i32** %12
  %513 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %512, i32* dereferenceable(4) %511)
  %514 = load i32, i32* %513, align 4
  %515 = icmp sle i32 %501, %514
  store i1 %515, i1* %7
  %516 = load i32, i32* @x.10
  %517 = load i32, i32* @y.11
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1296730802, i32 -58067150
  store i32 %529, i32* %38
  br label %1505

; <label>:530:                                    ; preds = %40
  %531 = load volatile i1, i1* %7
  %532 = select i1 %531, i32 -538897444, i32 -767772720
  store i32 %532, i32* %38
  br label %1505

; <label>:533:                                    ; preds = %40
  %534 = load volatile i8*, i8** %21
  %535 = load i8, i8* %534, align 1
  %536 = trunc i8 %535 to i1
  %537 = select i1 %536, i32 268105234, i32 1413999584
  store i32 %537, i32* %38
  br label %1505

; <label>:538:                                    ; preds = %40
  %539 = load volatile i32*, i32** %22
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %23
  %542 = load i32, i32* %541, align 4
  %543 = add i32 %540, 1039939374
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 1039939374
  %546 = sub nsw i32 %540, %542
  %547 = load volatile i32*, i32** %14
  %548 = load i32, i32* %547, align 4
  %549 = load volatile i32*, i32** %23
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %548, %551
  %553 = sub nsw i32 %548, %550
  %554 = sub i32 %545, 1315787532
  %555 = sub i32 %554, %552
  %556 = add i32 %555, 1315787532
  %557 = sub nsw i32 %545, %552
  store i32 1929902897, i32* %38
  store i32 %556, i32* %39
  br label %1505

; <label>:558:                                    ; preds = %40
  %559 = load i32, i32* @x.10
  %560 = load i32, i32* @y.11
  %561 = sub i32 %559, -839163082
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -839163082
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 436808180, i32 1355232886
  store i32 %585, i32* %38
  br label %1505

; <label>:586:                                    ; preds = %40
  %587 = load volatile i32*, i32** %14
  %588 = load i32, i32* %587, align 4
  %589 = load volatile i32*, i32** %23
  %590 = load i32, i32* %589, align 4
  %591 = add i32 %588, -1795512052
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -1795512052
  %594 = sub nsw i32 %588, %590
  store i32 %593, i32* %6
  %595 = load i32, i32* @x.10
  %596 = load i32, i32* @y.11
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -975678513, i32 1355232886
  store i32 %620, i32* %38
  br label %1505

; <label>:621:                                    ; preds = %40
  store i32 1929902897, i32* %38
  %622 = load volatile i32, i32* %6
  store i32 %622, i32* %39
  br label %1505

; <label>:623:                                    ; preds = %40
  %624 = load i32, i32* %39
  %625 = load volatile i32*, i32** %10
  store i32 %624, i32* %625, align 4
  %626 = load volatile i32*, i32** %14
  %627 = load i32, i32* %626, align 4
  %628 = load volatile i32*, i32** %16
  %629 = load i32, i32* %628, align 4
  %630 = load volatile i32*, i32** %17
  %631 = load i32, i32* %630, align 4
  %632 = add i32 %631, 48893294
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 48893294
  %635 = add nsw i32 %631, 1
  %636 = mul nsw i32 %629, %634
  %637 = icmp sle i32 %627, %636
  %638 = select i1 %637, i32 -133475601, i32 973444014
  store i32 %638, i32* %38
  br label %1505

; <label>:639:                                    ; preds = %40
  %640 = load volatile i32*, i32** %14
  %641 = load i32, i32* %640, align 4
  %642 = add i32 %641, 319466332
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 319466332
  %645 = sub nsw i32 %641, 1
  %646 = load volatile i32*, i32** %17
  %647 = load i32, i32* %646, align 4
  %648 = add i32 %647, 129597915
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 129597915
  %651 = add nsw i32 %647, 1
  %652 = srem i32 %644, %650
  %653 = load volatile i32*, i32** %17
  %654 = load i32, i32* %653, align 4
  %655 = icmp slt i32 %652, %654
  %656 = select i1 %655, i32 1794974385, i32 -451430046
  store i32 %656, i32* %38
  br label %1505

; <label>:657:                                    ; preds = %40
  %658 = load i32, i32* @x.10
  %659 = load i32, i32* @y.11
  %660 = sub i32 %658, 1893514909
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1893514909
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1799760500, i32 636187349
  store i32 %684, i32* %38
  br label %1505

; <label>:685:                                    ; preds = %40
  %686 = load volatile i8*, i8** %11
  store i8 65, i8* %686, align 1
  %687 = load i32, i32* @x.10
  %688 = load i32, i32* @y.11
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -216439673, i32 636187349
  store i32 %712, i32* %38
  br label %1505

; <label>:713:                                    ; preds = %40
  store i32 1462384233, i32* %38
  br label %1505

; <label>:714:                                    ; preds = %40
  %715 = load volatile i8*, i8** %11
  store i8 66, i8* %715, align 1
  store i32 1462384233, i32* %38
  br label %1505

; <label>:716:                                    ; preds = %40
  store i32 -689729168, i32* %38
  br label %1505

; <label>:717:                                    ; preds = %40
  %718 = load volatile i32*, i32** %25
  %719 = load i32, i32* %718, align 4
  %720 = load volatile i32*, i32** %24
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 %719, %722
  %724 = add nsw i32 %719, %721
  %725 = load volatile i32*, i32** %14
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %723, %727
  %729 = sub nsw i32 %723, %726
  %730 = load volatile i32*, i32** %15
  %731 = load i32, i32* %730, align 4
  %732 = load volatile i32*, i32** %17
  %733 = load i32, i32* %732, align 4
  %734 = add i32 %733, 491734610
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 491734610
  %737 = add nsw i32 %733, 1
  %738 = mul nsw i32 %731, %736
  %739 = icmp slt i32 %728, %738
  %740 = select i1 %739, i32 1869825033, i32 -195613890
  store i32 %740, i32* %38
  br label %1505

; <label>:741:                                    ; preds = %40
  %742 = load volatile i32*, i32** %25
  %743 = load i32, i32* %742, align 4
  %744 = load volatile i32*, i32** %24
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 %743, %746
  %748 = add nsw i32 %743, %745
  %749 = load volatile i32*, i32** %14
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 %747, -1221595734
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -1221595734
  %754 = sub nsw i32 %747, %750
  %755 = load volatile i32*, i32** %17
  %756 = load i32, i32* %755, align 4
  %757 = add i32 %756, 389953765
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 389953765
  %760 = add nsw i32 %756, 1
  %761 = srem i32 %753, %759
  %762 = load volatile i32*, i32** %17
  %763 = load i32, i32* %762, align 4
  %764 = icmp slt i32 %761, %763
  %765 = select i1 %764, i32 279958398, i32 1605098478
  store i32 %765, i32* %38
  br label %1505

; <label>:766:                                    ; preds = %40
  %767 = load volatile i8*, i8** %11
  store i8 66, i8* %767, align 1
  store i32 -1047069145, i32* %38
  br label %1505

; <label>:768:                                    ; preds = %40
  %769 = load volatile i8*, i8** %11
  store i8 65, i8* %769, align 1
  store i32 -1047069145, i32* %38
  br label %1505

; <label>:770:                                    ; preds = %40
  %771 = load i32, i32* @x.10
  %772 = load i32, i32* @y.11
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1611492948, i32 198531123
  store i32 %796, i32* %38
  br label %1505

; <label>:797:                                    ; preds = %40
  %798 = load i32, i32* @x.10
  %799 = load i32, i32* @y.11
  %800 = sub i32 %798, 1074407028
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1074407028
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 731476234, i32 198531123
  store i32 %812, i32* %38
  br label %1505

; <label>:813:                                    ; preds = %40
  store i32 -1414449306, i32* %38
  br label %1505

; <label>:814:                                    ; preds = %40
  %815 = load volatile i32*, i32** %14
  %816 = load i32, i32* %815, align 4
  %817 = load volatile i32*, i32** %25
  %818 = load i32, i32* %817, align 4
  %819 = load volatile i32*, i32** %24
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 %818, 2004621841
  %822 = add i32 %821, %820
  %823 = add i32 %822, 2004621841
  %824 = add nsw i32 %818, %820
  %825 = load volatile i32*, i32** %15
  %826 = load i32, i32* %825, align 4
  %827 = load volatile i32*, i32** %17
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %831 = add nsw i32 %828, 1
  %832 = mul nsw i32 %826, %830
  %833 = sub i32 0, %832
  %834 = add i32 %823, %833
  %835 = sub nsw i32 %823, %832
  %836 = load volatile i32*, i32** %24
  %837 = load i32, i32* %836, align 4
  %838 = load volatile i32*, i32** %16
  %839 = load i32, i32* %838, align 4
  %840 = add i32 %837, -76405623
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, -76405623
  %843 = sub nsw i32 %837, %839
  %844 = load volatile i32*, i32** %17
  %845 = load i32, i32* %844, align 4
  %846 = srem i32 %842, %845
  %847 = sub i32 0, %846
  %848 = add i32 %834, %847
  %849 = sub nsw i32 %834, %846
  %850 = icmp sgt i32 %816, %848
  %851 = select i1 %850, i32 20221776, i32 -1755438335
  store i32 %851, i32* %38
  br label %1505

; <label>:852:                                    ; preds = %40
  %853 = load volatile i8*, i8** %11
  store i8 66, i8* %853, align 1
  store i32 35148073, i32* %38
  br label %1505

; <label>:854:                                    ; preds = %40
  %855 = load volatile i8*, i8** %11
  store i8 65, i8* %855, align 1
  store i32 35148073, i32* %38
  br label %1505

; <label>:856:                                    ; preds = %40
  store i32 -1414449306, i32* %38
  br label %1505

; <label>:857:                                    ; preds = %40
  %858 = load i32, i32* @x.10
  %859 = load i32, i32* @y.11
  %860 = sub i32 %858, -1125194113
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1125194113
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -2035254777, i32 -1526284141
  store i32 %884, i32* %38
  br label %1505

; <label>:885:                                    ; preds = %40
  %886 = load i32, i32* @x.10
  %887 = load i32, i32* @y.11
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 1352866271, i32 -1526284141
  store i32 %899, i32* %38
  br label %1505

; <label>:900:                                    ; preds = %40
  store i32 -689729168, i32* %38
  br label %1505

; <label>:901:                                    ; preds = %40
  %902 = load volatile i8*, i8** %21
  %903 = load i8, i8* %902, align 1
  %904 = trunc i8 %903 to i1
  %905 = select i1 %904, i32 -682950454, i32 1980532712
  store i32 %905, i32* %38
  br label %1505

; <label>:906:                                    ; preds = %40
  %907 = load i32, i32* @x.10
  %908 = load i32, i32* @y.11
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -169647246, i32 240594485
  store i32 %932, i32* %38
  br label %1505

; <label>:933:                                    ; preds = %40
  %934 = load volatile i8*, i8** %11
  %935 = load i8, i8* %934, align 1
  %936 = sext i8 %935 to i32
  %937 = xor i32 %936, -1
  %938 = and i32 1883315583, %937
  %939 = xor i32 1883315583, -1
  %940 = and i32 %936, %939
  %941 = xor i32 3, -1
  %942 = and i32 %941, 1883315583
  %943 = and i32 3, %939
  %944 = or i32 %938, %940
  %945 = or i32 %942, %943
  %946 = xor i32 %944, %945
  %947 = xor i32 %936, 3
  %948 = trunc i32 %946 to i8
  %949 = load volatile i8*, i8** %11
  store i8 %948, i8* %949, align 1
  %950 = load i32, i32* @x.10
  %951 = load i32, i32* @y.11
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -734392776, i32 240594485
  store i32 %963, i32* %38
  br label %1505

; <label>:964:                                    ; preds = %40
  store i32 1980532712, i32* %38
  br label %1505

; <label>:965:                                    ; preds = %40
  %966 = load volatile i8*, i8** %11
  %967 = load i8, i8* %966, align 1
  %968 = load volatile i32*, i32** %10
  %969 = load i32, i32* %968, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %970
  store i8 %967, i8* %971, align 1
  store i32 -1839619964, i32* %38
  br label %1505

; <label>:972:                                    ; preds = %40
  %973 = load volatile i32*, i32** %14
  %974 = load i32, i32* %973, align 4
  %975 = sub i32 0, %974
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %979 = add nsw i32 %974, 1
  %980 = load volatile i32*, i32** %14
  store i32 %978, i32* %980, align 4
  store i32 837217343, i32* %38
  br label %1505

; <label>:981:                                    ; preds = %40
  store i32 -695691885, i32* %38
  br label %1505

; <label>:982:                                    ; preds = %40
  ret void

; <label>:983:                                    ; preds = %40
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  %986 = alloca i32, align 4
  %987 = alloca i32, align 4
  %988 = alloca i8, align 1
  %989 = alloca i32, align 4
  %990 = alloca i32, align 4
  %991 = alloca i32, align 4
  %992 = alloca i32, align 4
  %993 = alloca i32, align 4
  %994 = alloca i32, align 4
  %995 = alloca i32, align 4
  %996 = alloca i32, align 4
  %997 = alloca i32, align 4
  %998 = alloca i8, align 1
  %999 = alloca i32, align 4
  store i32 %0, i32* %984, align 4
  store i32 %1, i32* %985, align 4
  store i32 %2, i32* %986, align 4
  store i32 %3, i32* %987, align 4
  %1000 = zext i1 %4 to i8
  store i8 %1000, i8* %988, align 1
  %1001 = load i32, i32* %984, align 4
  %1002 = icmp sle i32 %1001, 0
  store i32 2003742193, i32* %38
  br label %1505

; <label>:1003:                                   ; preds = %40
  %1004 = load volatile i32*, i32** %25
  %1005 = load i32, i32* %1004, align 4
  %1006 = load volatile i32*, i32** %24
  %1007 = load i32, i32* %1006, align 4
  %1008 = icmp eq i32 %1005, %1007
  store i32 1718765200, i32* %38
  br label %1505

; <label>:1009:                                   ; preds = %40
  %1010 = load volatile i32*, i32** %20
  %1011 = load i32, i32* %1010, align 4
  %1012 = xor i32 %1011, -1
  %1013 = xor i32 1, -1
  %1014 = xor i32 -310582524, -1
  %1015 = or i32 %1012, %1013
  %1016 = or i32 -310582524, %1014
  %1017 = xor i32 %1015, -1
  %1018 = and i32 %1017, %1016
  %1019 = and i32 %1011, 1
  %1020 = icmp ne i32 %1018, 0
  %1021 = select i1 %1020, i8 65, i8 66
  %1022 = load volatile i32*, i32** %20
  %1023 = load i32, i32* %1022, align 4
  %1024 = load volatile i32*, i32** %23
  %1025 = load i32, i32* %1024, align 4
  %1026 = sub i32 %1023, -568748056
  %1027 = sub i32 %1026, %1025
  %1028 = add i32 %1027, -568748056
  %1029 = sub i32 %1023, %1025
  %1030 = mul i32 %1028, %1025
  %1031 = sub i32 %1023, -1773442568
  %1032 = sub i32 %1031, %1025
  %1033 = add i32 %1032, -1773442568
  %1034 = sub i32 %1023, %1025
  %1035 = mul i32 %1033, %1025
  %1036 = shl i32 %1023, %1025
  %1037 = sub i32 %1023, 1944383976
  %1038 = sub i32 %1037, %1025
  %1039 = add i32 %1038, 1944383976
  %1040 = sub i32 %1023, %1025
  %1041 = mul i32 %1039, %1025
  %1042 = add i32 %1023, 1498294240
  %1043 = sub i32 %1042, %1025
  %1044 = sub i32 %1043, 1498294240
  %1045 = sub i32 %1023, %1025
  %1046 = mul i32 %1044, %1025
  %1047 = shl i32 %1023, %1025
  %1048 = add i32 %1023, 789143986
  %1049 = sub i32 %1048, %1025
  %1050 = sub i32 %1049, 789143986
  %1051 = sub i32 %1023, %1025
  %1052 = mul i32 %1050, %1025
  %1053 = sub i32 0, -1512658227
  %1054 = sub i32 %1053, %1023
  %1055 = add i32 %1054, -1512658227
  %1056 = sub i32 0, %1023
  %1057 = sub i32 %1055, 1896364452
  %1058 = add i32 %1057, %1025
  %1059 = add i32 %1058, 1896364452
  %1060 = add i32 %1055, %1025
  %1061 = sub i32 0, %1025
  %1062 = add i32 %1023, %1061
  %1063 = sub nsw i32 %1023, %1025
  %1064 = sext i32 %1062 to i64
  %1065 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %1064
  store i8 %1021, i8* %1065, align 1
  store i32 19766495, i32* %38
  br label %1505

; <label>:1066:                                   ; preds = %40
  %1067 = load volatile i32*, i32** %20
  %1068 = load i32, i32* %1067, align 4
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 %1068, 1
  %1072 = mul i32 %1070, 1
  %1073 = add i32 0, 755959198
  %1074 = sub i32 %1073, %1068
  %1075 = sub i32 %1074, 755959198
  %1076 = sub i32 0, %1068
  %1077 = sub i32 0, %1075
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1075, 1
  %1082 = add i32 0, 418608248
  %1083 = sub i32 %1082, %1068
  %1084 = sub i32 %1083, 418608248
  %1085 = sub i32 0, %1068
  %1086 = sub i32 %1084, 385738891
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 385738891
  %1089 = add i32 %1084, 1
  %1090 = xor i32 %1068, -1
  %1091 = xor i32 1, -1
  %1092 = xor i32 -139485773, -1
  %1093 = or i32 %1090, %1091
  %1094 = or i32 -139485773, %1092
  %1095 = xor i32 %1093, -1
  %1096 = and i32 %1095, %1094
  %1097 = and i32 %1068, 1
  %1098 = icmp ne i32 %1096, 0
  %1099 = select i1 %1098, i8 66, i8 65
  %1100 = load volatile i32*, i32** %22
  %1101 = load i32, i32* %1100, align 4
  %1102 = load volatile i32*, i32** %23
  %1103 = load i32, i32* %1102, align 4
  %1104 = sub i32 %1101, -1721169709
  %1105 = sub i32 %1104, %1103
  %1106 = add i32 %1105, -1721169709
  %1107 = sub i32 %1101, %1103
  %1108 = mul i32 %1106, %1103
  %1109 = shl i32 %1101, %1103
  %1110 = sub i32 0, %1101
  %1111 = add i32 0, %1110
  %1112 = sub i32 0, %1101
  %1113 = sub i32 0, %1103
  %1114 = sub i32 %1111, %1113
  %1115 = add i32 %1111, %1103
  %1116 = add i32 %1101, 434362811
  %1117 = sub i32 %1116, %1103
  %1118 = sub i32 %1117, 434362811
  %1119 = sub i32 %1101, %1103
  %1120 = mul i32 %1118, %1103
  %1121 = add i32 0, 1864229099
  %1122 = sub i32 %1121, %1101
  %1123 = sub i32 %1122, 1864229099
  %1124 = sub i32 0, %1101
  %1125 = sub i32 0, %1123
  %1126 = sub i32 0, %1103
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %1129 = add i32 %1123, %1103
  %1130 = sub i32 %1101, -1423839099
  %1131 = sub i32 %1130, %1103
  %1132 = add i32 %1131, -1423839099
  %1133 = sub i32 %1101, %1103
  %1134 = mul i32 %1132, %1103
  %1135 = shl i32 %1101, %1103
  %1136 = shl i32 %1101, %1103
  %1137 = shl i32 %1101, %1103
  %1138 = sub i32 0, %1103
  %1139 = add i32 %1101, %1138
  %1140 = sub nsw i32 %1101, %1103
  %1141 = load volatile i32*, i32** %20
  %1142 = load i32, i32* %1141, align 4
  %1143 = load volatile i32*, i32** %23
  %1144 = load i32, i32* %1143, align 4
  %1145 = sub i32 0, 1516826558
  %1146 = sub i32 %1145, %1142
  %1147 = add i32 %1146, 1516826558
  %1148 = sub i32 0, %1142
  %1149 = add i32 %1147, 268273875
  %1150 = add i32 %1149, %1144
  %1151 = sub i32 %1150, 268273875
  %1152 = add i32 %1147, %1144
  %1153 = shl i32 %1142, %1144
  %1154 = sub i32 0, -971080510
  %1155 = sub i32 %1154, %1142
  %1156 = add i32 %1155, -971080510
  %1157 = sub i32 0, %1142
  %1158 = sub i32 0, %1156
  %1159 = sub i32 0, %1144
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %1162 = add i32 %1156, %1144
  %1163 = shl i32 %1142, %1144
  %1164 = add i32 %1142, 355438514
  %1165 = sub i32 %1164, %1144
  %1166 = sub i32 %1165, 355438514
  %1167 = sub i32 %1142, %1144
  %1168 = mul i32 %1166, %1144
  %1169 = sub i32 0, %1142
  %1170 = add i32 0, %1169
  %1171 = sub i32 0, %1142
  %1172 = sub i32 %1170, 64218417
  %1173 = add i32 %1172, %1144
  %1174 = add i32 %1173, 64218417
  %1175 = add i32 %1170, %1144
  %1176 = sub i32 0, 1435942145
  %1177 = sub i32 %1176, %1142
  %1178 = add i32 %1177, 1435942145
  %1179 = sub i32 0, %1142
  %1180 = sub i32 0, %1178
  %1181 = sub i32 0, %1144
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %1184 = add i32 %1178, %1144
  %1185 = sub i32 %1142, -471232921
  %1186 = sub i32 %1185, %1144
  %1187 = add i32 %1186, -471232921
  %1188 = sub nsw i32 %1142, %1144
  %1189 = add i32 0, 1443519430
  %1190 = sub i32 %1189, %1139
  %1191 = sub i32 %1190, 1443519430
  %1192 = sub i32 0, %1139
  %1193 = add i32 %1191, 730937274
  %1194 = add i32 %1193, %1187
  %1195 = sub i32 %1194, 730937274
  %1196 = add i32 %1191, %1187
  %1197 = add i32 0, 909985269
  %1198 = sub i32 %1197, %1139
  %1199 = sub i32 %1198, 909985269
  %1200 = sub i32 0, %1139
  %1201 = sub i32 0, %1199
  %1202 = sub i32 0, %1187
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %1205 = add i32 %1199, %1187
  %1206 = sub i32 %1139, -232089182
  %1207 = sub i32 %1206, %1187
  %1208 = add i32 %1207, -232089182
  %1209 = sub nsw i32 %1139, %1187
  %1210 = sext i32 %1208 to i64
  %1211 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %1210
  store i8 %1099, i8* %1211, align 1
  store i32 1516902377, i32* %38
  br label %1505

; <label>:1212:                                   ; preds = %40
  %1213 = load volatile i32*, i32** %24
  %1214 = load i32, i32* %1213, align 4
  %1215 = load volatile i32*, i32** %25
  %1216 = load i32, i32* %1215, align 4
  %1217 = load volatile i32*, i32** %25
  %1218 = load i32, i32* %1217, align 4
  %1219 = load volatile i32*, i32** %24
  %1220 = load i32, i32* %1219, align 4
  %1221 = add i32 0, -592827501
  %1222 = sub i32 %1221, %1218
  %1223 = sub i32 %1222, -592827501
  %1224 = sub i32 0, %1218
  %1225 = add i32 %1223, -1796768824
  %1226 = add i32 %1225, %1220
  %1227 = sub i32 %1226, -1796768824
  %1228 = add i32 %1223, %1220
  %1229 = sub i32 %1218, 1130764221
  %1230 = add i32 %1229, %1220
  %1231 = add i32 %1230, 1130764221
  %1232 = add nsw i32 %1218, %1220
  %1233 = load volatile i32*, i32** %22
  %1234 = load i32, i32* %1233, align 4
  %1235 = add i32 0, 765235579
  %1236 = sub i32 %1235, %1231
  %1237 = sub i32 %1236, 765235579
  %1238 = sub i32 0, %1231
  %1239 = sub i32 0, %1237
  %1240 = sub i32 0, %1234
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %1243 = add i32 %1237, %1234
  %1244 = shl i32 %1231, %1234
  %1245 = add i32 %1231, -1304948728
  %1246 = sub i32 %1245, %1234
  %1247 = sub i32 %1246, -1304948728
  %1248 = sub i32 %1231, %1234
  %1249 = mul i32 %1247, %1234
  %1250 = shl i32 %1231, %1234
  %1251 = add i32 0, 1421303575
  %1252 = sub i32 %1251, %1231
  %1253 = sub i32 %1252, 1421303575
  %1254 = sub i32 0, %1231
  %1255 = sub i32 %1253, 579661499
  %1256 = add i32 %1255, %1234
  %1257 = add i32 %1256, 579661499
  %1258 = add i32 %1253, %1234
  %1259 = sub i32 0, %1234
  %1260 = add i32 %1231, %1259
  %1261 = sub nsw i32 %1231, %1234
  %1262 = sub i32 %1260, -1678830996
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, -1678830996
  %1265 = sub i32 %1260, 1
  %1266 = mul i32 %1264, 1
  %1267 = add i32 0, -1000692715
  %1268 = sub i32 %1267, %1260
  %1269 = sub i32 %1268, -1000692715
  %1270 = sub i32 0, %1260
  %1271 = sub i32 %1269, 1966534267
  %1272 = add i32 %1271, 1
  %1273 = add i32 %1272, 1966534267
  %1274 = add i32 %1269, 1
  %1275 = sub i32 %1260, 1336243497
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, 1336243497
  %1278 = sub i32 %1260, 1
  %1279 = mul i32 %1277, 1
  %1280 = shl i32 %1260, 1
  %1281 = shl i32 %1260, 1
  %1282 = sub i32 %1260, 876862454
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, 876862454
  %1285 = sub i32 %1260, 1
  %1286 = mul i32 %1284, 1
  %1287 = add i32 0, 791783107
  %1288 = sub i32 %1287, %1260
  %1289 = sub i32 %1288, 791783107
  %1290 = sub i32 0, %1260
  %1291 = sub i32 0, %1289
  %1292 = sub i32 0, 1
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %1295 = add i32 %1289, 1
  %1296 = sub i32 0, %1260
  %1297 = sub i32 0, 1
  %1298 = add i32 %1296, %1297
  %1299 = sub i32 0, %1298
  %1300 = add nsw i32 %1260, 1
  %1301 = load volatile i32*, i32** %25
  %1302 = load i32, i32* %1301, align 4
  %1303 = load volatile i32*, i32** %24
  %1304 = load i32, i32* %1303, align 4
  %1305 = add i32 0, -526923197
  %1306 = sub i32 %1305, %1302
  %1307 = sub i32 %1306, -526923197
  %1308 = sub i32 0, %1302
  %1309 = sub i32 0, %1307
  %1310 = sub i32 0, %1304
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %1313 = add i32 %1307, %1304
  %1314 = sub i32 %1302, 1226799459
  %1315 = add i32 %1314, %1304
  %1316 = add i32 %1315, 1226799459
  %1317 = add nsw i32 %1302, %1304
  %1318 = load volatile i32*, i32** %23
  %1319 = load i32, i32* %1318, align 4
  %1320 = sub i32 0, -461720268
  %1321 = sub i32 %1320, %1316
  %1322 = add i32 %1321, -461720268
  %1323 = sub i32 0, %1316
  %1324 = sub i32 0, %1322
  %1325 = sub i32 0, %1319
  %1326 = add i32 %1324, %1325
  %1327 = sub i32 0, %1326
  %1328 = add i32 %1322, %1319
  %1329 = sub i32 0, %1319
  %1330 = add i32 %1316, %1329
  %1331 = sub nsw i32 %1316, %1319
  %1332 = sub i32 0, 1
  %1333 = add i32 %1330, %1332
  %1334 = sub i32 %1330, 1
  %1335 = mul i32 %1333, 1
  %1336 = sub i32 %1330, 67989431
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, 67989431
  %1339 = sub i32 %1330, 1
  %1340 = mul i32 %1338, 1
  %1341 = sub i32 %1330, -1065492609
  %1342 = add i32 %1341, 1
  %1343 = add i32 %1342, -1065492609
  %1344 = add nsw i32 %1330, 1
  %1345 = load volatile i8*, i8** %21
  %1346 = load i8, i8* %1345, align 1
  %1347 = trunc i8 %1346 to i1
  %1348 = zext i1 %1347 to i32
  %1349 = sub i32 0, %1348
  %1350 = add i32 0, %1349
  %1351 = sub i32 0, %1348
  %1352 = sub i32 %1350, -1411474883
  %1353 = add i32 %1352, 1
  %1354 = add i32 %1353, -1411474883
  %1355 = add i32 %1350, 1
  %1356 = add i32 %1348, 1836884081
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, 1836884081
  %1359 = sub i32 %1348, 1
  %1360 = mul i32 %1358, 1
  %1361 = shl i32 %1348, 1
  %1362 = sub i32 0, 1
  %1363 = add i32 %1348, %1362
  %1364 = sub i32 %1348, 1
  %1365 = mul i32 %1363, 1
  %1366 = shl i32 %1348, 1
  %1367 = shl i32 %1348, 1
  %1368 = add i32 0, 1061642477
  %1369 = sub i32 %1368, %1348
  %1370 = sub i32 %1369, 1061642477
  %1371 = sub i32 0, %1348
  %1372 = sub i32 %1370, 1897546456
  %1373 = add i32 %1372, 1
  %1374 = add i32 %1373, 1897546456
  %1375 = add i32 %1370, 1
  %1376 = xor i32 %1348, -1
  %1377 = and i32 302065827, %1376
  %1378 = xor i32 302065827, -1
  %1379 = and i32 %1348, %1378
  %1380 = xor i32 1, -1
  %1381 = and i32 %1380, 302065827
  %1382 = and i32 1, %1378
  %1383 = or i32 %1377, %1379
  %1384 = or i32 %1381, %1382
  %1385 = xor i32 %1383, %1384
  %1386 = xor i32 %1348, 1
  %1387 = icmp ne i32 %1385, 0
  call void @_Z5solveiiiib(i32 %1214, i32 %1216, i32 %1299, i32 %1343, i1 zeroext %1387)
  store i32 1961126264, i32* %38
  br label %1505

; <label>:1388:                                   ; preds = %40
  %1389 = load volatile i32*, i32** %14
  %1390 = load i32, i32* %1389, align 4
  %1391 = load volatile i32*, i32** %25
  %1392 = load i32, i32* %1391, align 4
  %1393 = load volatile i32*, i32** %24
  %1394 = load i32, i32* %1393, align 4
  %1395 = add i32 0, 1347473863
  %1396 = sub i32 %1395, %1392
  %1397 = sub i32 %1396, 1347473863
  %1398 = sub i32 0, %1392
  %1399 = sub i32 %1397, 2047133327
  %1400 = add i32 %1399, %1394
  %1401 = add i32 %1400, 2047133327
  %1402 = add i32 %1397, %1394
  %1403 = add i32 0, -2126642286
  %1404 = sub i32 %1403, %1392
  %1405 = sub i32 %1404, -2126642286
  %1406 = sub i32 0, %1392
  %1407 = sub i32 %1405, -2034832108
  %1408 = add i32 %1407, %1394
  %1409 = add i32 %1408, -2034832108
  %1410 = add i32 %1405, %1394
  %1411 = add i32 0, -78425846
  %1412 = sub i32 %1411, %1392
  %1413 = sub i32 %1412, -78425846
  %1414 = sub i32 0, %1392
  %1415 = sub i32 0, %1413
  %1416 = sub i32 0, %1394
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %1419 = add i32 %1413, %1394
  %1420 = sub i32 0, %1394
  %1421 = sub i32 %1392, %1420
  %1422 = add nsw i32 %1392, %1394
  %1423 = load volatile i32*, i32** %12
  store i32 %1421, i32* %1423, align 4
  %1424 = load volatile i32*, i32** %22
  %1425 = load volatile i32*, i32** %12
  %1426 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1425, i32* dereferenceable(4) %1424)
  %1427 = load i32, i32* %1426, align 4
  %1428 = icmp sle i32 %1390, %1427
  store i32 1114624960, i32* %38
  br label %1505

; <label>:1429:                                   ; preds = %40
  %1430 = load volatile i32*, i32** %14
  %1431 = load i32, i32* %1430, align 4
  %1432 = load volatile i32*, i32** %23
  %1433 = load i32, i32* %1432, align 4
  %1434 = shl i32 %1431, %1433
  %1435 = add i32 %1431, 1347463587
  %1436 = sub i32 %1435, %1433
  %1437 = sub i32 %1436, 1347463587
  %1438 = sub i32 %1431, %1433
  %1439 = mul i32 %1437, %1433
  %1440 = sub i32 0, %1431
  %1441 = add i32 0, %1440
  %1442 = sub i32 0, %1431
  %1443 = sub i32 0, %1441
  %1444 = sub i32 0, %1433
  %1445 = add i32 %1443, %1444
  %1446 = sub i32 0, %1445
  %1447 = add i32 %1441, %1433
  %1448 = sub i32 %1431, -2093163
  %1449 = sub i32 %1448, %1433
  %1450 = add i32 %1449, -2093163
  %1451 = sub i32 %1431, %1433
  %1452 = mul i32 %1450, %1433
  %1453 = shl i32 %1431, %1433
  %1454 = sub i32 %1431, 2125173344
  %1455 = sub i32 %1454, %1433
  %1456 = add i32 %1455, 2125173344
  %1457 = sub nsw i32 %1431, %1433
  store i32 436808180, i32* %38
  br label %1505

; <label>:1458:                                   ; preds = %40
  %1459 = load volatile i8*, i8** %11
  store i8 65, i8* %1459, align 1
  store i32 -1799760500, i32* %38
  br label %1505

; <label>:1460:                                   ; preds = %40
  store i32 1611492948, i32* %38
  br label %1505

; <label>:1461:                                   ; preds = %40
  store i32 -2035254777, i32* %38
  br label %1505

; <label>:1462:                                   ; preds = %40
  %1463 = load volatile i8*, i8** %11
  %1464 = load i8, i8* %1463, align 1
  %1465 = sext i8 %1464 to i32
  %1466 = sub i32 0, 3
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 %1465, 3
  %1469 = mul i32 %1467, 3
  %1470 = shl i32 %1465, 3
  %1471 = add i32 %1465, 1735151694
  %1472 = sub i32 %1471, 3
  %1473 = sub i32 %1472, 1735151694
  %1474 = sub i32 %1465, 3
  %1475 = mul i32 %1473, 3
  %1476 = sub i32 %1465, -1886426070
  %1477 = sub i32 %1476, 3
  %1478 = add i32 %1477, -1886426070
  %1479 = sub i32 %1465, 3
  %1480 = mul i32 %1478, 3
  %1481 = sub i32 0, %1465
  %1482 = add i32 0, %1481
  %1483 = sub i32 0, %1465
  %1484 = sub i32 0, 3
  %1485 = sub i32 %1482, %1484
  %1486 = add i32 %1482, 3
  %1487 = shl i32 %1465, 3
  %1488 = shl i32 %1465, 3
  %1489 = shl i32 %1465, 3
  %1490 = add i32 0, -1615408097
  %1491 = sub i32 %1490, %1465
  %1492 = sub i32 %1491, -1615408097
  %1493 = sub i32 0, %1465
  %1494 = sub i32 0, 3
  %1495 = sub i32 %1492, %1494
  %1496 = add i32 %1492, 3
  %1497 = xor i32 %1465, -1
  %1498 = and i32 3, %1497
  %1499 = xor i32 3, -1
  %1500 = and i32 %1465, %1499
  %1501 = or i32 %1498, %1500
  %1502 = xor i32 %1465, 3
  %1503 = trunc i32 %1501 to i8
  %1504 = load volatile i8*, i8** %11
  store i8 %1503, i8* %1504, align 1
  store i32 -169647246, i32* %38
  br label %1505

; <label>:1505:                                   ; preds = %1462, %1461, %1460, %1458, %1429, %1388, %1212, %1066, %1009, %1003, %983, %981, %972, %965, %964, %933, %906, %901, %900, %885, %857, %856, %854, %852, %814, %813, %797, %770, %768, %766, %741, %717, %716, %714, %713, %685, %657, %639, %623, %621, %586, %558, %538, %533, %530, %499, %471, %429, %428, %365, %349, %342, %341, %332, %331, %330, %281, %266, %265, %220, %193, %188, %170, %163, %160, %128, %113, %112, %107, %104, %51, %43, %42
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = add i32 %9, 476249653
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 476249653
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1724118956, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1724118956, label %23
    i32 -1530444885, label %43
    i32 656788441, label %82
    i32 1537845445, label %85
    i32 1279494476, label %89
    i32 1476932950, label %93
    i32 26976655, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

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
  %42 = select i1 %40, i32 -1530444885, i32 26976655
  store i32 %42, i32* %19
  br label %105

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
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 656788441, i32 26976655
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1537845445, i32 1279494476
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 1476932950, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 1476932950, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %98, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %99, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 -1530444885, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -307999634, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -307999634, label %16
    i32 -876528084, label %21
    i32 -803582095, label %23
    i32 -1257325656, label %38
    i32 -1260480509, label %54
    i32 1601914384, label %55
    i32 -82605826, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -876528084, i32 -803582095
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1601914384, i32* %12
  br label %59

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1257325656, i32 -82605826
  store i32 %37, i32* %12
  br label %59

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1260480509, i32 -82605826
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  store i32 1601914384, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %5, align 8
  ret i32* %56

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %6, align 8
  store i32* %58, i32** %5, align 8
  store i32 -1257325656, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %54, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.16
  %12 = load i32, i32* @y.17
  %13 = add i32 %11, 1542074958
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1542074958
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1948225287, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %329
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1948225287, label %25
    i32 -2054560981, label %45
    i32 1976260180, label %83
    i32 1095293830, label %84
    i32 -1200687939, label %99
    i32 1922206197, label %130
    i32 -812563168, label %133
    i32 -1434968626, label %155
    i32 -2108454057, label %171
    i32 1061530714, label %210
    i32 1149865840, label %213
    i32 -369621021, label %221
    i32 178782216, label %229
    i32 860927690, label %231
    i32 -2091017917, label %246
    i32 291919117, label %280
    i32 1538228527, label %281
    i32 1533386815, label %282
    i32 2138651152, label %292
    i32 -1856375440, label %297
    i32 -1241112398, label %320
  ]

; <label>:24:                                     ; preds = %22
  br label %329

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -2054560981, i32 1533386815
  store i32 %44, i32* %21
  br label %329

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  store i32 0, i32* %46, align 4
  %53 = call i64 @_Z6getnumv()
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* @Q, align 4
  %55 = load volatile i32*, i32** %8
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.16
  %57 = load i32, i32* @y.17
  %58 = sub i32 %56, 1488100694
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1488100694
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
  %82 = select i1 %80, i32 1976260180, i32 1533386815
  store i32 %82, i32* %21
  br label %329

; <label>:83:                                     ; preds = %22
  store i32 1095293830, i32* %21
  br label %329

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.16
  %86 = load i32, i32* @y.17
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1200687939, i32 2138651152
  store i32 %98, i32* %21
  br label %329

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32*, i32** %8
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @Q, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.16
  %105 = load i32, i32* @y.17
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
  %129 = select i1 %127, i32 1922206197, i32 2138651152
  store i32 %129, i32* %21
  br label %329

; <label>:130:                                    ; preds = %22
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -812563168, i32 1538228527
  store i32 %132, i32* %21
  br label %329

; <label>:133:                                    ; preds = %22
  %134 = call i64 @_Z6getnumv()
  %135 = trunc i64 %134 to i32
  %136 = load volatile i32*, i32** %7
  store i32 %135, i32* %136, align 4
  %137 = call i64 @_Z6getnumv()
  %138 = trunc i64 %137 to i32
  %139 = load volatile i32*, i32** %6
  store i32 %138, i32* %139, align 4
  %140 = call i64 @_Z6getnumv()
  %141 = trunc i64 %140 to i32
  %142 = load volatile i32*, i32** %5
  store i32 %141, i32* %142, align 4
  %143 = call i64 @_Z6getnumv()
  %144 = trunc i64 %143 to i32
  %145 = load volatile i32*, i32** %4
  store i32 %144, i32* %145, align 4
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  call void @_Z5solveiiiib(i32 %147, i32 %149, i32 %151, i32 %153, i1 zeroext false)
  %154 = load volatile i32*, i32** %3
  store i32 0, i32* %154, align 4
  store i32 -1434968626, i32* %21
  br label %329

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.16
  %157 = load i32, i32* @y.17
  %158 = sub i32 %156, 1028902324
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1028902324
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2108454057, i32 -1856375440
  store i32 %170, i32* %21
  br label %329

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32*, i32** %3
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %175, -1467014004
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -1467014004
  %181 = sub nsw i32 %175, %177
  %182 = icmp sle i32 %173, %180
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.16
  %184 = load i32, i32* @y.17
  %185 = sub i32 %183, -1556531943
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1556531943
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1061530714, i32 -1856375440
  store i32 %209, i32* %21
  br label %329

; <label>:210:                                    ; preds = %22
  %211 = load volatile i1, i1* %1
  %212 = select i1 %211, i32 1149865840, i32 178782216
  store i32 %212, i32* %21
  br label %329

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 @putchar(i32 %219)
  store i32 -369621021, i32* %21
  br label %329

; <label>:221:                                    ; preds = %22
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, 1586325142
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1586325142
  %227 = add nsw i32 %223, 1
  %228 = load volatile i32*, i32** %3
  store i32 %226, i32* %228, align 4
  store i32 -1434968626, i32* %21
  br label %329

; <label>:229:                                    ; preds = %22
  %230 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 860927690, i32* %21
  br label %329

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.16
  %233 = load i32, i32* @y.17
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2091017917, i32 -1241112398
  store i32 %245, i32* %21
  br label %329

; <label>:246:                                    ; preds = %22
  %247 = load volatile i32*, i32** %8
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, -347148451
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -347148451
  %252 = add nsw i32 %248, 1
  %253 = load volatile i32*, i32** %8
  store i32 %251, i32* %253, align 4
  %254 = load i32, i32* @x.16
  %255 = load i32, i32* @y.17
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 291919117, i32 -1241112398
  store i32 %279, i32* %21
  br label %329

; <label>:280:                                    ; preds = %22
  store i32 1095293830, i32* %21
  br label %329

; <label>:281:                                    ; preds = %22
  ret i32 0

; <label>:282:                                    ; preds = %22
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  %290 = call i64 @_Z6getnumv()
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* @Q, align 4
  store i32 1, i32* %284, align 4
  store i32 -2054560981, i32* %21
  br label %329

; <label>:292:                                    ; preds = %22
  %293 = load volatile i32*, i32** %8
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* @Q, align 4
  %296 = icmp sle i32 %294, %295
  store i32 -1200687939, i32* %21
  br label %329

; <label>:297:                                    ; preds = %22
  %298 = load volatile i32*, i32** %3
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %4
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = shl i32 %301, %303
  %305 = sub i32 0, %303
  %306 = add i32 %301, %305
  %307 = sub i32 %301, %303
  %308 = mul i32 %306, %303
  %309 = add i32 0, 1382395320
  %310 = sub i32 %309, %301
  %311 = sub i32 %310, 1382395320
  %312 = sub i32 0, %301
  %313 = sub i32 0, %303
  %314 = sub i32 %311, %313
  %315 = add i32 %311, %303
  %316 = sub i32 0, %303
  %317 = add i32 %301, %316
  %318 = sub nsw i32 %301, %303
  %319 = icmp sle i32 %299, %317
  store i32 -2108454057, i32* %21
  br label %329

; <label>:320:                                    ; preds = %22
  %321 = load volatile i32*, i32** %8
  %322 = load i32, i32* %321, align 4
  %323 = shl i32 %322, 1
  %324 = shl i32 %322, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %322, %325
  %327 = add nsw i32 %322, 1
  %328 = load volatile i32*, i32** %8
  store i32 %326, i32* %328, align 4
  store i32 -2091017917, i32* %21
  br label %329

; <label>:329:                                    ; preds = %320, %297, %292, %282, %280, %246, %231, %229, %221, %213, %210, %171, %155, %133, %130, %99, %84, %83, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6getnumv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8*
  %9 = alloca i8*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.18
  %14 = load i32, i32* @y.19
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 216580542, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %0, %590
  %28 = load i32, i32* %22
  switch i32 %28, label %29 [
    i32 216580542, label %30
    i32 -1203021556, label %50
    i32 -1438647957, label %73
    i32 -697039289, label %74
    i32 1582666745, label %80
    i32 945491971, label %86
    i32 -622110217, label %102
    i32 244256680, label %121
    i32 -745909612, label %123
    i32 1951167112, label %125
    i32 -805958068, label %153
    i32 1510695448, label %169
    i32 1528968445, label %172
    i32 -2105590082, label %175
    i32 -494972752, label %190
    i32 514871044, label %210
    i32 923729244, label %213
    i32 -1293293843, label %229
    i32 2023629787, label %248
    i32 -240718099, label %249
    i32 -609904213, label %277
    i32 -1591708932, label %305
    i32 819885525, label %306
    i32 1336792422, label %312
    i32 2121689362, label %340
    i32 -2029763109, label %372
    i32 -996308304, label %374
    i32 564624017, label %377
    i32 -76745953, label %395
    i32 -819651942, label %423
    i32 -1431496494, label %442
    i32 254134338, label %445
    i32 -220968372, label %452
    i32 1593144690, label %479
    i32 1189000027, label %508
    i32 -1722912534, label %510
    i32 -1335739106, label %527
    i32 -12158536, label %554
    i32 -1531711208, label %556
    i32 1824744868, label %561
    i32 -1692663716, label %566
    i32 -161160115, label %567
    i32 1395713292, label %572
    i32 -470385538, label %576
    i32 -476955011, label %577
    i32 -2003327, label %582
    i32 -390273870, label %586
    i32 -203330188, label %589
  ]

; <label>:29:                                     ; preds = %27
  br label %590

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %12
  %32 = load volatile i1, i1* %11
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1203021556, i32 -1531711208
  store i32 %49, i32* %22
  br label %590

; <label>:50:                                     ; preds = %27
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i8, align 1
  store i8* %52, i8** %9
  %53 = alloca i8, align 1
  store i8* %53, i8** %8
  %54 = load volatile i64*, i64** %10
  store i64 0, i64* %54, align 8
  %55 = load volatile i8*, i8** %9
  store i8 0, i8* %55, align 1
  %56 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  %57 = load volatile i8*, i8** %8
  store i8 %56, i8* %57, align 1
  %58 = load i32, i32* @x.18
  %59 = load i32, i32* @y.19
  %60 = sub i32 %58, -169697374
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -169697374
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1438647957, i32 -1531711208
  store i32 %72, i32* %22
  br label %590

; <label>:73:                                     ; preds = %27
  store i32 -697039289, i32* %22
  br label %590

; <label>:74:                                     ; preds = %27
  %75 = load volatile i8*, i8** %8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 45
  %79 = select i1 %78, i32 1582666745, i32 1951167112
  store i32 %79, i32* %22
  store i1 false, i1* %24
  br label %590

; <label>:80:                                     ; preds = %27
  %81 = load volatile i8*, i8** %8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 48
  %85 = select i1 %84, i32 -745909612, i32 945491971
  store i32 %85, i32* %22
  store i1 true, i1* %23
  br label %590

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x.18
  %88 = load i32, i32* @y.19
  %89 = add i32 %87, 374335284
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 374335284
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -622110217, i32 1824744868
  store i32 %101, i32* %22
  br label %590

; <label>:102:                                    ; preds = %27
  %103 = load volatile i8*, i8** %8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 57
  store i1 %106, i1* %7
  %107 = load i32, i32* @x.18
  %108 = load i32, i32* @y.19
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 244256680, i32 1824744868
  store i32 %120, i32* %22
  br label %590

; <label>:121:                                    ; preds = %27
  store i32 -745909612, i32* %22
  %122 = load volatile i1, i1* %7
  store i1 %122, i1* %23
  br label %590

; <label>:123:                                    ; preds = %27
  %124 = load i1, i1* %23
  store i32 1951167112, i32* %22
  store i1 %124, i1* %24
  br label %590

; <label>:125:                                    ; preds = %27
  %126 = load i1, i1* %24
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.18
  %128 = load i32, i32* @y.19
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 -805958068, i32 -1692663716
  store i32 %152, i32* %22
  br label %590

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* @x.18
  %155 = load i32, i32* @y.19
  %156 = add i32 %154, -1209537200
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1209537200
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1510695448, i32 -1692663716
  store i32 %168, i32* %22
  br label %590

; <label>:169:                                    ; preds = %27
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 1528968445, i32 -2105590082
  store i32 %171, i32* %22
  br label %590

; <label>:172:                                    ; preds = %27
  %173 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  %174 = load volatile i8*, i8** %8
  store i8 %173, i8* %174, align 1
  store i32 -697039289, i32* %22
  br label %590

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* @x.18
  %177 = load i32, i32* @y.19
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -494972752, i32 -161160115
  store i32 %189, i32* %22
  br label %590

; <label>:190:                                    ; preds = %27
  %191 = load volatile i8*, i8** %8
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 45
  store i1 %194, i1* %6
  %195 = load i32, i32* @x.18
  %196 = load i32, i32* @y.19
  %197 = add i32 %195, -1076008048
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1076008048
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 514871044, i32 -161160115
  store i32 %209, i32* %22
  br label %590

; <label>:210:                                    ; preds = %27
  %211 = load volatile i1, i1* %6
  %212 = select i1 %211, i32 923729244, i32 -240718099
  store i32 %212, i32* %22
  br label %590

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* @x.18
  %215 = load i32, i32* @y.19
  %216 = sub i32 %214, -578090468
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -578090468
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1293293843, i32 1395713292
  store i32 %228, i32* %22
  br label %590

; <label>:229:                                    ; preds = %27
  %230 = load volatile i8*, i8** %9
  store i8 1, i8* %230, align 1
  %231 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  %232 = load volatile i8*, i8** %8
  store i8 %231, i8* %232, align 1
  %233 = load i32, i32* @x.18
  %234 = load i32, i32* @y.19
  %235 = add i32 %233, -1134599339
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1134599339
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2023629787, i32 1395713292
  store i32 %247, i32* %22
  br label %590

; <label>:248:                                    ; preds = %27
  store i32 -240718099, i32* %22
  br label %590

; <label>:249:                                    ; preds = %27
  %250 = load i32, i32* @x.18
  %251 = load i32, i32* @y.19
  %252 = sub i32 %250, -977263420
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -977263420
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -609904213, i32 -470385538
  store i32 %276, i32* %22
  br label %590

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* @x.18
  %279 = load i32, i32* @y.19
  %280 = sub i32 %278, -250923226
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -250923226
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1591708932, i32 -470385538
  store i32 %304, i32* %22
  br label %590

; <label>:305:                                    ; preds = %27
  store i32 819885525, i32* %22
  br label %590

; <label>:306:                                    ; preds = %27
  %307 = load volatile i8*, i8** %8
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sge i32 %309, 48
  %311 = select i1 %310, i32 1336792422, i32 -996308304
  store i32 %311, i32* %22
  store i1 false, i1* %25
  br label %590

; <label>:312:                                    ; preds = %27
  %313 = load i32, i32* @x.18
  %314 = load i32, i32* @y.19
  %315 = add i32 %313, 1315776763
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1315776763
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2121689362, i32 -476955011
  store i32 %339, i32* %22
  br label %590

; <label>:340:                                    ; preds = %27
  %341 = load volatile i8*, i8** %8
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp sle i32 %343, 57
  store i1 %344, i1* %5
  %345 = load i32, i32* @x.18
  %346 = load i32, i32* @y.19
  %347 = sub i32 %345, -1124714508
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1124714508
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2029763109, i32 -476955011
  store i32 %371, i32* %22
  br label %590

; <label>:372:                                    ; preds = %27
  store i32 -996308304, i32* %22
  %373 = load volatile i1, i1* %5
  store i1 %373, i1* %25
  br label %590

; <label>:374:                                    ; preds = %27
  %375 = load i1, i1* %25
  %376 = select i1 %375, i32 564624017, i32 -76745953
  store i32 %376, i32* %22
  br label %590

; <label>:377:                                    ; preds = %27
  %378 = load volatile i64*, i64** %10
  %379 = load i64, i64* %378, align 8
  %380 = mul nsw i64 %379, 10
  %381 = load volatile i8*, i8** %8
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i64
  %384 = add i64 %380, 8239004271948896064
  %385 = add i64 %384, %383
  %386 = sub i64 %385, 8239004271948896064
  %387 = add nsw i64 %380, %383
  %388 = add i64 %386, 1553726245777139775
  %389 = sub i64 %388, 48
  %390 = sub i64 %389, 1553726245777139775
  %391 = sub nsw i64 %386, 48
  %392 = load volatile i64*, i64** %10
  store i64 %390, i64* %392, align 8
  %393 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  %394 = load volatile i8*, i8** %8
  store i8 %393, i8* %394, align 1
  store i32 819885525, i32* %22
  br label %590

; <label>:395:                                    ; preds = %27
  %396 = load i32, i32* @x.18
  %397 = load i32, i32* @y.19
  %398 = add i32 %396, 510817252
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 510817252
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -819651942, i32 -2003327
  store i32 %422, i32* %22
  br label %590

; <label>:423:                                    ; preds = %27
  %424 = load volatile i8*, i8** %9
  %425 = load i8, i8* %424, align 1
  %426 = trunc i8 %425 to i1
  store i1 %426, i1* %4
  %427 = load i32, i32* @x.18
  %428 = load i32, i32* @y.19
  %429 = sub i32 %427, 1974014922
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1974014922
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1431496494, i32 -2003327
  store i32 %441, i32* %22
  br label %590

; <label>:442:                                    ; preds = %27
  %443 = load volatile i1, i1* %4
  %444 = select i1 %443, i32 254134338, i32 -220968372
  store i32 %444, i32* %22
  br label %590

; <label>:445:                                    ; preds = %27
  %446 = load volatile i64*, i64** %10
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, -618101922828718968
  %449 = sub i64 %448, %447
  %450 = add i64 %449, -618101922828718968
  %451 = sub nsw i64 0, %447
  store i32 -1722912534, i32* %22
  store i64 %450, i64* %26
  br label %590

; <label>:452:                                    ; preds = %27
  %453 = load i32, i32* @x.18
  %454 = load i32, i32* @y.19
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1593144690, i32 -390273870
  store i32 %478, i32* %22
  br label %590

; <label>:479:                                    ; preds = %27
  %480 = load volatile i64*, i64** %10
  %481 = load i64, i64* %480, align 8
  store i64 %481, i64* %3
  %482 = load i32, i32* @x.18
  %483 = load i32, i32* @y.19
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1189000027, i32 -390273870
  store i32 %507, i32* %22
  br label %590

; <label>:508:                                    ; preds = %27
  store i32 -1722912534, i32* %22
  %509 = load volatile i64, i64* %3
  store i64 %509, i64* %26
  br label %590

; <label>:510:                                    ; preds = %27
  %511 = load i64, i64* %26
  store i64 %511, i64* %1
  %512 = load i32, i32* @x.18
  %513 = load i32, i32* @y.19
  %514 = add i32 %512, -257672931
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -257672931
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1335739106, i32 -203330188
  store i32 %526, i32* %22
  br label %590

; <label>:527:                                    ; preds = %27
  %528 = load i32, i32* @x.18
  %529 = load i32, i32* @y.19
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -12158536, i32 -203330188
  store i32 %553, i32* %22
  br label %590

; <label>:554:                                    ; preds = %27
  %555 = load volatile i64, i64* %1
  ret i64 %555

; <label>:556:                                    ; preds = %27
  %557 = alloca i64, align 8
  %558 = alloca i8, align 1
  %559 = alloca i8, align 1
  store i64 0, i64* %557, align 8
  store i8 0, i8* %558, align 1
  %560 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  store i8 %560, i8* %559, align 1
  store i32 -1203021556, i32* %22
  br label %590

; <label>:561:                                    ; preds = %27
  %562 = load volatile i8*, i8** %8
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp sgt i32 %564, 57
  store i32 -622110217, i32* %22
  br label %590

; <label>:566:                                    ; preds = %27
  store i32 -805958068, i32* %22
  br label %590

; <label>:567:                                    ; preds = %27
  %568 = load volatile i8*, i8** %8
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 45
  store i32 -494972752, i32* %22
  br label %590

; <label>:572:                                    ; preds = %27
  %573 = load volatile i8*, i8** %9
  store i8 1, i8* %573, align 1
  %574 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  %575 = load volatile i8*, i8** %8
  store i8 %574, i8* %575, align 1
  store i32 -1293293843, i32* %22
  br label %590

; <label>:576:                                    ; preds = %27
  store i32 -609904213, i32* %22
  br label %590

; <label>:577:                                    ; preds = %27
  %578 = load volatile i8*, i8** %8
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp sle i32 %580, 57
  store i32 2121689362, i32* %22
  br label %590

; <label>:582:                                    ; preds = %27
  %583 = load volatile i8*, i8** %9
  %584 = load i8, i8* %583, align 1
  %585 = trunc i8 %584 to i1
  store i32 -819651942, i32* %22
  br label %590

; <label>:586:                                    ; preds = %27
  %587 = load volatile i64*, i64** %10
  %588 = load i64, i64* %587, align 8
  store i32 1593144690, i32* %22
  br label %590

; <label>:589:                                    ; preds = %27
  store i32 -1335739106, i32* %22
  br label %590

; <label>:590:                                    ; preds = %589, %586, %582, %577, %576, %572, %567, %566, %561, %556, %527, %510, %508, %479, %452, %445, %442, %423, %395, %377, %374, %372, %340, %312, %306, %305, %277, %249, %248, %229, %213, %210, %190, %175, %172, %169, %153, %125, %123, %121, %102, %86, %80, %74, %73, %50, %30, %29
  br label %27
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN6fastio3getEv(%struct.fastio*) #0 comdat align 2 {
  %2 = alloca i8
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.fastio*
  %6 = alloca i8, align 1
  %7 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %7, align 8
  %8 = load %struct.fastio*, %struct.fastio** %7, align 8
  store %struct.fastio* %8, %struct.fastio** %5
  %9 = load volatile %struct.fastio*, %struct.fastio** %5
  %10 = getelementptr inbounds %struct.fastio, %struct.fastio* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = load volatile %struct.fastio*, %struct.fastio** %5
  %13 = getelementptr inbounds %struct.fastio, %struct.fastio* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -261024081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %222
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -261024081, label %19
    i32 -282925822, label %24
    i32 -265783081, label %52
    i32 788067663, label %91
    i32 -1626247916, label %92
    i32 -192811745, label %108
    i32 1332372728, label %109
    i32 -594450706, label %122
    i32 -944109137, label %138
    i32 150561966, label %166
    i32 1731563742, label %168
    i32 1973107009, label %220
  ]

; <label>:18:                                     ; preds = %16
  br label %222

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -282925822, i32 -1626247916
  store i32 %23, i32* %15
  br label %222

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.20
  %26 = load i32, i32* @y.21
  %27 = add i32 %25, -1654598012
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1654598012
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -265783081, i32 1731563742
  store i32 %51, i32* %15
  br label %222

; <label>:52:                                     ; preds = %16
  %53 = load volatile %struct.fastio*, %struct.fastio** %5
  %54 = getelementptr inbounds %struct.fastio, %struct.fastio* %53, i32 0, i32 0
  %55 = load volatile %struct.fastio*, %struct.fastio** %5
  %56 = getelementptr inbounds %struct.fastio, %struct.fastio* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %56, align 4
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %54, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %6, align 1
  %64 = load i32, i32* @x.20
  %65 = load i32, i32* @y.21
  %66 = add i32 %64, -574873879
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -574873879
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 788067663, i32 1731563742
  store i32 %90, i32* %15
  br label %222

; <label>:91:                                     ; preds = %16
  store i32 -594450706, i32* %15
  br label %222

; <label>:92:                                     ; preds = %16
  %93 = load volatile %struct.fastio*, %struct.fastio** %5
  %94 = getelementptr inbounds %struct.fastio, %struct.fastio* %93, i32 0, i32 1
  store i32 0, i32* %94, align 4
  %95 = load volatile %struct.fastio*, %struct.fastio** %5
  %96 = getelementptr inbounds %struct.fastio, %struct.fastio* %95, i32 0, i32 0
  %97 = getelementptr inbounds [100000 x i8], [100000 x i8]* %96, i32 0, i32 0
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %99 = call i64 @fread(i8* %97, i64 1, i64 100000, %struct._IO_FILE* %98)
  %100 = trunc i64 %99 to i32
  %101 = load volatile %struct.fastio*, %struct.fastio** %5
  %102 = getelementptr inbounds %struct.fastio, %struct.fastio* %101, i32 0, i32 2
  store i32 %100, i32* %102, align 4
  %103 = load volatile %struct.fastio*, %struct.fastio** %5
  %104 = getelementptr inbounds %struct.fastio, %struct.fastio* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -192811745, i32 1332372728
  store i32 %107, i32* %15
  br label %222

; <label>:108:                                    ; preds = %16
  store i8 -1, i8* %6, align 1
  store i32 -594450706, i32* %15
  br label %222

; <label>:109:                                    ; preds = %16
  %110 = load volatile %struct.fastio*, %struct.fastio** %5
  %111 = getelementptr inbounds %struct.fastio, %struct.fastio* %110, i32 0, i32 0
  %112 = load volatile %struct.fastio*, %struct.fastio** %5
  %113 = getelementptr inbounds %struct.fastio, %struct.fastio* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, 442761283
  %116 = add i32 %115, 1
  %117 = add i32 %116, 442761283
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %113, align 4
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds [100000 x i8], [100000 x i8]* %111, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %6, align 1
  store i32 -594450706, i32* %15
  br label %222

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @x.20
  %124 = load i32, i32* @y.21
  %125 = sub i32 %123, 230783490
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 230783490
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -944109137, i32 1973107009
  store i32 %137, i32* %15
  br label %222

; <label>:138:                                    ; preds = %16
  %139 = load i8, i8* %6, align 1
  store i8 %139, i8* %2
  %140 = load i32, i32* @x.20
  %141 = load i32, i32* @y.21
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 150561966, i32 1973107009
  store i32 %165, i32* %15
  br label %222

; <label>:166:                                    ; preds = %16
  %167 = load volatile i8, i8* %2
  ret i8 %167

; <label>:168:                                    ; preds = %16
  %169 = load volatile %struct.fastio*, %struct.fastio** %5
  %170 = getelementptr inbounds %struct.fastio, %struct.fastio* %169, i32 0, i32 0
  %171 = load volatile %struct.fastio*, %struct.fastio** %5
  %172 = getelementptr inbounds %struct.fastio, %struct.fastio* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 %173, 1
  %177 = mul i32 %175, 1
  %178 = add i32 0, 1577634861
  %179 = sub i32 %178, %173
  %180 = sub i32 %179, 1577634861
  %181 = sub i32 0, %173
  %182 = add i32 %180, -1729984176
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1729984176
  %185 = add i32 %180, 1
  %186 = sub i32 0, %173
  %187 = add i32 0, %186
  %188 = sub i32 0, %173
  %189 = sub i32 0, %187
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add i32 %187, 1
  %194 = sub i32 0, 1
  %195 = add i32 %173, %194
  %196 = sub i32 %173, 1
  %197 = mul i32 %195, 1
  %198 = add i32 %173, -625824486
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -625824486
  %201 = sub i32 %173, 1
  %202 = mul i32 %200, 1
  %203 = sub i32 %173, 224337090
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 224337090
  %206 = sub i32 %173, 1
  %207 = mul i32 %205, 1
  %208 = sub i32 0, 1
  %209 = add i32 %173, %208
  %210 = sub i32 %173, 1
  %211 = mul i32 %209, 1
  %212 = shl i32 %173, 1
  %213 = add i32 %173, -1938360076
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1938360076
  %216 = add nsw i32 %173, 1
  store i32 %215, i32* %172, align 4
  %217 = sext i32 %173 to i64
  %218 = getelementptr inbounds [100000 x i8], [100000 x i8]* %170, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  store i8 %219, i8* %6, align 1
  store i32 -265783081, i32* %15
  br label %222

; <label>:220:                                    ; preds = %16
  %221 = load i8, i8* %6, align 1
  store i32 -944109137, i32* %15
  br label %222

; <label>:222:                                    ; preds = %220, %168, %138, %122, %109, %108, %92, %91, %52, %24, %19, %18
  br label %16
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s614352244.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
