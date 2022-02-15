; ModuleID = 'Project_CodeNet_C++1400/p02703/s431400854.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s431400854.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@oo = global [50 x i32] zeroinitializer, align 16
@oh = global [50 x i32*] zeroinitializer, align 16
@ij = global [150 x i32] zeroinitializer, align 16
@aa = global [150 x i32] zeroinitializer, align 16
@bb = global [150 x i32] zeroinitializer, align 16
@pq = global [125050 x i32] zeroinitializer, align 16
@iq = global [125051 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@dd = global [125050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 4557430888798830399, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431400854.cpp, i8* null }]
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
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1047158057, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %127
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1047158057, label %9
    i32 -396588416, label %37
    i32 -2096458360, label %68
    i32 481014217, label %71
    i32 145563285, label %87
    i32 -1196107097, label %108
    i32 432400458, label %109
    i32 -214209623, label %116
    i32 -1127349059, label %117
    i32 66787282, label %121
  ]

; <label>:8:                                      ; preds = %6
  br label %127

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -605288045
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -605288045
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 -396588416, i32 -1127349059
  store i32 %36, i32* %5
  br label %127

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -897730543
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -897730543
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2096458360, i32 -1127349059
  store i32 %67, i32* %5
  br label %127

; <label>:68:                                     ; preds = %6
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 481014217, i32 -214209623
  store i32 %70, i32* %5
  br label %127

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -590010854
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -590010854
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 145563285, i32 66787282
  store i32 %86, i32* %5
  br label %127

; <label>:87:                                     ; preds = %6
  %88 = call noalias i8* @malloc(i64 8) #3
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %91
  store i32* %89, i32** %92, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1581985360
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1581985360
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1196107097, i32 66787282
  store i32 %107, i32* %5
  br label %127

; <label>:108:                                    ; preds = %6
  store i32 432400458, i32* %5
  br label %127

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %4, align 4
  store i32 1047158057, i32* %5
  br label %127

; <label>:116:                                    ; preds = %6
  ret void

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  store i32 -396588416, i32* %5
  br label %127

; <label>:121:                                    ; preds = %6
  %122 = call noalias i8* @malloc(i64 8) #3
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %125
  store i32* %123, i32** %126, align 8
  store i32 145563285, i32* %5
  br label %127

; <label>:127:                                    ; preds = %121, %117, %109, %108, %87, %71, %68, %37, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4linkii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1142608697, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1142608697, label %16
    i32 1053917035, label %20
    i32 1055356614, label %33
    i32 -275211777, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 2
  %19 = select i1 %18, i32 1053917035, i32 -275211777
  store i32 %19, i32* %12
  br label %64

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %22, 347626164
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 347626164
  %26 = sub nsw i32 %22, 1
  %27 = xor i32 %25, -1
  %28 = xor i32 %21, %27
  %29 = and i32 %28, %21
  %30 = and i32 %21, %25
  %31 = icmp eq i32 %29, 0
  %32 = select i1 %31, i32 1055356614, i32 -275211777
  store i32 %32, i32* %12
  br label %64

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %35
  %37 = load i32*, i32** %36, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i32, i32* %6, align 4
  %40 = shl i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = call i8* @realloc(i8* %38, i64 %42) #3
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %46
  store i32* %44, i32** %47, align 8
  store i32 -275211777, i32* %12
  br label %64

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %51
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, 963230344
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 963230344
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %56, align 4
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i32, i32* %53, i64 %62
  store i32 %49, i32* %63, align 4
  ret void

; <label>:64:                                     ; preds = %33, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2ltii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %8, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2p2i(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 2108288364
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2108288364
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -475846329, i32* %17
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %1, %211
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -475846329, label %23
    i32 1582631732, label %43
    i32 1016890436, label %78
    i32 108596600, label %81
    i32 2086170671, label %97
    i32 379716292, label %113
    i32 -2043693462, label %114
    i32 999061243, label %120
    i32 -2059758948, label %136
    i32 -1760917174, label %142
    i32 2131493574, label %145
    i32 -640310663, label %162
    i32 -949092541, label %190
    i32 540627070, label %192
    i32 -1942591989, label %194
    i32 1415574959, label %209
    i32 -437955615, label %210
  ]

; <label>:22:                                     ; preds = %20
  br label %211

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %6
  %25 = load volatile i1, i1* %5
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
  %42 = select i1 %40, i32 1582631732, i32 -1942591989
  store i32 %42, i32* %17
  br label %211

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 2
  %49 = load volatile i32*, i32** %4
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* @cnt, align 4
  %51 = icmp sgt i32 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1016890436, i32 -1942591989
  store i32 %77, i32* %17
  br label %211

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 108596600, i32 -2043693462
  store i32 %80, i32* %17
  br label %211

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 528203962
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 528203962
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2086170671, i32 1415574959
  store i32 %96, i32* %17
  br label %211

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1750824843
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1750824843
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 379716292, i32 1415574959
  store i32 %112, i32* %17
  br label %211

; <label>:113:                                    ; preds = %20
  store i32 540627070, i32* %17
  store i32 0, i32* %19
  br label %211

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @cnt, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 999061243, i32 -1760917174
  store i32 %119, i32* %17
  br label %211

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call zeroext i1 @_Z2ltii(i32 %128, i32 %133)
  %135 = select i1 %134, i32 -2059758948, i32 -1760917174
  store i32 %135, i32* %17
  br label %211

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 2131493574, i32* %17
  store i32 %140, i32* %18
  br label %211

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  store i32 2131493574, i32* %17
  store i32 %144, i32* %18
  br label %211

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %18
  store i32 %146, i32* %2
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, 1776128097
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1776128097
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -640310663, i32 -437955615
  store i32 %161, i32* %17
  br label %211

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1153122654
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1153122654
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -949092541, i32 -437955615
  store i32 %189, i32* %17
  br label %211

; <label>:190:                                    ; preds = %20
  store i32 540627070, i32* %17
  %191 = load volatile i32, i32* %2
  store i32 %191, i32* %19
  br label %211

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %19
  ret i32 %193

