; ModuleID = 'build_ollvm/programs/p03247/s415400741.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s415400741.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt3absx = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IT_MAX = local_unnamed_addr global i32 524288, align 4
@D = global [524288 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE1s = private unnamed_addr constant [5 x i8] c"LDRU\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415400741.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1849216542, i32 960478866
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1581355182, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1581355182, label %16
    i32 999593035, label %19
    i32 1849216542, label %21
    i32 960478866, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 999593035, i32 960478866
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #11
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 999593035, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %19 = bitcast [4 x i32]* %5 to i8*
  %20 = bitcast [4 x i32]* %6 to i8*
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 1, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i8 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -491221340, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -491221340, label %27
    i32 -620187901, label %30
    i32 -951654616, label %35
    i32 413490719, label %37
    i32 1224118945, label %38
    i32 -556252570, label %41
    i32 1000743306, label %54
    i32 1439164172, label %57
    i32 1002187097, label %58
    i32 835515479, label %59
    i32 -1098598854, label %66
    i32 -1946277547, label %67
    i32 1030789420, label %69
    i32 2131319299, label %79
    i32 -869638795, label %90
    i32 -989284938, label %91
    i32 889018053, label %101
    i32 620938821, label %111
    i32 1446745335, label %112
    i32 -467276265, label %113
    i32 -1201981324, label %116
    i32 -1777991722, label %119
    i32 523876654, label %120
    i32 -451819483, label %121
    i32 1168576320, label %124
    i32 -1128070473, label %134
    i32 -1526758692, label %145
    i32 1028775815, label %147
    i32 -1032991466, label %157
    i32 1279974396, label %168
    i32 443949135, label %169
    i32 -1378686178, label %170
    i32 1264822408, label %173
    i32 145459214, label %174
    i32 -1718381049, label %184
    i32 1934576966, label %195
    i32 -719663126, label %197
    i32 -1010229119, label %227
    i32 83750808, label %232
    i32 -774516979, label %242
    i32 339247705, label %252
    i32 -1102892535, label %253
    i32 2123330991, label %255
    i32 -792767776, label %265
    i32 1763235137, label %277
    i32 -1497599425, label %278
    i32 1931514322, label %279
    i32 67483808, label %280
    i32 -218690301, label %290
    i32 -1875408564, label %301
    i32 841665454, label %302
    i32 -1088508932, label %312
    i32 1872620276, label %322
    i32 103203199, label %323
    i32 1820990861, label %325
    i32 -1971019947, label %326
    i32 1497533322, label %327
    i32 1775819967, label %329
    i32 242841276, label %330
    i32 1442466308, label %331
    i32 1877660414, label %334
    i32 -1670225408, label %335
  ]

