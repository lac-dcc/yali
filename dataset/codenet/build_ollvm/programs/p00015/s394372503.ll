; ModuleID = 'Project_CodeNet_C++1400/p00015/s394372503.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s394372503.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4fillIPccEvT_S1_RKT0_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n1 = global [100 x i8] zeroinitializer, align 16
@n2 = global [100 x i8] zeroinitializer, align 16
@ans = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394372503.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z7reversePcii(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 124085907, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 124085907, label %15
    i32 1422500587, label %20
    i32 1567613564, label %21
    i32 -725239321, label %41
    i32 457270307, label %57
    i32 -1632561775, label %85
    i32 558269952, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %16, %17
  %19 = select i1 %18, i32 1422500587, i32 1567613564
  store i32 %19, i32* %11
  br label %87

; <label>:20:                                     ; preds = %12
  store i32 -725239321, i32* %11
  br label %87

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %25, i8* dereferenceable(1) %29) #3
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, -1766857569
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1766857569
  %35 = add nsw i32 %31, 1
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %36, 206611976
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 206611976
  %40 = sub nsw i32 %36, 1
  call void @_Z7reversePcii(i8* %30, i32 %34, i32 %39)
  store i32 -725239321, i32* %11
  br label %87

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 1644065267
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1644065267
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 457270307, i32 558269952
  store i32 %56, i32* %11
  br label %87

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, 255718107
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 255718107
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1632561775, i32 558269952
  store i32 %84, i32* %11
  br label %87

; <label>:85:                                     ; preds = %12
  ret void

; <label>:86:                                     ; preds = %12
  store i32 457270307, i32* %11
  br label %87

; <label>:87:                                     ; preds = %86, %57, %41, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, 964447629
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 964447629
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 810396201, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 810396201, label %19
    i32 -1952028582, label %27
    i32 -1404372419, label %68
    i32 1720293329, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1952028582, i32 1720293329
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8, align 1
  store i8* %0, i8** %28, align 8
  store i8* %1, i8** %29, align 8
  %31 = load i8*, i8** %28, align 8
  %32 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %31) #3
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %30, align 1
  %34 = load i8*, i8** %29, align 8
  %35 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %34) #3
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %28, align 8
  store i8 %36, i8* %37, align 1
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %30) #3
  %39 = load i8, i8* %38, align 1
  %40 = load i8*, i8** %29, align 8
  store i8 %39, i8* %40, align 1
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, -1133044694
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1133044694
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
  %67 = select i1 %65, i32 -1404372419, i32 1720293329
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i8*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca i8, align 1
  store i8* %0, i8** %70, align 8
  store i8* %1, i8** %71, align 8
  %73 = load i8*, i8** %70, align 8
  %74 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %73) #3
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %72, align 1
  %76 = load i8*, i8** %71, align 8
  %77 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %76) #3
  %78 = load i8, i8* %77, align 1
  %79 = load i8*, i8** %70, align 8
  store i8 %78, i8* %79, align 1
  %80 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %72) #3
  %81 = load i8, i8* %80, align 1
  %82 = load i8*, i8** %71, align 8
  store i8 %81, i8* %82, align 1
  store i32 -1952028582, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3sumii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %8
  %16 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #8
  store i64 %16, i64* %7
  %17 = alloca i32
  store i32 1088815552, i32* %17
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %420
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 1088815552, label %23
    i32 649062686, label %28
    i32 1505931404, label %29
    i32 657244171, label %39
    i32 -1269342822, label %67
    i32 1165458086, label %88
    i32 -917459463, label %91
    i32 666347671, label %92
    i32 -501798496, label %102
    i32 -584251417, label %131
    i32 1971603231, label %162
    i32 -339292840, label %165
    i32 -1558337906, label %171
    i32 457045081, label %177
    i32 1599974558, label %181
    i32 2117202628, label %209
    i32 1408993507, label %225
    i32 -1121243314, label %226
    i32 -291439945, label %242
    i32 -2038407978, label %286
    i32 553027082, label %287
    i32 1632122155, label %288
    i32 -100567012, label %294
    i32 501815198, label %325
    i32 -45237289, label %326
  ]