; <label>:194:                                    ; preds = %20
  %195 = alloca i32, align 4
  store i32 %0, i32* %195, align 4
  %196 = load i32, i32* %195, align 4
  %197 = add i32 0, -1246295624
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -1246295624
  %200 = sub i32 0, %196
  %201 = sub i32 0, %199
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, 2
  %206 = mul nsw i32 %196, 2
  store i32 %206, i32* %195, align 4
  %207 = load i32, i32* @cnt, align 4
  %208 = icmp sgt i32 %206, %207
  store i32 1582631732, i32* %17
  br label %211

; <label>:209:                                    ; preds = %20
  store i32 2086170671, i32* %17
  br label %211

; <label>:210:                                    ; preds = %20
  store i32 -640310663, i32* %17
  br label %211

; <label>:211:                                    ; preds = %210, %209, %194, %190, %162, %145, %142, %136, %120, %114, %113, %97, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5pq_upi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -202116131
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -202116131
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 260819392, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %1, %203
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 260819392, label %24
    i32 1373712175, label %44
    i32 -2088727736, label %71
    i32 1881685350, label %72
    i32 -7781293, label %88
    i32 1412415203, label %121
    i32 1373573468, label %124
    i32 203666390, label %134
    i32 -478536419, label %137
    i32 -1285521780, label %148
    i32 -443726172, label %152
    i32 1809932424, label %163
    i32 -163565537, label %172
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1373712175, i32 1809932424
  store i32 %43, i32* %19
  br label %203

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = load volatile i32*, i32** %6
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %4
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, 1924510002
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1924510002
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2088727736, i32 1809932424
  store i32 %70, i32* %19
  br label %203

; <label>:71:                                     ; preds = %21
  store i32 1881685350, i32* %19
  br label %203

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = add i32 %73, -2121543015
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2121543015
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -7781293, i32 -163565537
  store i32 %87, i32* %19
  br label %203

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 2
  %92 = load volatile i32*, i32** %3
  store i32 %91, i32* %92, align 4
  %93 = icmp sgt i32 %91, 0
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1102644501
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1102644501
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1412415203, i32 -163565537
  store i32 %120, i32* %19
  br label %203

; <label>:121:                                    ; preds = %21
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 1373573468, i32 203666390
  store i32 %123, i32* %19
  store i1 false, i1* %20
  br label %203

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %3
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %5
  store i32 %131, i32* %132, align 4
  %133 = call zeroext i1 @_Z2ltii(i32 %126, i32 %131)
  store i32 203666390, i32* %19
  store i1 %133, i1* %20
  br label %203

; <label>:134:                                    ; preds = %21
  %135 = load i1, i1* %20
  %136 = select i1 %135, i32 -478536419, i32 -443726172
  store i32 %136, i32* %19
  br label %203

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %146
  store i32 %139, i32* %147, align 4
  store i32 -1285521780, i32* %19
  br label %203

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %4
  store i32 %150, i32* %151, align 4
  store i32 1881685350, i32* %19
  br label %203

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %161
  store i32 %154, i32* %162, align 4
  ret void

; <label>:163:                                    ; preds = %21
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  store i32 %0, i32* %164, align 4
  %168 = load i32, i32* %164, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %166, align 4
  store i32 1373712175, i32* %19
  br label %203

; <label>:172:                                    ; preds = %21
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, -575271011
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, -575271011
  %178 = sub i32 %174, 2
  %179 = mul i32 %177, 2
  %180 = sub i32 0, %174
  %181 = add i32 0, %180
  %182 = sub i32 0, %174
  %183 = add i32 %181, 1811606491
  %184 = add i32 %183, 2
  %185 = sub i32 %184, 1811606491
  %186 = add i32 %181, 2
  %187 = sub i32 0, 2
  %188 = add i32 %174, %187
  %189 = sub i32 %174, 2
  %190 = mul i32 %188, 2
  %191 = shl i32 %174, 2
  %192 = sub i32 0, 794011687
  %193 = sub i32 %192, %174
  %194 = add i32 %193, 794011687
  %195 = sub i32 0, %174
  %196 = add i32 %194, -1517815084
  %197 = add i32 %196, 2
  %198 = sub i32 %197, -1517815084
  %199 = add i32 %194, 2
  %200 = sdiv i32 %174, 2
  %201 = load volatile i32*, i32** %3
  store i32 %200, i32* %201, align 4
  %202 = icmp sgt i32 %200, 0
  store i32 -7781293, i32* %19
  br label %203