.backedge:                                        ; preds = %26, %335, %334, %331, %330, %329, %327, %326, %325, %323, %312, %302, %301, %290, %280, %279, %278, %277, %265, %255, %253, %252, %242, %232, %227, %197, %195, %184, %174, %173, %170, %169, %168, %157, %147, %145, %134, %124, %121, %120, %119, %116, %113, %112, %111, %101, %91, %90, %79, %69, %67, %66, %59, %58, %57, %54, %41, %38, %37, %35, %30, %27
  %.059.be = phi i32 [ %.059, %26 ], [ %.059, %335 ], [ %.059, %334 ], [ %.059, %331 ], [ %.059, %330 ], [ %.059, %329 ], [ %.059, %327 ], [ %.059, %326 ], [ %.059, %325 ], [ %.059, %323 ], [ %.059, %312 ], [ %.059, %302 ], [ %.059, %301 ], [ %.059, %290 ], [ %.059, %280 ], [ %.059, %279 ], [ %.059, %278 ], [ %.059, %277 ], [ %.059, %265 ], [ %.059, %255 ], [ %.059, %253 ], [ %.059, %252 ], [ %.059, %242 ], [ %.059, %232 ], [ %.059, %227 ], [ %.059, %197 ], [ %.059, %195 ], [ %.059, %184 ], [ %.059, %174 ], [ %.059, %173 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %168 ], [ %.059, %157 ], [ %.059, %147 ], [ %.059, %145 ], [ %.059, %134 ], [ %.059, %124 ], [ %.059, %121 ], [ %.059, %120 ], [ %.059, %119 ], [ %.059, %116 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %111 ], [ %.059, %101 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %79 ], [ %.059, %69 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %57 ], [ %56, %54 ], [ %.059, %41 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %35 ], [ %.059, %30 ], [ %.059, %27 ]
  %.057.be = phi i32 [ %.057, %26 ], [ %.057, %335 ], [ %.057, %334 ], [ %.057, %331 ], [ %.057, %330 ], [ %.057, %329 ], [ %.057, %327 ], [ %.057, %326 ], [ %.057, %325 ], [ %.057, %323 ], [ %.057, %312 ], [ %.057, %302 ], [ %.057, %301 ], [ %.057, %290 ], [ %.057, %280 ], [ %.057, %279 ], [ %.057, %278 ], [ %.057, %277 ], [ %.057, %265 ], [ %.057, %255 ], [ %.057, %253 ], [ %.057, %252 ], [ %.057, %242 ], [ %.057, %232 ], [ %.057, %227 ], [ %.057, %197 ], [ %.057, %195 ], [ %.057, %184 ], [ %.057, %174 ], [ %.057, %173 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %168 ], [ %.057, %157 ], [ %.057, %147 ], [ %.057, %145 ], [ %.057, %134 ], [ %.057, %124 ], [ %.057, %121 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %116 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %111 ], [ %.057, %101 ], [ %.057, %91 ], [ %.057, %90 ], [ %.057, %79 ], [ %.057, %69 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %57 ], [ %.057, %54 ], [ %.057, %41 ], [ %.057, %38 ], [ %.057, %37 ], [ %36, %35 ], [ %.057, %30 ], [ %.057, %27 ]
  %.055.be = phi i32 [ %.055, %26 ], [ %.055, %335 ], [ %.055, %334 ], [ %.055, %331 ], [ %.055, %330 ], [ %.055, %329 ], [ %.055, %327 ], [ %.055, %326 ], [ %.055, %325 ], [ %.055, %323 ], [ %.055, %312 ], [ %.055, %302 ], [ %.055, %301 ], [ %.055, %290 ], [ %.055, %280 ], [ %.055, %279 ], [ %.055, %278 ], [ %.055, %277 ], [ %.055, %265 ], [ %.055, %255 ], [ %.055, %253 ], [ %.055, %252 ], [ %.055, %242 ], [ %.055, %232 ], [ %.055, %227 ], [ %.055, %197 ], [ %.055, %195 ], [ %.055, %184 ], [ %.055, %174 ], [ %.055, %173 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %168 ], [ %.055, %157 ], [ %.055, %147 ], [ %.055, %145 ], [ %.055, %134 ], [ %.055, %124 ], [ %.055, %121 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %116 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %111 ], [ %.055, %101 ], [ %.055, %91 ], [ %.055, %90 ], [ %.055, %79 ], [ %.055, %69 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %59 ], [ %.neg70, %58 ], [ %.055, %57 ], [ %.055, %54 ], [ %.055, %41 ], [ %.055, %38 ], [ 1, %37 ], [ %.055, %35 ], [ %.055, %30 ], [ %.055, %27 ]
  %.053.be = phi i32 [ %.053, %26 ], [ %.053, %335 ], [ %.053, %334 ], [ %.053, %331 ], [ %.053, %330 ], [ %.053, %329 ], [ %.053, %327 ], [ %.053, %326 ], [ %.053, %325 ], [ %.053, %323 ], [ %.053, %312 ], [ %.053, %302 ], [ %.053, %301 ], [ %.053, %290 ], [ %.053, %280 ], [ %.053, %279 ], [ %.053, %278 ], [ %.053, %277 ], [ %.053, %265 ], [ %.053, %255 ], [ %.053, %253 ], [ %.053, %252 ], [ %.053, %242 ], [ %.053, %232 ], [ %.053, %227 ], [ %.053, %197 ], [ %.053, %195 ], [ %.053, %184 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %170 ], [ %.053, %169 ], [ %.053, %168 ], [ %.053, %157 ], [ %.053, %147 ], [ %.053, %145 ], [ %.053, %134 ], [ %.053, %124 ], [ %.053, %121 ], [ %.053, %120 ], [ %.053, %119 ], [ %.053, %116 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %111 ], [ %.053, %101 ], [ %.053, %91 ], [ %.053, %90 ], [ %.053, %79 ], [ %.053, %69 ], [ %.053, %67 ], [ 1, %66 ], [ 0, %59 ], [ %.053, %58 ], [ %.053, %57 ], [ %.053, %54 ], [ %.053, %41 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %35 ], [ %.053, %30 ], [ %.053, %27 ]
  %.051.be = phi i32 [ %.051, %26 ], [ %.051, %335 ], [ %.051, %334 ], [ %.051, %331 ], [ %.051, %330 ], [ %.051, %329 ], [ %.051, %327 ], [ %.051, %326 ], [ %.051, %325 ], [ %.051, %323 ], [ %.051, %312 ], [ %.051, %302 ], [ %.051, %301 ], [ %.051, %290 ], [ %.051, %280 ], [ %.051, %279 ], [ %.051, %278 ], [ %.051, %277 ], [ %.051, %265 ], [ %.051, %255 ], [ %.051, %253 ], [ %.051, %252 ], [ %.051, %242 ], [ %.051, %232 ], [ %.051, %227 ], [ %.051, %197 ], [ %.051, %195 ], [ %.051, %184 ], [ %.051, %174 ], [ %.051, %173 ], [ %.051, %170 ], [ %.051, %169 ], [ %.051, %168 ], [ %.051, %157 ], [ %.051, %147 ], [ %.051, %145 ], [ %.051, %134 ], [ %.051, %124 ], [ %.051, %121 ], [ %.051, %120 ], [ %.neg67, %119 ], [ %.051, %116 ], [ %.051, %113 ], [ 30, %112 ], [ %.051, %111 ], [ %.051, %101 ], [ %.051, %91 ], [ %.051, %90 ], [ %.051, %79 ], [ %.051, %69 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %57 ], [ %.051, %54 ], [ %.051, %41 ], [ %.051, %38 ], [ %.051, %37 ], [ %.051, %35 ], [ %.051, %30 ], [ %.051, %27 ]
  %.049.be = phi i32 [ %.049, %26 ], [ %.049, %335 ], [ %.neg, %334 ], [ %.049, %331 ], [ %.049, %330 ], [ %.049, %329 ], [ %.049, %327 ], [ %.049, %326 ], [ %.049, %325 ], [ %.049, %323 ], [ %.049, %312 ], [ %.049, %302 ], [ %.049, %301 ], [ %291, %290 ], [ %.049, %280 ], [ %.049, %279 ], [ %.049, %278 ], [ %.049, %277 ], [ %.049, %265 ], [ %.049, %255 ], [ %.049, %253 ], [ %.049, %252 ], [ %.049, %242 ], [ %.049, %232 ], [ %.049, %227 ], [ %.049, %197 ], [ %.049, %195 ], [ %.049, %184 ], [ %.049, %174 ], [ %.049, %173 ], [ %.049, %170 ], [ %.049, %169 ], [ %.049, %168 ], [ %.049, %157 ], [ %.049, %147 ], [ %.049, %145 ], [ %.049, %134 ], [ %.049, %124 ], [ %.049, %121 ], [ 1, %120 ], [ %.049, %119 ], [ %.049, %116 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %111 ], [ %.049, %101 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %79 ], [ %.049, %69 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %57 ], [ %.049, %54 ], [ %.049, %41 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %35 ], [ %.049, %30 ], [ %.049, %27 ]
  %.047.be = phi i32 [ %.047, %26 ], [ %.047, %335 ], [ %.047, %334 ], [ %.047, %331 ], [ %.047, %330 ], [ %.047, %329 ], [ %.047, %327 ], [ %.047, %326 ], [ %.047, %325 ], [ %.047, %323 ], [ %.047, %312 ], [ %.047, %302 ], [ %.047, %301 ], [ %.047, %290 ], [ %.047, %280 ], [ %.047, %279 ], [ %.neg63, %278 ], [ %.047, %277 ], [ %.047, %265 ], [ %.047, %255 ], [ %.047, %253 ], [ %.047, %252 ], [ %.047, %242 ], [ %.047, %232 ], [ %.047, %227 ], [ %.047, %197 ], [ %.047, %195 ], [ %.047, %184 ], [ %.047, %174 ], [ %.047, %173 ], [ %.047, %170 ], [ 30, %169 ], [ %.047, %168 ], [ %.047, %157 ], [ %.047, %147 ], [ %.047, %145 ], [ %.047, %134 ], [ %.047, %124 ], [ %.047, %121 ], [ %.047, %120 ], [ %.047, %119 ], [ %.047, %116 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %101 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %79 ], [ %.047, %69 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %59 ], [ %.047, %58 ], [ %.047, %57 ], [ %.047, %54 ], [ %.047, %41 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %35 ], [ %.047, %30 ], [ %.047, %27 ]
  %.045.be = phi i64 [ %.045, %26 ], [ %.045, %335 ], [ %.045, %334 ], [ %.045, %331 ], [ %.045, %330 ], [ %.045, %329 ], [ %.045, %327 ], [ %.045, %326 ], [ %.045, %325 ], [ %.045, %323 ], [ %.045, %312 ], [ %.045, %302 ], [ %.045, %301 ], [ %.045, %290 ], [ %.045, %280 ], [ %.045, %279 ], [ %.045, %278 ], [ %.045, %277 ], [ %.045, %265 ], [ %.045, %255 ], [ %.045, %253 ], [ %.045, %252 ], [ %.045, %242 ], [ %.045, %232 ], [ %.039, %227 ], [ %.045, %197 ], [ %.045, %195 ], [ %.045, %184 ], [ %.045, %174 ], [ 1000000000000000000, %173 ], [ %.045, %170 ], [ %.045, %169 ], [ %.045, %168 ], [ %.045, %157 ], [ %.045, %147 ], [ %.045, %145 ], [ %.045, %134 ], [ %.045, %124 ], [ %.045, %121 ], [ %.045, %120 ], [ %.045, %119 ], [ %.045, %116 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %101 ], [ %.045, %91 ], [ %.045, %90 ], [ %.045, %79 ], [ %.045, %69 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %59 ], [ %.045, %58 ], [ %.045, %57 ], [ %.045, %54 ], [ %.045, %41 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %30 ], [ %.045, %27 ]
  %.043.be = phi i8 [ %.043, %26 ], [ %.043, %335 ], [ %.043, %334 ], [ %.043, %331 ], [ %.043, %330 ], [ %.043, %329 ], [ %.043, %327 ], [ %.043, %326 ], [ %.043, %325 ], [ %.043, %323 ], [ %.043, %312 ], [ %.043, %302 ], [ %.043, %301 ], [ %.043, %290 ], [ %.043, %280 ], [ %.043, %279 ], [ %.043, %278 ], [ %.043, %277 ], [ %.043, %265 ], [ %.043, %255 ], [ %.043, %253 ], [ %.043, %252 ], [ %.043, %242 ], [ %.043, %232 ], [ %230, %227 ], [ %.043, %197 ], [ %.043, %195 ], [ %.043, %184 ], [ %.043, %174 ], [ %.043, %173 ], [ %.043, %170 ], [ %.043, %169 ], [ %.043, %168 ], [ %.043, %157 ], [ %.043, %147 ], [ %.043, %145 ], [ %.043, %134 ], [ %.043, %124 ], [ %.043, %121 ], [ %.043, %120 ], [ %.043, %119 ], [ %.043, %116 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %101 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %59 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %54 ], [ %.043, %41 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %30 ], [ %.043, %27 ]
  %.041.be = phi i32 [ %.041, %26 ], [ %.041, %335 ], [ %.041, %334 ], [ %.041, %331 ], [ %.041, %330 ], [ %.041, %329 ], [ %.041, %327 ], [ %.041, %326 ], [ %.041, %325 ], [ %.041, %323 ], [ %.041, %312 ], [ %.041, %302 ], [ %.041, %301 ], [ %.041, %290 ], [ %.041, %280 ], [ %.041, %279 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %265 ], [ %.041, %255 ], [ %254, %253 ], [ %.041, %252 ], [ %.041, %242 ], [ %.041, %232 ], [ %.041, %227 ], [ %.041, %197 ], [ %.041, %195 ], [ %.041, %184 ], [ %.041, %174 ], [ 0, %173 ], [ %.041, %170 ], [ %.041, %169 ], [ %.041, %168 ], [ %.041, %157 ], [ %.041, %147 ], [ %.041, %145 ], [ %.041, %134 ], [ %.041, %124 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %119 ], [ %.041, %116 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %111 ], [ %.041, %101 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %79 ], [ %.041, %69 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %59 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %54 ], [ %.041, %41 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %35 ], [ %.041, %30 ], [ %.041, %27 ]
  %.039.be = phi i64 [ %.039, %26 ], [ %.039, %335 ], [ %.039, %334 ], [ %.039, %331 ], [ %.039, %330 ], [ %.039, %329 ], [ %.039, %327 ], [ %.039, %326 ], [ %.039, %325 ], [ %.039, %323 ], [ %.039, %312 ], [ %.039, %302 ], [ %.039, %301 ], [ %.039, %290 ], [ %.039, %280 ], [ %.039, %279 ], [ %.039, %278 ], [ %.039, %277 ], [ %.039, %265 ], [ %.039, %255 ], [ %.039, %253 ], [ %.039, %252 ], [ %.039, %242 ], [ %.039, %232 ], [ %.039, %227 ], [ %224, %197 ], [ %.039, %195 ], [ %.039, %184 ], [ %.039, %174 ], [ %.039, %173 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %157 ], [ %.039, %147 ], [ %.039, %145 ], [ %.039, %134 ], [ %.039, %124 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %116 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %111 ], [ %.039, %101 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %79 ], [ %.039, %69 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %59 ], [ %.039, %58 ], [ %.039, %57 ], [ %.039, %54 ], [ %.039, %41 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %30 ], [ %.039, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1088508932, %335 ], [ -218690301, %334 ], [ -792767776, %331 ], [ -774516979, %330 ], [ -1718381049, %329 ], [ -1032991466, %327 ], [ -1128070473, %326 ], [ 889018053, %325 ], [ 2131319299, %323 ], [ %321, %312 ], [ %311, %302 ], [ -451819483, %301 ], [ %300, %290 ], [ %289, %280 ], [ 67483808, %279 ], [ -1378686178, %278 ], [ -1497599425, %277 ], [ %276, %265 ], [ %264, %255 ], [ 145459214, %253 ], [ -1102892535, %252 ], [ %251, %242 ], [ %241, %232 ], [ 83750808, %227 ], [ %226, %197 ], [ %196, %195 ], [ %194, %184 ], [ %183, %174 ], [ 145459214, %173 ], [ %172, %170 ], [ -1378686178, %169 ], [ 443949135, %168 ], [ %167, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %134 ], [ %133, %124 ], [ %123, %121 ], [ -451819483, %120 ], [ -467276265, %119 ], [ -1777991722, %116 ], [ %115, %113 ], [ -467276265, %112 ], [ 1446745335, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1446745335, %90 ], [ %89, %79 ], [ %78, %69 ], [ %68, %67 ], [ -1946277547, %66 ], [ %65, %59 ], [ 1224118945, %58 ], [ 1002187097, %57 ], [ 841665454, %54 ], [ %53, %41 ], [ %40, %38 ], [ 1224118945, %37 ], [ -491221340, %35 ], [ -951654616, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %.not74 = icmp sgt i32 %.057, %28
  %29 = select i1 %.not74, i32 413490719, i32 -620187901
  br label %.backedge

30:                                               ; preds = %26
  %31 = sext i32 %.057 to i64
  %32 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %31, i32 0
  %33 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %31, i32 1
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33)
  br label %.backedge