; <label>:22:                                     ; preds = %20
  br label %420

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %8
  %25 = load volatile i64, i64* %7
  %26 = icmp uge i64 %24, %25
  %27 = select i1 %26, i32 649062686, i32 1505931404
  store i32 %27, i32* %17
  br label %420

; <label>:28:                                     ; preds = %20
  store i32 657244171, i32* %17
  store i32 0, i32* %18
  br label %420

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %34, 445690784
  %36 = sub i32 %35, 48
  %37 = sub i32 %36, 445690784
  %38 = sub nsw i32 %34, 48
  store i32 657244171, i32* %17
  store i32 %37, i32* %18
  br label %420

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %18
  store i32 %40, i32* %4
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1269342822, i32 1632122155
  store i32 %66, i32* %17
  br label %420

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32, i32* %4
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #8
  %72 = icmp uge i64 %70, %71
  store i1 %72, i1* %6
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, -201924351
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -201924351
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1165458086, i32 1632122155
  store i32 %87, i32* %17
  br label %420

; <label>:88:                                     ; preds = %20
  %89 = load volatile i1, i1* %6
  %90 = select i1 %89, i32 -917459463, i32 666347671
  store i32 %90, i32* %17
  br label %420

; <label>:91:                                     ; preds = %20
  store i32 -501798496, i32* %17
  store i32 0, i32* %19
  br label %420

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %97, 946369061
  %99 = sub i32 %98, 48
  %100 = add i32 %99, 946369061
  %101 = sub nsw i32 %97, 48
  store i32 -501798496, i32* %17
  store i32 %100, i32* %19
  br label %420

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %19
  store i32 %103, i32* %3
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 39065732
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 39065732
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -584251417, i32 -100567012
  store i32 %130, i32* %17
  br label %420

; <label>:131:                                    ; preds = %20
  %132 = load volatile i32, i32* %3
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sub i32 %133, -1966907676
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1966907676
  %138 = add nsw i32 %133, %134
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, %137
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %137, %139
  store i32 %143, i32* %13, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 100
  store i1 %146, i1* %5
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = add i32 %147, 1688510504
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1688510504
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1971603231, i32 -100567012
  store i32 %161, i32* %17
  br label %420

; <label>:162:                                    ; preds = %20
  %163 = load volatile i1, i1* %5
  %164 = select i1 %163, i32 1599974558, i32 -339292840
  store i32 %164, i32* %17
  br label %420

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #8
  %169 = icmp uge i64 %167, %168
  %170 = select i1 %169, i32 -1558337906, i32 -1121243314
  store i32 %170, i32* %17
  br label %420

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #8
  %175 = icmp uge i64 %173, %174
  %176 = select i1 %175, i32 457045081, i32 -1121243314
  store i32 %176, i32* %17
  br label %420

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %10, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1599974558, i32 -1121243314
  store i32 %180, i32* %17
  br label %420

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = add i32 %182, 1532340321
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1532340321
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2117202628, i32 501815198
  store i32 %208, i32* %17
  br label %420

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = add i32 %210, -615130573
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -615130573
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1408993507, i32 501815198
  store i32 %224, i32* %17
  br label %420

; <label>:225:                                    ; preds = %20
  store i32 553027082, i32* %17
  br label %420

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = add i32 %227, 807080421
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 807080421
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -291439945, i32 -45237289
  store i32 %241, i32* %17
  br label %420

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* %13, align 4
  %244 = srem i32 %243, 10
  %245 = sub i32 %244, -62125061
  %246 = add i32 %245, 48
  %247 = add i32 %246, -62125061
  %248 = add nsw i32 %244, 48
  %249 = trunc i32 %247 to i8
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %251
  store i8 %249, i8* %252, align 1
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %253, -438331737
  %255 = add i32 %254, 1
  %256 = add i32 %255, -438331737
  %257 = add nsw i32 %253, 1
  %258 = load i32, i32* %13, align 4
  %259 = sdiv i32 %258, 10
  call void @_Z3sumii(i32 %256, i32 %259)
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2038407978, i32 -45237289
  store i32 %285, i32* %17
  br label %420