; <label>:203:                                    ; preds = %172, %163, %148, %137, %134, %124, %121, %88, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5pq_dni(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 974268299, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %94
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 974268299, label %15
    i32 -1445549866, label %20
    i32 161929637, label %27
    i32 497111651, label %30
    i32 -1111307100, label %38
    i32 1448650024, label %66
    i32 1928311901, label %83
    i32 1457970366, label %84
    i32 1899111549, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @_Z2p2i(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1445549866, i32 161929637
  store i32 %19, i32* %10
  store i1 false, i1* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = call zeroext i1 @_Z2ltii(i32 %24, i32 %25)
  store i32 161929637, i32* %10
  store i1 %26, i1* %11
  br label %94

; <label>:27:                                     ; preds = %12
  %28 = load i1, i1* %11
  %29 = select i1 %28, i32 497111651, i32 1457970366
  store i32 %29, i32* %10
  br label %94

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %36
  store i32 %31, i32* %37, align 4
  store i32 -1111307100, i32* %10
  br label %94

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, -1813721783
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1813721783
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
  %65 = select i1 %63, i32 1448650024, i32 1899111549
  store i32 %65, i32* %10
  br label %94

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1691077919
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1691077919
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1928311901, i32 1899111549
  store i32 %82, i32* %10
  br label %94

; <label>:83:                                     ; preds = %12
  store i32 974268299, i32* %10
  br label %94

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  ret void

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %4, align 4
  store i32 1448650024, i32* %10
  br label %94

; <label>:94:                                     ; preds = %92, %83, %66, %38, %30, %27, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11pq_add_lasti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @cnt, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, 1
  store i32 %8, i32* @cnt, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %13
  store i32 %3, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z15pq_remove_firstv() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* getelementptr inbounds ([125051 x i32], [125051 x i32]* @iq, i64 0, i64 1), align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = sub i32 0, -1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, -1
  store i32 %8, i32* @cnt, align 4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1628865120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %34
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1628865120, label %19
    i32 397205696, label %24
    i32 -241856231, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %34

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 397205696, i32 -241856231
  store i32 %23, i32* %15
  br label %34

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  call void @_Z5pq_dni(i32 %28)
  store i32 -241856231, i32* %15
  br label %34

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %4)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %5)
  %30 = load i32, i32* %3, align 4
  call void @_Z4initi(i32 %30)
  store i32 0, i32* %6, align 4
  %31 = alloca i32
  store i32 2103118951, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1064
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 2103118951, label %35
    i32 -969546739, label %40
    i32 1478527731, label %56
    i32 -1276198519, label %117
    i32 1281727897, label %118
    i32 2038058742, label %146
    i32 747208419, label %167
    i32 787903060, label %168
    i32 1204211230, label %195
    i32 783780389, label %223
    i32 -248365907, label %224
    i32 1296926305, label %229
    i32 847054586, label %240
    i32 1162267117, label %252
    i32 1166793500, label %267
    i32 -1569728562, label %305
    i32 1642810125, label %306
    i32 176250268, label %310
    i32 -130479656, label %318
    i32 577492243, label %326
    i32 596546396, label %342
    i32 -1176503874, label %393
    i32 345122413, label %396
    i32 -1304137432, label %424
    i32 -1463961904, label %439
    i32 1730716315, label %440
    i32 -1126943593, label %475
    i32 1382335257, label %482
    i32 705154113, label %484
    i32 -110009380, label %490
    i32 667873048, label %491
    i32 -2075406282, label %496
    i32 -1554764579, label %512
    i32 315104306, label %528
    i32 -227663722, label %529
    i32 -1087035521, label %530
    i32 884864540, label %535
    i32 1788075956, label %551
    i32 1521719303, label %566
    i32 1022413314, label %567
    i32 1652366976, label %572
    i32 530131493, label %587
    i32 -1191622570, label %603
    i32 -559288946, label %635
    i32 2107582479, label %636
    i32 18242915, label %640
    i32 -864609278, label %656
    i32 -2081701188, label %677
    i32 -1462770216, label %678
    i32 -1031590921, label %679
    i32 1885578052, label %818
    i32 -2012476136, label %833
    i32 -1436055289, label %835
    i32 1507568582, label %942
    i32 1610963990, label %1003
    i32 -1214643085, label %1004
    i32 1444432772, label %1005
    i32 -494194858, label %1006
    i32 1173478879, label %1026
  ]

; <label>:34:                                     ; preds = %32
  br label %1064

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -969546739, i32 787903060
  store i32 %39, i32* %31
  br label %1064

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = add i32 %41, 1960557923
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1960557923
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1478527731, i32 -1031590921
  store i32 %55, i32* %31
  br label %1064

; <label>:56:                                     ; preds = %32
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %8)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %9)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %10)
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 723061817
  %63 = add i32 %62, -1
  %64 = sub i32 %63, 723061817
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, 1768372736
  %68 = add i32 %67, -1
  %69 = add i32 %68, 1768372736
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = xor i32 %71, -1
  %74 = and i32 -1961625238, %73
  %75 = xor i32 -1961625238, -1
  %76 = and i32 %71, %75
  %77 = xor i32 %72, -1
  %78 = and i32 %77, -1961625238
  %79 = and i32 %72, %75
  %80 = or i32 %74, %76
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = xor i32 %71, %72
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, %87
  %89 = add i32 0, %88
  %90 = sub nsw i32 0, %87
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  call void @_Z4linkii(i32 %98, i32 %99)
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  call void @_Z4linkii(i32 %100, i32 %101)
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = add i32 %102, 340685388
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 340685388
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1276198519, i32 -1031590921
  store i32 %116, i32* %31
  br label %1064

; <label>:117:                                    ; preds = %32
  store i32 1281727897, i32* %31
  br label %1064

; <label>:118:                                    ; preds = %32
  %119 = load i32, i32* @x.17
  %120 = load i32, i32* @y.18
  %121 = sub i32 %119, -1954803510
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1954803510
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2038058742, i32 1885578052
  store i32 %145, i32* %31
  br label %1064

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, -1118170519
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1118170519
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = sub i32 %152, 1185253404
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1185253404
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 747208419, i32 1885578052
  store i32 %166, i32* %31
  br label %1064

; <label>:167:                                    ; preds = %32
  store i32 2103118951, i32* %31
  br label %1064

; <label>:168:                                    ; preds = %32
  %169 = load i32, i32* @x.17
  %170 = load i32, i32* @y.18
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1204211230, i32 -2012476136
  store i32 %194, i32* %31
  br label %1064

; <label>:195:                                    ; preds = %32
  %196 = load i32, i32* %4, align 4
  store i32 %196, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %197 = load i32, i32* @x.17
  %198 = load i32, i32* @y.18
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 783780389, i32 -2012476136
  store i32 %222, i32* %31
  br label %1064

; <label>:223:                                    ; preds = %32
  store i32 -248365907, i32* %31
  br label %1064

; <label>:224:                                    ; preds = %32
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 1296926305, i32 1162267117
  store i32 %228, i32* %31
  br label %1064

; <label>:229:                                    ; preds = %32
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %231
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %232)
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %235
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %236)
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %11, align 4
  call void @_Z4linkii(i32 %238, i32 %239)
  store i32 847054586, i32* %31
  br label %1064

; <label>:240:                                    ; preds = %32
  %241 = load i32, i32* %11, align 4
  %242 = add i32 %241, 972239810
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 972239810
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %11, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %12, align 4
  store i32 -248365907, i32* %31
  br label %1064

; <label>:252:                                    ; preds = %32
  %253 = load i32, i32* @x.17
  %254 = load i32, i32* @y.18
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1166793500, i32 -1436055289
  store i32 %266, i32* %31
  br label %1064