35:                                               ; preds = %26
  %36 = add i32 %.057, 1
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  %39 = load i32, i32* %4, align 4
  %.not73 = icmp sgt i32 %.055, %39
  %40 = select i1 %.not73, i32 835515479, i32 -556252570
  br label %.backedge

41:                                               ; preds = %26
  %42 = sext i32 %.055 to i64
  %43 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %42, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %42, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, %44
  %48 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 0), align 8
  %49 = add i32 %47, %48
  %50 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 1), align 4
  %51 = add i32 %49, %50
  %52 = and i32 %51, 1
  %.not72 = icmp eq i32 %52, 0
  %53 = select i1 %.not72, i32 1439164172, i32 1000743306
  br label %.backedge

54:                                               ; preds = %26
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %.not71 = icmp eq i32 %55, 0
  %56 = zext i1 %.not71 to i32
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %.neg70 = add i32 %.055, 1
  br label %.backedge

59:                                               ; preds = %26
  %60 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 0), align 8
  %61 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 1), align 4
  %62 = add i32 %61, %60
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1098598854, i32 -1946277547
  br label %.backedge

66:                                               ; preds = %26
  br label %.backedge

67:                                               ; preds = %26
  %.not69 = icmp eq i32 %.053, 0
  %68 = select i1 %.not69, i32 -989284938, i32 1030789420
  br label %.backedge

