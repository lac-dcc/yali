; ModuleID = 'Project_CodeNet_C++1400/p03837/s609004837.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s609004837.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dist = global [101 x [101 x i32]] zeroinitializer, align 16
@a = global [1003 x i32] zeroinitializer, align 16
@b = global [1003 x i32] zeroinitializer, align 16
@c = global [1003 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609004837.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -472792381
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -472792381
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -380128083, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -380128083, label %17
    i32 -1310343340, label %37
    i32 915706689, label %66
    i32 -1390825027, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1310343340, i32 -1390825027
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1771518734
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1771518734
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 915706689, i32 -1390825027
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1310343340, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [101 x i32]]* @dist to i8*), i8 63, i64 40804, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 1985404238, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %124
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1985404238, label %7
    i32 1399737835, label %34
    i32 -1932820798, label %65
    i32 536608540, label %68
    i32 -2021548298, label %84
    i32 528249833, label %106
    i32 -560151607, label %107
    i32 -1863604775, label %112
    i32 -1835800221, label %113
    i32 -1996033705, label %117
  ]

; <label>:6:                                      ; preds = %4
  br label %124

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1399737835, i32 -1835800221
  store i32 %33, i32* %3
  br label %124

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -260389837
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -260389837
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
  %64 = select i1 %62, i32 -1932820798, i32 -1835800221
  store i32 %64, i32* %3
  br label %124

; <label>:65:                                     ; preds = %4
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 536608540, i32 -1863604775
  store i32 %67, i32* %3
  br label %124

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -20067077
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -20067077
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2021548298, i32 -1996033705
  store i32 %83, i32* %3
  br label %124

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 2089019641
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2089019641
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 528249833, i32 -1996033705
  store i32 %105, i32* %3
  br label %124

; <label>:106:                                    ; preds = %4
  store i32 -560151607, i32* %3
  br label %124

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %2, align 4
  store i32 1985404238, i32* %3
  br label %124

; <label>:112:                                    ; preds = %4
  ret void

; <label>:113:                                    ; preds = %4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  store i32 1399737835, i32* %3
  br label %124

; <label>:117:                                    ; preds = %4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %120, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  store i32 -2021548298, i32* %3
  br label %124

; <label>:124:                                    ; preds = %117, %113, %107, %106, %84, %68, %65, %34, %7, %6
  br label %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_edgeiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %12
  store i32 %7, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %18
  store i32 %7, i32* %19, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1081232009, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %518
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1081232009, label %17
    i32 866495336, label %22
    i32 -94965875, label %23
    i32 891553280, label %51
    i32 -1445208859, label %70
    i32 696321548, label %73
    i32 -573151669, label %74
    i32 -1568936012, label %79
    i32 -2125930016, label %112
    i32 -1647545798, label %128
    i32 -1991953398, label %160
    i32 -465287473, label %161
    i32 -1130274418, label %162
    i32 -563235123, label %169
    i32 -1700750253, label %185
    i32 -9090089, label %201
    i32 1804463202, label %202
    i32 -263801428, label %208
    i32 720103130, label %209
    i32 268911357, label %214
    i32 -1860395599, label %227
    i32 18120873, label %232
    i32 825356634, label %237
    i32 -1710506619, label %242
    i32 1620976727, label %265
    i32 -60365726, label %293
    i32 -901310468, label %321
    i32 1072874830, label %322
    i32 -1383757446, label %323
    i32 1065751239, label %324
    i32 210038138, label %329
    i32 -134370866, label %333
    i32 159908838, label %361
    i32 -14379396, label %382
    i32 -760594112, label %383
    i32 -1517626135, label %410
    i32 1272307727, label %438
    i32 1067783136, label %439
    i32 128246086, label %446
    i32 -568726349, label %462
    i32 -397321044, label %481
    i32 -485588794, label %482
    i32 -353833231, label %486
    i32 -838073371, label %505
    i32 1622949263, label %506
    i32 1336554447, label %507
    i32 1319315865, label %513
    i32 341357009, label %514
  ]

; <label>:16:                                     ; preds = %14
  br label %518

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 866495336, i32 -263801428
  store i32 %21, i32* %13
  br label %518

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -94965875, i32* %13
  br label %518

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -796224369
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -796224369
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 891553280, i32 -485588794
  store i32 %50, i32* %13
  br label %518

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 461261036
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 461261036
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1445208859, i32 -485588794
  store i32 %69, i32* %13
  br label %518

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 696321548, i32 -563235123
  store i32 %72, i32* %13
  br label %518

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -573151669, i32* %13
  br label %518

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1568936012, i32 -465287473
  store i32 %78, i32* %13
  br label %518

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %92, -1830312214
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1830312214
  %103 = add nsw i32 %92, %99
  store i32 %102, i32* %5, align 4
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %85, i32* dereferenceable(4) %5)
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  store i32 -2125930016, i32* %13
  br label %518

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -2103468580
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2103468580
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1647545798, i32 -353833231
  store i32 %127, i32* %13
  br label %518

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %4, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, 1121371096
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1121371096
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1991953398, i32 -353833231
  store i32 %159, i32* %13
  br label %518