; <label>:267:                                    ; preds = %32
  %268 = load i32, i32* %3, align 4
  %269 = mul nsw i32 %268, 50
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %13, align 4
  %275 = load i32, i32* %13, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  store i32 %277, i32* %14, align 4
  %279 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %14)
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %5, align 4
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %13, align 4
  %283 = mul nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, i64* getelementptr inbounds ([125050 x i64], [125050 x i64]* @dd, i32 0, i32 0), i64 %284
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([125050 x i64], [125050 x i64]* @dd, i32 0, i32 0), i64* %285, i64* dereferenceable(8) @_ZL3INF)
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %287
  store i64 0, i64* %288, align 8
  %289 = load i32, i32* %5, align 4
  call void @_Z11pq_add_lasti(i32 %289)
  %290 = load i32, i32* @x.17
  %291 = load i32, i32* @y.18
  %292 = add i32 %290, 1529357500
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1529357500
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1569728562, i32 -1436055289
  store i32 %304, i32* %31
  br label %1064

; <label>:305:                                    ; preds = %32
  store i32 1642810125, i32* %31
  br label %1064

; <label>:306:                                    ; preds = %32
  %307 = load i32, i32* @cnt, align 4
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 176250268, i32 -227663722
  store i32 %309, i32* %31
  br label %1064

; <label>:310:                                    ; preds = %32
  %311 = call i32 @_Z15pq_remove_firstv()
  store i32 %311, i32* %15, align 4
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %13, align 4
  %314 = sdiv i32 %312, %313
  store i32 %314, i32* %16, align 4
  %315 = load i32, i32* %15, align 4
  %316 = load i32, i32* %13, align 4
  %317 = srem i32 %315, %316
  store i32 %317, i32* %5, align 4
  store i32 0, i32* %17, align 4
  store i32 -130479656, i32* %31
  br label %1064

; <label>:318:                                    ; preds = %32
  %319 = load i32, i32* %17, align 4
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %319, %323
  %325 = select i1 %324, i32 577492243, i32 -2075406282
  store i32 %325, i32* %31
  br label %1064

; <label>:326:                                    ; preds = %32
  %327 = load i32, i32* @x.17
  %328 = load i32, i32* @y.18
  %329 = add i32 %327, 1744909143
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1744909143
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 596546396, i32 1507568582
  store i32 %341, i32* %31
  br label %1064

; <label>:342:                                    ; preds = %32
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %344
  %346 = load i32*, i32** %345, align 8
  %347 = load i32, i32* %17, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %18, align 4
  %351 = load i32, i32* %16, align 4
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = xor i32 %351, -1
  %357 = and i32 1363781477, %356
  %358 = xor i32 1363781477, -1
  %359 = and i32 %351, %358
  %360 = xor i32 %355, -1
  %361 = and i32 %360, 1363781477
  %362 = and i32 %355, %358
  %363 = or i32 %357, %359
  %364 = or i32 %361, %362
  %365 = xor i32 %363, %364
  %366 = xor i32 %351, %355
  store i32 %365, i32* %19, align 4
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %367, -361173726
  %373 = add i32 %372, %371
  %374 = sub i32 %373, -361173726
  %375 = add nsw i32 %367, %371
  store i32 %374, i32* %20, align 4
  %376 = load i32, i32* %20, align 4
  %377 = icmp slt i32 %376, 0
  store i1 %377, i1* %1
  %378 = load i32, i32* @x.17
  %379 = load i32, i32* @y.18
  %380 = sub i32 %378, 1108294178
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1108294178
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1176503874, i32 1507568582
  store i32 %392, i32* %31
  br label %1064

; <label>:393:                                    ; preds = %32
  %394 = load volatile i1, i1* %1
  %395 = select i1 %394, i32 345122413, i32 1730716315
  store i32 %395, i32* %31
  br label %1064

; <label>:396:                                    ; preds = %32
  %397 = load i32, i32* @x.17
  %398 = load i32, i32* @y.18
  %399 = sub i32 %397, 1152013989
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1152013989
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1304137432, i32 1610963990
  store i32 %423, i32* %31
  br label %1064

; <label>:424:                                    ; preds = %32
  %425 = load i32, i32* @x.17
  %426 = load i32, i32* @y.18
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1463961904, i32 1610963990
  store i32 %438, i32* %31
  br label %1064

; <label>:439:                                    ; preds = %32
  store i32 667873048, i32* %31
  br label %1064

; <label>:440:                                    ; preds = %32
  %441 = load i32, i32* %13, align 4
  %442 = add i32 %441, -882892631
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -882892631
  %445 = sub nsw i32 %441, 1
  store i32 %444, i32* %21, align 4
  %446 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %20, align 4
  %448 = load i32, i32* %19, align 4
  %449 = load i32, i32* %13, align 4
  %450 = mul nsw i32 %448, %449
  %451 = load i32, i32* %20, align 4
  %452 = sub i32 %450, -334992531
  %453 = add i32 %452, %451
  %454 = add i32 %453, -334992531
  %455 = add nsw i32 %450, %451
  store i32 %454, i32* %22, align 4
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i32, i32* %18, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = sub i64 0, %464
  %466 = sub i64 %459, %465
  %467 = add nsw i64 %459, %464
  store i64 %466, i64* %23, align 8
  %468 = load i32, i32* %22, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = load i64, i64* %23, align 8
  %473 = icmp sgt i64 %471, %472
  %474 = select i1 %473, i32 -1126943593, i32 -110009380
  store i32 %474, i32* %31
  br label %1064

; <label>:475:                                    ; preds = %32
  %476 = load i32, i32* %22, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = icmp eq i64 %479, 4557430888798830399
  %481 = select i1 %480, i32 1382335257, i32 705154113
  store i32 %481, i32* %31
  br label %1064

; <label>:482:                                    ; preds = %32
  %483 = load i32, i32* %22, align 4
  call void @_Z11pq_add_lasti(i32 %483)
  store i32 705154113, i32* %31
  br label %1064

; <label>:484:                                    ; preds = %32
  %485 = load i64, i64* %23, align 8
  %486 = load i32, i32* %22, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %487
  store i64 %485, i64* %488, align 8
  %489 = load i32, i32* %22, align 4
  call void @_Z5pq_upi(i32 %489)
  store i32 -110009380, i32* %31
  br label %1064

; <label>:490:                                    ; preds = %32
  store i32 667873048, i32* %31
  br label %1064

; <label>:491:                                    ; preds = %32
  %492 = load i32, i32* %17, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  store i32 %494, i32* %17, align 4
  store i32 -130479656, i32* %31
  br label %1064