69:                                               ; preds = %26
  %70 = load i32, i32* @x.14, align 4
  %71 = load i32, i32* @y.15, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2131319299, i32 103203199
  br label %.backedge

79:                                               ; preds = %26
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %81 = load i32, i32* @x.14, align 4
  %82 = load i32, i32* @y.15, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -869638795, i32 103203199
  br label %.backedge

90:                                               ; preds = %26
  br label %.backedge

91:                                               ; preds = %26
  %92 = load i32, i32* @x.14, align 4
  %93 = load i32, i32* @y.15, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 889018053, i32 1820990861
  br label %.backedge

101:                                              ; preds = %26
  %puts68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %102 = load i32, i32* @x.14, align 4
  %103 = load i32, i32* @y.15, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 620938821, i32 1820990861
  br label %.backedge

111:                                              ; preds = %26
  br label %.backedge

112:                                              ; preds = %26
  br label %.backedge

113:                                              ; preds = %26
  %114 = icmp sgt i32 %.051, -1
  %115 = select i1 %114, i32 -1201981324, i32 523876654
  br label %.backedge

116:                                              ; preds = %26
  %117 = shl nuw i32 1, %.051
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %117)
  br label %.backedge

119:                                              ; preds = %26
  %.neg67 = add i32 %.051, -1
  br label %.backedge