; <label>:286:                                    ; preds = %20
  store i32 553027082, i32* %17
  br label %420

; <label>:287:                                    ; preds = %20
  ret void

; <label>:288:                                    ; preds = %20
  %289 = load volatile i32, i32* %4
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #8
  %293 = icmp uge i64 %291, %292
  store i32 -1269342822, i32* %17
  br label %420

; <label>:294:                                    ; preds = %20
  %295 = load volatile i32, i32* %3
  store i32 %295, i32* %12, align 4
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sub i32 0, -922748733
  %299 = sub i32 %298, %296
  %300 = add i32 %299, -922748733
  %301 = sub i32 0, %296
  %302 = sub i32 0, %300
  %303 = sub i32 0, %297
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, %297
  %307 = add i32 %296, 423625594
  %308 = add i32 %307, %297
  %309 = sub i32 %308, 423625594
  %310 = add nsw i32 %296, %297
  %311 = load i32, i32* %10, align 4
  %312 = sub i32 0, %309
  %313 = add i32 0, %312
  %314 = sub i32 0, %309
  %315 = add i32 %313, 963660968
  %316 = add i32 %315, %311
  %317 = sub i32 %316, 963660968
  %318 = add i32 %313, %311
  %319 = shl i32 %309, %311
  %320 = sub i32 0, %311
  %321 = sub i32 %309, %320
  %322 = add nsw i32 %309, %311
  store i32 %321, i32* %13, align 4
  %323 = load i32, i32* %9, align 4
  %324 = icmp eq i32 %323, 100
  store i32 -584251417, i32* %17
  br label %420

; <label>:325:                                    ; preds = %20
  store i32 2117202628, i32* %17
  br label %420

; <label>:326:                                    ; preds = %20
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 0, 1926979806
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1926979806
  %331 = sub i32 0, %327
  %332 = sub i32 %330, 1336749004
  %333 = add i32 %332, 10
  %334 = add i32 %333, 1336749004
  %335 = add i32 %330, 10
  %336 = add i32 %327, -33208435
  %337 = sub i32 %336, 10
  %338 = sub i32 %337, -33208435
  %339 = sub i32 %327, 10
  %340 = mul i32 %338, 10
  %341 = add i32 0, 2059086314
  %342 = sub i32 %341, %327
  %343 = sub i32 %342, 2059086314
  %344 = sub i32 0, %327
  %345 = add i32 %343, -2045767378
  %346 = add i32 %345, 10
  %347 = sub i32 %346, -2045767378
  %348 = add i32 %343, 10
  %349 = srem i32 %327, 10
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %352 = sub i32 0, %349
  %353 = sub i32 0, %351
  %354 = sub i32 0, 48
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, 48
  %358 = sub i32 %349, -283995860
  %359 = add i32 %358, 48
  %360 = add i32 %359, -283995860
  %361 = add nsw i32 %349, 48
  %362 = trunc i32 %360 to i8
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %364
  store i8 %362, i8* %365, align 1
  %366 = load i32, i32* %9, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 0, %366
  %369 = add i32 0, %368
  %370 = sub i32 0, %366
  %371 = sub i32 %369, 2114158104
  %372 = add i32 %371, 1
  %373 = add i32 %372, 2114158104
  %374 = add i32 %369, 1
  %375 = add i32 %366, 1655147042
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1655147042
  %378 = sub i32 %366, 1
  %379 = mul i32 %377, 1
  %380 = add i32 %366, 1485485434
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1485485434
  %383 = add nsw i32 %366, 1
  %384 = load i32, i32* %13, align 4
  %385 = add i32 0, -508552954
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -508552954
  %388 = sub i32 0, %384
  %389 = sub i32 0, %387
  %390 = sub i32 0, 10
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add i32 %387, 10
  %394 = shl i32 %384, 10
  %395 = sub i32 0, 10
  %396 = add i32 %384, %395
  %397 = sub i32 %384, 10
  %398 = mul i32 %396, 10
  %399 = shl i32 %384, 10
  %400 = sub i32 0, %384
  %401 = add i32 0, %400
  %402 = sub i32 0, %384
  %403 = add i32 %401, -1208675225
  %404 = add i32 %403, 10
  %405 = sub i32 %404, -1208675225
  %406 = add i32 %401, 10
  %407 = add i32 %384, 224865106
  %408 = sub i32 %407, 10
  %409 = sub i32 %408, 224865106
  %410 = sub i32 %384, 10
  %411 = mul i32 %409, 10
  %412 = sub i32 0, %384
  %413 = add i32 0, %412
  %414 = sub i32 0, %384
  %415 = sub i32 %413, -438203104
  %416 = add i32 %415, 10
  %417 = add i32 %416, -438203104
  %418 = add i32 %413, 10
  %419 = sdiv i32 %384, 10
  call void @_Z3sumii(i32 %382, i32 %419)
  store i32 -291439945, i32* %17
  br label %420