; <label>:496:                                    ; preds = %32
  %497 = load i32, i32* @x.17
  %498 = load i32, i32* @y.18
  %499 = sub i32 %497, -387025372
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -387025372
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1554764579, i32 -1214643085
  store i32 %511, i32* %31
  br label %1064

; <label>:512:                                    ; preds = %32
  %513 = load i32, i32* @x.17
  %514 = load i32, i32* @y.18
  %515 = sub i32 %513, 1367827246
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1367827246
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 315104306, i32 -1214643085
  store i32 %527, i32* %31
  br label %1064

; <label>:528:                                    ; preds = %32
  store i32 1642810125, i32* %31
  br label %1064

; <label>:529:                                    ; preds = %32
  store i32 1, i32* %24, align 4
  store i32 -1087035521, i32* %31
  br label %1064

; <label>:530:                                    ; preds = %32
  %531 = load i32, i32* %24, align 4
  %532 = load i32, i32* %3, align 4
  %533 = icmp slt i32 %531, %532
  %534 = select i1 %533, i32 884864540, i32 -1462770216
  store i32 %534, i32* %31
  br label %1064

; <label>:535:                                    ; preds = %32
  %536 = load i32, i32* @x.17
  %537 = load i32, i32* @y.18
  %538 = add i32 %536, 567056329
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 567056329
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1788075956, i32 1444432772
  store i32 %550, i32* %31
  br label %1064

; <label>:551:                                    ; preds = %32
  store i64 4557430888798830399, i64* %25, align 8
  store i32 0, i32* %5, align 4
  %552 = load i32, i32* @x.17
  %553 = load i32, i32* @y.18
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1521719303, i32 1444432772
  store i32 %565, i32* %31
  br label %1064

; <label>:566:                                    ; preds = %32
  store i32 1022413314, i32* %31
  br label %1064

; <label>:567:                                    ; preds = %32
  %568 = load i32, i32* %5, align 4
  %569 = load i32, i32* %13, align 4
  %570 = icmp slt i32 %568, %569
  %571 = select i1 %570, i32 1652366976, i32 2107582479
  store i32 %571, i32* %31
  br label %1064

; <label>:572:                                    ; preds = %32
  %573 = load i32, i32* %24, align 4
  %574 = load i32, i32* %13, align 4
  %575 = mul nsw i32 %573, %574
  %576 = load i32, i32* %5, align 4
  %577 = sub i32 0, %575
  %578 = sub i32 0, %576
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %575, %576
  store i32 %580, i32* %26, align 4
  %582 = load i32, i32* %26, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %583
  %585 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %584)
  %586 = load i64, i64* %585, align 8
  store i64 %586, i64* %25, align 8
  store i32 530131493, i32* %31
  br label %1064

; <label>:587:                                    ; preds = %32
  %588 = load i32, i32* @x.17
  %589 = load i32, i32* @y.18
  %590 = add i32 %588, 654609957
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 654609957
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1191622570, i32 -494194858
  store i32 %602, i32* %31
  br label %1064

; <label>:603:                                    ; preds = %32
  %604 = load i32, i32* %5, align 4
  %605 = add i32 %604, 1995026896
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1995026896
  %608 = add nsw i32 %604, 1
  store i32 %607, i32* %5, align 4
  %609 = load i32, i32* @x.17
  %610 = load i32, i32* @y.18
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -559288946, i32 -494194858
  store i32 %634, i32* %31
  br label %1064

; <label>:635:                                    ; preds = %32
  store i32 1022413314, i32* %31
  br label %1064

; <label>:636:                                    ; preds = %32
  %637 = load i64, i64* %25, align 8
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %638, i8 signext 10)
  store i32 18242915, i32* %31
  br label %1064

; <label>:640:                                    ; preds = %32
  %641 = load i32, i32* @x.17
  %642 = load i32, i32* @y.18
  %643 = add i32 %641, -533842186
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -533842186
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -864609278, i32 1173478879
  store i32 %655, i32* %31
  br label %1064

; <label>:656:                                    ; preds = %32
  %657 = load i32, i32* %24, align 4
  %658 = sub i32 %657, 696548409
  %659 = add i32 %658, 1
  %660 = add i32 %659, 696548409
  %661 = add nsw i32 %657, 1
  store i32 %660, i32* %24, align 4
  %662 = load i32, i32* @x.17
  %663 = load i32, i32* @y.18
  %664 = sub i32 %662, -447885954
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -447885954
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -2081701188, i32 1173478879
  store i32 %676, i32* %31
  br label %1064

; <label>:677:                                    ; preds = %32
  store i32 -1087035521, i32* %31
  br label %1064

; <label>:678:                                    ; preds = %32
  ret i32 0