; <label>:160:                                    ; preds = %14
  store i32 -573151669, i32* %13
  br label %518

; <label>:161:                                    ; preds = %14
  store i32 -1130274418, i32* %13
  br label %518

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %3, align 4
  store i32 -94965875, i32* %13
  br label %518

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 305277545
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 305277545
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1700750253, i32 -838073371
  store i32 %184, i32* %13
  br label %518

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, 1682940851
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1682940851
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -9090089, i32 -838073371
  store i32 %200, i32* %13
  br label %518

; <label>:201:                                    ; preds = %14
  store i32 1804463202, i32* %13
  br label %518

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, -1955509230
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1955509230
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %2, align 4
  store i32 1081232009, i32* %13
  br label %518

; <label>:208:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 720103130, i32* %13
  br label %518

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* @m, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 268911357, i32 128246086
  store i32 %213, i32* %13
  br label %518

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1003 x i32], [1003 x i32]* @a, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1003 x i32], [1003 x i32]* @b, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %9, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1003 x i32], [1003 x i32]* @c, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %10, align 4
  store i8 1, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 -1860395599, i32* %13
  br label %518

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 18120873, i32 210038138
  store i32 %231, i32* %13
  br label %518

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp ne i32 %233, %234
  %236 = select i1 %235, i32 825356634, i32 -1383757446
  store i32 %236, i32* %13
  br label %518

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %9, align 4
  %240 = icmp ne i32 %238, %239
  %241 = select i1 %240, i32 -1710506619, i32 -1383757446
  store i32 %241, i32* %13
  br label %518

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %249
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %249, %256
  %262 = load i32, i32* %10, align 4
  %263 = icmp slt i32 %260, %262
  %264 = select i1 %263, i32 1620976727, i32 1072874830
  store i32 %264, i32* %13
  br label %518

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = add i32 %266, -1797283653
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1797283653
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -60365726, i32 1622949263
  store i32 %292, i32* %13
  br label %518

; <label>:293:                                    ; preds = %14
  store i8 0, i8* %11, align 1
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1959972171
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1959972171
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -901310468, i32 1622949263
  store i32 %320, i32* %13
  br label %518

; <label>:321:                                    ; preds = %14
  store i32 210038138, i32* %13
  br label %518

; <label>:322:                                    ; preds = %14
  store i32 -1383757446, i32* %13
  br label %518

; <label>:323:                                    ; preds = %14
  store i32 1065751239, i32* %13
  br label %518

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %12, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* %12, align 4
  store i32 -1860395599, i32* %13
  br label %518

; <label>:329:                                    ; preds = %14
  %330 = load i8, i8* %11, align 1
  %331 = trunc i8 %330 to i1
  %332 = select i1 %331, i32 -760594112, i32 -134370866
  store i32 %332, i32* %13
  br label %518

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 1670236531
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1670236531
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 159908838, i32 1336554447
  store i32 %360, i32* %13
  br label %518

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* %6, align 4
  %363 = add i32 %362, -1412191197
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1412191197
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %6, align 4
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = add i32 %367, -1289279724
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1289279724
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -14379396, i32 1336554447
  store i32 %381, i32* %13
  br label %518

; <label>:382:                                    ; preds = %14
  store i32 -760594112, i32* %13
  br label %518

; <label>:383:                                    ; preds = %14
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1517626135, i32 1319315865
  store i32 %409, i32* %13
  br label %518

; <label>:410:                                    ; preds = %14
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, -115018470
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -115018470
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1272307727, i32 1319315865
  store i32 %437, i32* %13
  br label %518

; <label>:438:                                    ; preds = %14
  store i32 1067783136, i32* %13
  br label %518

; <label>:439:                                    ; preds = %14
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  store i32 %444, i32* %7, align 4
  store i32 720103130, i32* %13
  br label %518

; <label>:446:                                    ; preds = %14
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = add i32 %447, 500045351
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 500045351
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -568726349, i32 341357009
  store i32 %461, i32* %13
  br label %518

; <label>:462:                                    ; preds = %14
  %463 = load i32, i32* %6, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %464, i8 signext 10)
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = add i32 %466, 351945165
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 351945165
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -397321044, i32 341357009
  store i32 %480, i32* %13
  br label %518

; <label>:481:                                    ; preds = %14
  ret void