120:                                              ; preds = %26
  %putchar66 = call i32 @putchar(i32 10)
  br label %.backedge

121:                                              ; preds = %26
  %122 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.049, %122
  %123 = select i1 %.not, i32 841665454, i32 1168576320
  br label %.backedge

124:                                              ; preds = %26
  %125 = load i32, i32* @x.14, align 4
  %126 = load i32, i32* @y.15, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1128070473, i32 -1971019947
  br label %.backedge

134:                                              ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %20, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %21, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1s, i64 0, i64 0), i64 5, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %8, i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %135 = icmp ne i32 %.053, 0
  store i1 %135, i1* %3, align 1
  %136 = load i32, i32* @x.14, align 4
  %137 = load i32, i32* @y.15, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1526758692, i32 -1971019947
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %146 = select i1 %.0..0..0., i32 1028775815, i32 443949135
  br label %.backedge

147:                                              ; preds = %26
  %148 = load i32, i32* @x.14, align 4
  %149 = load i32, i32* @y.15, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1032991466, i32 1497533322
  br label %.backedge

157:                                              ; preds = %26
  %putchar65 = call i32 @putchar(i32 82)
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %11, i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %158 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull dereferenceable(8) %11) #10
  %159 = load i32, i32* @x.14, align 4
  %160 = load i32, i32* @y.15, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1279974396, i32 1497533322
  br label %.backedge