; <label>:679:                                    ; preds = %32
  %680 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %681 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %680, i32* dereferenceable(4) %8)
  %682 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %681, i32* dereferenceable(4) %9)
  %683 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %682, i32* dereferenceable(4) %10)
  %684 = load i32, i32* %7, align 4
  %685 = shl i32 %684, -1
  %686 = sub i32 0, -1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, -1
  %689 = mul i32 %687, -1
  %690 = sub i32 0, -1
  %691 = add i32 %684, %690
  %692 = sub i32 %684, -1
  %693 = mul i32 %691, -1
  %694 = sub i32 %684, -1673415896
  %695 = sub i32 %694, -1
  %696 = add i32 %695, -1673415896
  %697 = sub i32 %684, -1
  %698 = mul i32 %696, -1
  %699 = sub i32 0, -1
  %700 = add i32 %684, %699
  %701 = sub i32 %684, -1
  %702 = mul i32 %700, -1
  %703 = shl i32 %684, -1
  %704 = sub i32 0, -1
  %705 = sub i32 %684, %704
  %706 = add nsw i32 %684, -1
  store i32 %705, i32* %7, align 4
  %707 = load i32, i32* %8, align 4
  %708 = shl i32 %707, -1
  %709 = add i32 %707, -1468581516
  %710 = add i32 %709, -1
  %711 = sub i32 %710, -1468581516
  %712 = add nsw i32 %707, -1
  store i32 %711, i32* %8, align 4
  %713 = load i32, i32* %7, align 4
  %714 = load i32, i32* %8, align 4
  %715 = add i32 %713, 136500895
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, 136500895
  %718 = sub i32 %713, %714
  %719 = mul i32 %717, %714
  %720 = add i32 0, 1213003590
  %721 = sub i32 %720, %713
  %722 = sub i32 %721, 1213003590
  %723 = sub i32 0, %713
  %724 = add i32 %722, -1060581865
  %725 = add i32 %724, %714
  %726 = sub i32 %725, -1060581865
  %727 = add i32 %722, %714
  %728 = shl i32 %713, %714
  %729 = sub i32 %713, 1369793859
  %730 = sub i32 %729, %714
  %731 = add i32 %730, 1369793859
  %732 = sub i32 %713, %714
  %733 = mul i32 %731, %714
  %734 = add i32 %713, -1531907951
  %735 = sub i32 %734, %714
  %736 = sub i32 %735, -1531907951
  %737 = sub i32 %713, %714
  %738 = mul i32 %736, %714
  %739 = shl i32 %713, %714
  %740 = sub i32 %713, 360953939
  %741 = sub i32 %740, %714
  %742 = add i32 %741, 360953939
  %743 = sub i32 %713, %714
  %744 = mul i32 %742, %714
  %745 = xor i32 %713, -1
  %746 = and i32 27112841, %745
  %747 = xor i32 27112841, -1
  %748 = and i32 %713, %747
  %749 = xor i32 %714, -1
  %750 = and i32 %749, 27112841
  %751 = and i32 %714, %747
  %752 = or i32 %746, %748
  %753 = or i32 %750, %751
  %754 = xor i32 %752, %753
  %755 = xor i32 %713, %714
  %756 = load i32, i32* %6, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %757
  store i32 %754, i32* %758, align 4
  %759 = load i32, i32* %9, align 4
  %760 = shl i32 0, %759
  %761 = add i32 0, -1789502619
  %762 = sub i32 %761, 0
  %763 = sub i32 %762, -1789502619
  %764 = sub i32 0, 0
  %765 = sub i32 0, %759
  %766 = sub i32 %763, %765
  %767 = add i32 %763, %759
  %768 = sub i32 0, 1144813115
  %769 = sub i32 %768, 0
  %770 = add i32 %769, 1144813115
  %771 = sub i32 0, 0
  %772 = add i32 %770, -1356215450
  %773 = add i32 %772, %759
  %774 = sub i32 %773, -1356215450
  %775 = add i32 %770, %759
  %776 = add i32 0, 748607894
  %777 = sub i32 %776, 0
  %778 = sub i32 %777, 748607894
  %779 = sub i32 0, 0
  %780 = sub i32 %778, 1999475850
  %781 = add i32 %780, %759
  %782 = add i32 %781, 1999475850
  %783 = add i32 %778, %759
  %784 = add i32 0, -1422366944
  %785 = sub i32 %784, 0
  %786 = sub i32 %785, -1422366944
  %787 = sub i32 0, 0
  %788 = sub i32 0, %759
  %789 = sub i32 %786, %788
  %790 = add i32 %786, %759
  %791 = sub i32 0, %759
  %792 = add i32 0, %791
  %793 = sub i32 0, %759
  %794 = mul i32 %792, %759
  %795 = sub i32 0, %759
  %796 = add i32 0, %795
  %797 = sub i32 0, %759
  %798 = mul i32 %796, %759
  %799 = add i32 0, 1397692788
  %800 = sub i32 %799, %759
  %801 = sub i32 %800, 1397692788
  %802 = sub i32 0, %759
  %803 = mul i32 %801, %759
  %804 = sub i32 0, %759
  %805 = add i32 0, %804
  %806 = sub nsw i32 0, %759
  %807 = load i32, i32* %6, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %808
  store i32 %805, i32* %809, align 4
  %810 = load i32, i32* %10, align 4
  %811 = load i32, i32* %6, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %812
  store i32 %810, i32* %813, align 4
  %814 = load i32, i32* %7, align 4
  %815 = load i32, i32* %6, align 4
  call void @_Z4linkii(i32 %814, i32 %815)
  %816 = load i32, i32* %8, align 4
  %817 = load i32, i32* %6, align 4
  call void @_Z4linkii(i32 %816, i32 %817)
  store i32 1478527731, i32* %31
  br label %1064

; <label>:818:                                    ; preds = %32
  %819 = load i32, i32* %6, align 4
  %820 = sub i32 0, -1982369423
  %821 = sub i32 %820, %819
  %822 = add i32 %821, -1982369423
  %823 = sub i32 0, %819
  %824 = sub i32 %822, 470073764
  %825 = add i32 %824, 1
  %826 = add i32 %825, 470073764
  %827 = add i32 %822, 1
  %828 = shl i32 %819, 1
  %829 = add i32 %819, 451372977
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 451372977
  %832 = add nsw i32 %819, 1
  store i32 %831, i32* %6, align 4
  store i32 2038058742, i32* %31
  br label %1064

; <label>:833:                                    ; preds = %32
  %834 = load i32, i32* %4, align 4
  store i32 %834, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1204211230, i32* %31
  br label %1064