; <label>:482:                                    ; preds = %14
  %483 = load i32, i32* %3, align 4
  %484 = load i32, i32* @n, align 4
  %485 = icmp slt i32 %483, %484
  store i32 891553280, i32* %13
  br label %518

; <label>:486:                                    ; preds = %14
  %487 = load i32, i32* %4, align 4
  %488 = sub i32 %487, -1307304268
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1307304268
  %491 = sub i32 %487, 1
  %492 = mul i32 %490, 1
  %493 = sub i32 0, %487
  %494 = add i32 0, %493
  %495 = sub i32 0, %487
  %496 = sub i32 %494, 1235857749
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1235857749
  %499 = add i32 %494, 1
  %500 = sub i32 0, %487
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %487, 1
  store i32 %503, i32* %4, align 4
  store i32 -1647545798, i32* %13
  br label %518

; <label>:505:                                    ; preds = %14
  store i32 -1700750253, i32* %13
  br label %518

; <label>:506:                                    ; preds = %14
  store i8 0, i8* %11, align 1
  store i32 -60365726, i32* %13
  br label %518

; <label>:507:                                    ; preds = %14
  %508 = load i32, i32* %6, align 4
  %509 = add i32 %508, -1096091663
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1096091663
  %512 = add nsw i32 %508, 1
  store i32 %511, i32* %6, align 4
  store i32 159908838, i32* %13
  br label %518

; <label>:513:                                    ; preds = %14
  store i32 -1517626135, i32* %13
  br label %518

; <label>:514:                                    ; preds = %14
  %515 = load i32, i32* %6, align 4
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %516, i8 signext 10)
  store i32 -568726349, i32* %13
  br label %518

; <label>:518:                                    ; preds = %514, %513, %507, %506, %505, %486, %482, %462, %446, %439, %438, %410, %383, %382, %361, %333, %329, %324, %323, %322, %321, %293, %265, %242, %237, %232, %227, %214, %209, %208, %202, %201, %185, %169, %162, %161, %160, %128, %112, %79, %74, %73, %70, %51, %23, %22, %17, %16
  br label %14
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
  store i32 89884587, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 89884587, label %16
    i32 1325244233, label %21
    i32 22270669, label %49
    i32 1196374959, label %65
    i32 -275770645, label %66
    i32 -1113794772, label %82
    i32 -37568170, label %99
    i32 -1119106144, label %100
    i32 -255669657, label %102
    i32 1722263007, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1325244233, i32 -275770645
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -578141970
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -578141970
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 22270669, i32 -255669657
  store i32 %48, i32* %12
  br label %106

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1196374959, i32 -255669657
  store i32 %64, i32* %12
  br label %106

; <label>:65:                                     ; preds = %13
  store i32 -1119106144, i32* %12
  br label %106

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, 1364518182
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1364518182
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1113794772, i32 1722263007
  store i32 %81, i32* %12
  br label %106

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, -1224817862
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1224817862
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -37568170, i32 1722263007
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 -1119106144, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i32*, i32** %5, align 8
  ret i32* %101

; <label>:102:                                    ; preds = %13
  %103 = load i32*, i32** %7, align 8
  store i32* %103, i32** %5, align 8
  store i32 22270669, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i32*, i32** %6, align 8
  store i32* %105, i32** %5, align 8
  store i32 -1113794772, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %82, %66, %65, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  call void @_Z4initv()
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1079914457, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %247
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1079914457, label %10
    i32 -2119128968, label %26
    i32 844685976, label %56
    i32 459408127, label %59
    i32 1505556262, label %75
    i32 -243461451, label %124
    i32 -585756642, label %125
    i32 594465668, label %131
    i32 -2118500108, label %132
    i32 1051261322, label %136
  ]

; <label>:9:                                      ; preds = %7
  br label %247

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, -2111530053
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2111530053
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2119128968, i32 -2118500108
  store i32 %25, i32* %6
  br label %247

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp slt i32 %27, %28
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
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
  %55 = select i1 %53, i32 844685976, i32 -2118500108
  store i32 %55, i32* %6
  br label %247

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 459408127, i32 594465668
  store i32 %58, i32* %6
  br label %247

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1790539317
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1790539317
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1505556262, i32 1051261322
  store i32 %74, i32* %6
  br label %247

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1003 x i32], [1003 x i32]* @a, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1003 x i32], [1003 x i32]* @b, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %82)
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1003 x i32], [1003 x i32]* @c, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %86)
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1003 x i32], [1003 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, -1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, -1
  store i32 %95, i32* %90, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1003 x i32], [1003 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, -1099953768
  %102 = add i32 %101, -1
  %103 = sub i32 %102, -1099953768
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* %99, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1003 x i32], [1003 x i32]* @c, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  call void @_Z8add_edgeiii(i32 %95, i32 %103, i32 %108)
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 653035133
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 653035133
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -243461451, i32 1051261322
  store i32 %123, i32* %6
  br label %247