168:                                              ; preds = %26
  br label %.backedge

169:                                              ; preds = %26
  br label %.backedge

170:                                              ; preds = %26
  %171 = icmp sgt i32 %.047, -1
  %172 = select i1 %171, i32 1264822408, i32 1931514322
  br label %.backedge

173:                                              ; preds = %26
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* nonnull %14)
  br label %.backedge

174:                                              ; preds = %26
  %175 = load i32, i32* @x.14, align 4
  %176 = load i32, i32* @y.15, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1718381049, i32 1775819967
  br label %.backedge

184:                                              ; preds = %26
  %185 = icmp slt i32 %.041, 4
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x.14, align 4
  %187 = load i32, i32* @y.15, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1934576966, i32 1775819967
  br label %.backedge

195:                                              ; preds = %26
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0.37, i32 -719663126, i32 2123330991
  br label %.backedge

197:                                              ; preds = %26
  %198 = load i32, i32* %22, align 4
  %199 = sext i32 %.041 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = shl i32 %201, %.047
  %203 = add i32 %202, %198
  store i32 %203, i32* %16, align 4
  %204 = load i32, i32* %23, align 4
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %199
  %206 = load i32, i32* %205, align 4
  %207 = shl i32 %206, %.047
  %208 = add i32 %207, %204
  store i32 %208, i32* %17, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %15, i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17)
  %209 = load i32, i32* %24, align 4
  %210 = sext i32 %209 to i64
  %211 = sext i32 %.049 to i64
  %212 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %211, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = sext i32 %213 to i64
  %215 = sub nsw i64 %210, %214
  %216 = call i64 @_ZSt3absx(i64 %215)
  %217 = load i32, i32* %25, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %211, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = sub nsw i64 %218, %221
  %223 = call i64 @_ZSt3absx(i64 %222)
  %224 = add i64 %223, %216
  %225 = icmp sgt i64 %.045, %224
  %226 = select i1 %225, i32 -1010229119, i32 83750808
  br label %.backedge