; <label>:835:                                    ; preds = %32
  %836 = load i32, i32* %3, align 4
  %837 = add i32 0, 1069128722
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, 1069128722
  %840 = sub i32 0, %836
  %841 = add i32 %839, -422072681
  %842 = add i32 %841, 50
  %843 = sub i32 %842, -422072681
  %844 = add i32 %839, 50
  %845 = add i32 0, 969582397
  %846 = sub i32 %845, %836
  %847 = sub i32 %846, 969582397
  %848 = sub i32 0, %836
  %849 = sub i32 0, 50
  %850 = sub i32 %847, %849
  %851 = add i32 %847, 50
  %852 = sub i32 0, %836
  %853 = add i32 0, %852
  %854 = sub i32 0, %836
  %855 = sub i32 0, 50
  %856 = sub i32 %853, %855
  %857 = add i32 %853, 50
  %858 = shl i32 %836, 50
  %859 = shl i32 %836, 50
  %860 = add i32 0, -1033263416
  %861 = sub i32 %860, %836
  %862 = sub i32 %861, -1033263416
  %863 = sub i32 0, %836
  %864 = sub i32 0, 50
  %865 = sub i32 %862, %864
  %866 = add i32 %862, 50
  %867 = add i32 %836, 1279737913
  %868 = sub i32 %867, 50
  %869 = sub i32 %868, 1279737913
  %870 = sub i32 %836, 50
  %871 = mul i32 %869, 50
  %872 = sub i32 0, %836
  %873 = add i32 0, %872
  %874 = sub i32 0, %836
  %875 = sub i32 %873, 222047101
  %876 = add i32 %875, 50
  %877 = add i32 %876, 222047101
  %878 = add i32 %873, 50
  %879 = mul nsw i32 %836, 50
  %880 = shl i32 %879, 1
  %881 = shl i32 %879, 1
  %882 = add i32 0, 1104626932
  %883 = sub i32 %882, %879
  %884 = sub i32 %883, 1104626932
  %885 = sub i32 0, %879
  %886 = add i32 %884, -1828830229
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -1828830229
  %889 = add i32 %884, 1
  %890 = sub i32 0, 369745039
  %891 = sub i32 %890, %879
  %892 = add i32 %891, 369745039
  %893 = sub i32 0, %879
  %894 = sub i32 %892, 949690897
  %895 = add i32 %894, 1
  %896 = add i32 %895, 949690897
  %897 = add i32 %892, 1
  %898 = shl i32 %879, 1
  %899 = sub i32 0, 2080351322
  %900 = sub i32 %899, %879
  %901 = add i32 %900, 2080351322
  %902 = sub i32 0, %879
  %903 = sub i32 %901, -2015399854
  %904 = add i32 %903, 1
  %905 = add i32 %904, -2015399854
  %906 = add i32 %901, 1
  %907 = shl i32 %879, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %879, %908
  %910 = add nsw i32 %879, 1
  store i32 %909, i32* %13, align 4
  %911 = load i32, i32* %13, align 4
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 %911, 1
  %915 = mul i32 %913, 1
  %916 = shl i32 %911, 1
  %917 = add i32 %911, -1918788436
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1918788436
  %920 = sub nsw i32 %911, 1
  store i32 %919, i32* %14, align 4
  %921 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %14)
  %922 = load i32, i32* %921, align 4
  store i32 %922, i32* %5, align 4
  %923 = load i32, i32* %3, align 4
  %924 = load i32, i32* %13, align 4
  %925 = add i32 %923, 2008458238
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, 2008458238
  %928 = sub i32 %923, %924
  %929 = mul i32 %927, %924
  %930 = sub i32 %923, 1808481055
  %931 = sub i32 %930, %924
  %932 = add i32 %931, 1808481055
  %933 = sub i32 %923, %924
  %934 = mul i32 %932, %924
  %935 = mul nsw i32 %923, %924
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i64, i64* getelementptr inbounds ([125050 x i64], [125050 x i64]* @dd, i32 0, i32 0), i64 %936
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([125050 x i64], [125050 x i64]* @dd, i32 0, i32 0), i64* %937, i64* dereferenceable(8) @_ZL3INF)
  %938 = load i32, i32* %5, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %939
  store i64 0, i64* %940, align 8
  %941 = load i32, i32* %5, align 4
  call void @_Z11pq_add_lasti(i32 %941)
  store i32 1166793500, i32* %31
  br label %1064

; <label>:942:                                    ; preds = %32
  %943 = load i32, i32* %16, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %944
  %946 = load i32*, i32** %945, align 8
  %947 = load i32, i32* %17, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, i32* %946, i64 %948
  %950 = load i32, i32* %949, align 4
  store i32 %950, i32* %18, align 4
  %951 = load i32, i32* %16, align 4
  %952 = load i32, i32* %18, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 0, -1629596234
  %957 = sub i32 %956, %951
  %958 = add i32 %957, -1629596234
  %959 = sub i32 0, %951
  %960 = sub i32 0, %955
  %961 = sub i32 %958, %960
  %962 = add i32 %958, %955
  %963 = xor i32 %951, -1
  %964 = and i32 -262374298, %963
  %965 = xor i32 -262374298, -1
  %966 = and i32 %951, %965
  %967 = xor i32 %955, -1
  %968 = and i32 %967, -262374298
  %969 = and i32 %955, %965
  %970 = or i32 %964, %966
  %971 = or i32 %968, %969
  %972 = xor i32 %970, %971
  %973 = xor i32 %951, %955
  store i32 %972, i32* %19, align 4
  %974 = load i32, i32* %5, align 4
  %975 = load i32, i32* %18, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = sub i32 0, %974
  %980 = add i32 0, %979
  %981 = sub i32 0, %974
  %982 = sub i32 %980, 367077313
  %983 = add i32 %982, %978
  %984 = add i32 %983, 367077313
  %985 = add i32 %980, %978
  %986 = sub i32 %974, -1025073284
  %987 = sub i32 %986, %978
  %988 = add i32 %987, -1025073284
  %989 = sub i32 %974, %978
  %990 = mul i32 %988, %978
  %991 = sub i32 %974, 125010822
  %992 = sub i32 %991, %978
  %993 = add i32 %992, 125010822
  %994 = sub i32 %974, %978
  %995 = mul i32 %993, %978
  %996 = shl i32 %974, %978
  %997 = shl i32 %974, %978
  %998 = sub i32 0, %978
  %999 = sub i32 %974, %998
  %1000 = add nsw i32 %974, %978
  store i32 %999, i32* %20, align 4
  %1001 = load i32, i32* %20, align 4
  %1002 = icmp slt i32 %1001, 0
  store i32 596546396, i32* %31
  br label %1064

; <label>:1003:                                   ; preds = %32
  store i32 -1304137432, i32* %31
  br label %1064

; <label>:1004:                                   ; preds = %32
  store i32 -1554764579, i32* %31
  br label %1064

; <label>:1005:                                   ; preds = %32
  store i64 4557430888798830399, i64* %25, align 8
  store i32 0, i32* %5, align 4
  store i32 1788075956, i32* %31
  br label %1064