; <label>:124:                                    ; preds = %7
  store i32 -585756642, i32* %6
  br label %247

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, -2059442633
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -2059442633
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  store i32 -1079914457, i32* %6
  br label %247

; <label>:131:                                    ; preds = %7
  call void @_Z5solvev()
  ret i32 0

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* @m, align 4
  %135 = icmp slt i32 %133, %134
  store i32 -2119128968, i32* %6
  br label %247

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1003 x i32], [1003 x i32]* @a, i64 0, i64 %138
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %139)
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1003 x i32], [1003 x i32]* @b, i64 0, i64 %142
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %140, i32* dereferenceable(4) %143)
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1003 x i32], [1003 x i32]* @c, i64 0, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %147)
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1003 x i32], [1003 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = add i32 0, %153
  %155 = sub i32 0, %152
  %156 = sub i32 %154, -1486534230
  %157 = add i32 %156, -1
  %158 = add i32 %157, -1486534230
  %159 = add i32 %154, -1
  %160 = sub i32 0, 370344372
  %161 = sub i32 %160, %152
  %162 = add i32 %161, 370344372
  %163 = sub i32 0, %152
  %164 = sub i32 0, %162
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add i32 %162, -1
  %169 = sub i32 %152, -1147534213
  %170 = sub i32 %169, -1
  %171 = add i32 %170, -1147534213
  %172 = sub i32 %152, -1
  %173 = mul i32 %171, -1
  %174 = shl i32 %152, -1
  %175 = sub i32 0, -1
  %176 = sub i32 %152, %175
  %177 = add nsw i32 %152, -1
  store i32 %176, i32* %151, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1003 x i32], [1003 x i32]* @b, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 0, -778821801
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -778821801
  %185 = sub i32 0, %181
  %186 = sub i32 %184, -2090886327
  %187 = add i32 %186, -1
  %188 = add i32 %187, -2090886327
  %189 = add i32 %184, -1
  %190 = add i32 %181, -1673596074
  %191 = sub i32 %190, -1
  %192 = sub i32 %191, -1673596074
  %193 = sub i32 %181, -1
  %194 = mul i32 %192, -1
  %195 = shl i32 %181, -1
  %196 = sub i32 %181, -345859832
  %197 = sub i32 %196, -1
  %198 = add i32 %197, -345859832
  %199 = sub i32 %181, -1
  %200 = mul i32 %198, -1
  %201 = add i32 0, -1225701485
  %202 = sub i32 %201, %181
  %203 = sub i32 %202, -1225701485
  %204 = sub i32 0, %181
  %205 = add i32 %203, 1646118637
  %206 = add i32 %205, -1
  %207 = sub i32 %206, 1646118637
  %208 = add i32 %203, -1
  %209 = add i32 0, 700035834
  %210 = sub i32 %209, %181
  %211 = sub i32 %210, 700035834
  %212 = sub i32 0, %181
  %213 = add i32 %211, 2041197874
  %214 = add i32 %213, -1
  %215 = sub i32 %214, 2041197874
  %216 = add i32 %211, -1
  %217 = add i32 %181, 1194604824
  %218 = sub i32 %217, -1
  %219 = sub i32 %218, 1194604824
  %220 = sub i32 %181, -1
  %221 = mul i32 %219, -1
  %222 = add i32 0, -34677831
  %223 = sub i32 %222, %181
  %224 = sub i32 %223, -34677831
  %225 = sub i32 0, %181
  %226 = sub i32 0, %224
  %227 = sub i32 0, -1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, -1
  %231 = sub i32 0, -1
  %232 = add i32 %181, %231
  %233 = sub i32 %181, -1
  %234 = mul i32 %232, -1
  %235 = sub i32 %181, 679032567
  %236 = sub i32 %235, -1
  %237 = add i32 %236, 679032567
  %238 = sub i32 %181, -1
  %239 = mul i32 %237, -1
  %240 = sub i32 0, -1
  %241 = sub i32 %181, %240
  %242 = add nsw i32 %181, -1
  store i32 %241, i32* %180, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1003 x i32], [1003 x i32]* @c, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  call void @_Z8add_edgeiii(i32 %176, i32 %241, i32 %246)
  store i32 1505556262, i32* %6
  br label %247

; <label>:247:                                    ; preds = %136, %132, %125, %124, %75, %59, %56, %26, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609004837.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 316080817
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 316080817
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -936471883, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -936471883, label %17
    i32 -1490415551, label %37
    i32 1634933673, label %64
    i32 -1727292368, label %65
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
  %36 = select i1 %34, i32 -1490415551, i32 -1727292368
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
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
  %63 = select i1 %61, i32 1634933673, i32 -1727292368
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1490415551, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