; <label>:420:                                    ; preds = %326, %325, %294, %288, %286, %242, %226, %225, %209, %181, %177, %171, %165, %162, %131, %102, %92, %91, %88, %67, %39, %29, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1093545712, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %154
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1093545712, label %11
    i32 1894969722, label %38
    i32 1354329995, label %69
    i32 -487128967, label %72
    i32 1284983943, label %89
    i32 -1041306044, label %91
    i32 -862425669, label %99
    i32 -1074216497, label %100
    i32 627049913, label %105
    i32 -1191394748, label %120
    i32 -710317935, label %148
    i32 -908210494, label %149
    i32 1672746964, label %153
  ]

; <label>:10:                                     ; preds = %8
  br label %154

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1894969722, i32 -908210494
  store i32 %37, i32* %7
  br label %154

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = add i32 %42, 1231485306
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1231485306
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1354329995, i32 -908210494
  store i32 %68, i32* %7
  br label %154

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 -487128967, i32 627049913
  store i32 %71, i32* %7
  br label %154

; <label>:72:                                     ; preds = %8
  store i8 0, i8* %5, align 1
  call void @_ZSt4fillIPccEvT_S1_RKT0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i64 99), i8* dereferenceable(1) %5)
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0))
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0))
  %75 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #8
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 %75, 1
  %79 = trunc i64 %77 to i32
  call void @_Z7reversePcii(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0), i32 0, i32 %79)
  %80 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #8
  %81 = sub i64 %80, 5805172962812553853
  %82 = sub i64 %81, 1
  %83 = add i64 %82, 5805172962812553853
  %84 = sub i64 %80, 1
  %85 = trunc i64 %83 to i32
  call void @_Z7reversePcii(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0), i32 0, i32 %85)
  call void @_Z3sumii(i32 0, i32 0)
  %86 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0)) #8
  %87 = icmp ugt i64 %86, 80
  %88 = select i1 %87, i32 1284983943, i32 -1041306044
  store i32 %88, i32* %7
  br label %154

; <label>:89:                                     ; preds = %8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -862425669, i32* %7
  br label %154

; <label>:91:                                     ; preds = %8
  %92 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0)) #8
  %93 = add i64 %92, -5278684027370281447
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, -5278684027370281447
  %96 = sub i64 %92, 1
  %97 = trunc i64 %95 to i32
  call void @_Z7reversePcii(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0), i32 0, i32 %97)
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0))
  store i32 -862425669, i32* %7
  br label %154

; <label>:99:                                     ; preds = %8
  store i32 -1074216497, i32* %7
  br label %154

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %4, align 4
  store i32 -1093545712, i32* %7
  br label %154

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1191394748, i32 1672746964
  store i32 %119, i32* %7
  br label %154

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = add i32 %121, -2114611908
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2114611908
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -710317935, i32 1672746964
  store i32 %147, i32* %7
  br label %154