; <label>:1006:                                   ; preds = %32
  %1007 = load i32, i32* %5, align 4
  %1008 = shl i32 %1007, 1
  %1009 = sub i32 0, 98442917
  %1010 = sub i32 %1009, %1007
  %1011 = add i32 %1010, 98442917
  %1012 = sub i32 0, %1007
  %1013 = add i32 %1011, 1303097667
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 1303097667
  %1016 = add i32 %1011, 1
  %1017 = add i32 %1007, 425206368
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 425206368
  %1020 = sub i32 %1007, 1
  %1021 = mul i32 %1019, 1
  %1022 = sub i32 %1007, 295996323
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, 295996323
  %1025 = add nsw i32 %1007, 1
  store i32 %1024, i32* %5, align 4
  store i32 -1191622570, i32* %31
  br label %1064

; <label>:1026:                                   ; preds = %32
  %1027 = load i32, i32* %24, align 4
  %1028 = shl i32 %1027, 1
  %1029 = add i32 0, 737625688
  %1030 = sub i32 %1029, %1027
  %1031 = sub i32 %1030, 737625688
  %1032 = sub i32 0, %1027
  %1033 = add i32 %1031, 1461196034
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, 1461196034
  %1036 = add i32 %1031, 1
  %1037 = shl i32 %1027, 1
  %1038 = add i32 %1027, -633549108
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -633549108
  %1041 = sub i32 %1027, 1
  %1042 = mul i32 %1040, 1
  %1043 = shl i32 %1027, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1027, %1044
  %1046 = sub i32 %1027, 1
  %1047 = mul i32 %1045, 1
  %1048 = add i32 0, -283548754
  %1049 = sub i32 %1048, %1027
  %1050 = sub i32 %1049, -283548754
  %1051 = sub i32 0, %1027
  %1052 = sub i32 0, 1
  %1053 = sub i32 %1050, %1052
  %1054 = add i32 %1050, 1
  %1055 = sub i32 0, 1
  %1056 = add i32 %1027, %1055
  %1057 = sub i32 %1027, 1
  %1058 = mul i32 %1056, 1
  %1059 = sub i32 0, %1027
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add nsw i32 %1027, 1
  store i32 %1062, i32* %24, align 4
  store i32 -864609278, i32* %31
  br label %1064

; <label>:1064:                                   ; preds = %1026, %1006, %1005, %1004, %1003, %942, %835, %833, %818, %679, %677, %656, %640, %636, %635, %603, %587, %572, %567, %566, %551, %535, %530, %529, %528, %512, %496, %491, %490, %484, %482, %475, %440, %439, %424, %396, %393, %342, %326, %318, %310, %306, %305, %267, %252, %240, %229, %224, %223, %195, %168, %167, %146, %118, %117, %56, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1096640223, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1096640223, label %17
    i32 1362227729, label %22
    i32 -1499548, label %24
    i32 1563866296, label %26
    i32 -1079133285, label %54
    i32 1004307696, label %71
    i32 287973846, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1362227729, i32 -1499548
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1563866296, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1563866296, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = add i32 %27, -776286942
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -776286942
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1079133285, i32 287973846
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = add i32 %56, 1935539325
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1935539325
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1004307696, i32 287973846
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 -1079133285, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, -899616582
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -899616582
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1778304945, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1778304945, label %20
    i32 407356815, label %40
    i32 -23807988, label %63
    i32 1251887223, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 407356815, i32 1251887223
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %45, i64* %47, i64* dereferenceable(8) %48)
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -23807988, i32 1251887223
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64* %2, i64** %67, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68)
  %70 = load i64*, i64** %66, align 8
  %71 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i64*, i64** %67, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %69, i64* %71, i64* dereferenceable(8) %72)
  store i32 407356815, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %40, %20, %19
  br label %17
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
  store i32 1222827779, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1222827779, label %16
    i32 1825463045, label %21
    i32 -306189046, label %36
    i32 -1685869460, label %65
    i32 -1714100802, label %66
    i32 2046141888, label %68
    i32 261062606, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1825463045, i32 -1714100802
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.23
  %23 = load i32, i32* @y.24
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -306189046, i32 261062606
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = add i32 %38, -525392343
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -525392343
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1685869460, i32 261062606
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 2046141888, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 2046141888, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -306189046, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -625449640, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -625449640, label %14
    i32 -395915098, label %19
    i32 -1491839197, label %22
    i32 1519225072, label %38
    i32 982301904, label %68
    i32 -924483790, label %69
    i32 453679008, label %84
    i32 -679293098, label %100
    i32 -802103185, label %101
    i32 -72176172, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -395915098, i32 -924483790
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1491839197, i32* %10
  br label %105

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
  %25 = sub i32 %23, 1013546374
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1013546374
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1519225072, i32 -802103185
  store i32 %37, i32* %10
  br label %105

; <label>:38:                                     ; preds = %11
  %39 = load i64*, i64** %4, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 1
  store i64* %40, i64** %4, align 8
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = add i32 %41, 1752211381
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1752211381
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
  %67 = select i1 %65, i32 982301904, i32 -802103185
  store i32 %67, i32* %10
  br label %105

; <label>:68:                                     ; preds = %11
  store i32 -625449640, i32* %10
  br label %105

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 453679008, i32 -72176172
  store i32 %83, i32* %10
  br label %105

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.25
  %86 = load i32, i32* @y.26
  %87 = sub i32 %85, -950226863
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -950226863
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -679293098, i32 -72176172
  store i32 %99, i32* %10
  br label %105

; <label>:100:                                    ; preds = %11
  ret void

; <label>:101:                                    ; preds = %11
  %102 = load i64*, i64** %4, align 8
  %103 = getelementptr inbounds i64, i64* %102, i32 1
  store i64* %103, i64** %4, align 8
  store i32 1519225072, i32* %10
  br label %105

; <label>:104:                                    ; preds = %11
  store i32 453679008, i32* %10
  br label %105

; <label>:105:                                    ; preds = %104, %101, %84, %69, %68, %38, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, 1172713511
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1172713511
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2073903224, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2073903224, label %19
    i32 -1395787926, label %27
    i32 -440281553, label %58
    i32 1100514332, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1395787926, i32 1100514332
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.27
  %32 = load i32, i32* @y.28
  %33 = sub i32 %31, -1143588974
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1143588974
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -440281553, i32 1100514332
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -1395787926, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431400854.cpp() #0 section ".text.startup" {
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