227:                                              ; preds = %26
  %228 = sext i32 %.041 to i64
  %229 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* nonnull dereferenceable(8) %15)
  br label %.backedge

232:                                              ; preds = %26
  %233 = load i32, i32* @x.14, align 4
  %234 = load i32, i32* @y.15, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -774516979, i32 242841276
  br label %.backedge

242:                                              ; preds = %26
  %243 = load i32, i32* @x.14, align 4
  %244 = load i32, i32* @y.15, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 339247705, i32 242841276
  br label %.backedge

252:                                              ; preds = %26
  br label %.backedge

253:                                              ; preds = %26
  %254 = add i32 %.041, 1
  br label %.backedge

255:                                              ; preds = %26
  %256 = load i32, i32* @x.14, align 4
  %257 = load i32, i32* @y.15, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -792767776, i32 1442466308
  br label %.backedge

265:                                              ; preds = %26
  %266 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull dereferenceable(8) %14)
  %267 = sext i8 %.043 to i32
  %putchar64 = call i32 @putchar(i32 %267)
  %268 = load i32, i32* @x.14, align 4
  %269 = load i32, i32* @y.15, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1763235137, i32 1442466308
  br label %.backedge

277:                                              ; preds = %26
  br label %.backedge

278:                                              ; preds = %26
  %.neg63 = add i32 %.047, -1
  br label %.backedge

279:                                              ; preds = %26
  %putchar62 = call i32 @putchar(i32 10)
  br label %.backedge

280:                                              ; preds = %26
  %281 = load i32, i32* @x.14, align 4
  %282 = load i32, i32* @y.15, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -218690301, i32 1877660414
  br label %.backedge

290:                                              ; preds = %26
  %291 = add i32 %.049, 1
  %292 = load i32, i32* @x.14, align 4
  %293 = load i32, i32* @y.15, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1875408564, i32 1877660414
  br label %.backedge

301:                                              ; preds = %26
  br label %.backedge

302:                                              ; preds = %26
  %303 = load i32, i32* @x.14, align 4
  %304 = load i32, i32* @y.15, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1088508932, i32 -1670225408
  br label %.backedge

312:                                              ; preds = %26
  store i32 %.059, i32* %1, align 4
  %313 = load i32, i32* @x.14, align 4
  %314 = load i32, i32* @y.15, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1872620276, i32 -1670225408
  br label %.backedge

322:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.38

323:                                              ; preds = %26
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

325:                                              ; preds = %26
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

326:                                              ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %20, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %21, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1s, i64 0, i64 0), i64 5, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %8, i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  br label %.backedge

327:                                              ; preds = %26
  %putchar61 = call i32 @putchar(i32 82)
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %11, i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %328 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull dereferenceable(8) %11) #10
  br label %.backedge

329:                                              ; preds = %26
  br label %.backedge

330:                                              ; preds = %26
  br label %.backedge

331:                                              ; preds = %26
  %332 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull dereferenceable(8) %14)
  %333 = sext i8 %.043 to i32
  %putchar = call i32 @putchar(i32 %333)
  br label %.backedge

334:                                              ; preds = %26
  %.neg = add i32 %.049, 1
  br label %.backedge

335:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #10
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #10
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415400741.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