; <label>:148:                                    ; preds = %8
  ret i32 0

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  store i32 1894969722, i32* %7
  br label %154

; <label>:153:                                    ; preds = %8
  store i32 -1191394748, i32* %7
  br label %154

; <label>:154:                                    ; preds = %153, %149, %120, %105, %100, %99, %91, %89, %72, %69, %38, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPccEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8*
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
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
  store i32 -2115144216, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2115144216, label %23
    i32 -107175552, label %43
    i32 -2079976212, label %80
    i32 -1016255490, label %83
    i32 -96123526, label %92
    i32 915510576, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -107175552, i32 915510576
  store i32 %42, i32* %19
  br label %129

; <label>:43:                                     ; preds = %20
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %7
  %45 = alloca i8*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i8, align 1
  store i8* %47, i8** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i8**, i8*** %7
  store i8* %0, i8** %49, align 8
  store i8* %1, i8** %45, align 8
  store i8* %2, i8** %46, align 8
  %50 = load i8*, i8** %46, align 8
  %51 = load i8, i8* %50, align 1
  %52 = load volatile i8*, i8** %6
  store i8 %51, i8* %52, align 1
  %53 = load i8*, i8** %45, align 8
  %54 = load volatile i8**, i8*** %7
  %55 = load i8*, i8** %54, align 8
  %56 = ptrtoint i8* %53 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = load volatile i64*, i64** %5
  store i64 %59, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.16
  %66 = load i32, i32* @y.17
  %67 = add i32 %65, -1597896799
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1597896799
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2079976212, i32 915510576
  store i32 %79, i32* %19
  br label %129

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1016255490, i32 -96123526
  store i32 %82, i32* %19
  br label %129

; <label>:83:                                     ; preds = %20
  %84 = load volatile i8**, i8*** %7
  %85 = load i8*, i8** %84, align 8
  %86 = load volatile i8*, i8** %6
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = trunc i32 %88 to i8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  call void @llvm.memset.p0i8.i64(i8* %85, i8 %89, i64 %91, i32 1, i1 false)
  store i32 -96123526, i32* %19
  br label %129

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  %94 = alloca i8*, align 8
  %95 = alloca i8*, align 8
  %96 = alloca i8*, align 8
  %97 = alloca i8, align 1
  %98 = alloca i64, align 8
  store i8* %0, i8** %94, align 8
  store i8* %1, i8** %95, align 8
  store i8* %2, i8** %96, align 8
  %99 = load i8*, i8** %96, align 8
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %97, align 1
  %101 = load i8*, i8** %95, align 8
  %102 = load i8*, i8** %94, align 8
  %103 = ptrtoint i8* %101 to i64
  %104 = ptrtoint i8* %102 to i64
  %105 = add i64 0, -6454271460524537494
  %106 = sub i64 %105, %103
  %107 = sub i64 %106, -6454271460524537494
  %108 = sub i64 0, %103
  %109 = sub i64 %107, 7143281455221132067
  %110 = add i64 %109, %104
  %111 = add i64 %110, 7143281455221132067
  %112 = add i64 %107, %104
  %113 = shl i64 %103, %104
  %114 = add i64 0, 5043050595116991426
  %115 = sub i64 %114, %103
  %116 = sub i64 %115, 5043050595116991426
  %117 = sub i64 0, %103
  %118 = sub i64 0, %116
  %119 = sub i64 0, %104
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %104
  %123 = sub i64 %103, -3284756472475723547
  %124 = sub i64 %123, %104
  %125 = add i64 %124, -3284756472475723547
  %126 = sub i64 %103, %104
  store i64 %125, i64* %98, align 8
  %127 = load i64, i64* %98, align 8
  %128 = icmp ne i64 %127, 0
  store i32 -107175552, i32* %19
  br label %129

; <label>:129:                                    ; preds = %93, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394372503.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
