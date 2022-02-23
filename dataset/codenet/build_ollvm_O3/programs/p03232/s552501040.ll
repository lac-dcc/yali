; ModuleID = 'build_ollvm/programs/p03232/s552501040.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s552501040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@val = global [100010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pre = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552501040.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -1223165031, i32 1382913679
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 396212090, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 396212090, label %23
    i32 25456617, label %26
    i32 -1223165031, label %38
    i32 1382913679, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 25456617, i32 1382913679
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 25456617, %22 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -600317839, i32 1634345035
  %15 = select i1 %13, i32 -379546006, i32 1634345035
  %16 = select i1 %13, i32 1572674025, i32 -118612168
  %17 = select i1 %13, i32 -1417113314, i32 -118612168
  %18 = select i1 %13, i32 437267327, i32 -1623143814
  %19 = select i1 %13, i32 1605856150, i32 -1623143814
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01421 = phi i32 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i32 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1546401785, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1546401785, label %21
    i32 1605856150, label %22
    i32 437267327, label %24
    i32 119511173, label %26
    i32 -1417113314, label %27
    i32 1572674025, label %30
    i32 383208160, label %32
    i32 -489693296, label %38
    i32 -720415231, label %44
    i32 -379546006, label %45
    i32 -600317839, label %46
    i32 -1623143814, label %47
    i32 -118612168, label %48
    i32 1634345035, label %49
  ]

.backedge:                                        ; preds = %20, %49, %48, %47, %45, %44, %38, %32, %30, %27, %26, %24, %22, %21
  %.01421.be = phi i32 [ %.01421, %20 ], [ %.01421, %49 ], [ %.01421, %48 ], [ %.01421, %47 ], [ %.014, %45 ], [ %.01421, %44 ], [ %.01421, %38 ], [ %.01421, %32 ], [ %.01421, %30 ], [ %.01421, %27 ], [ %.01421, %26 ], [ %.01421, %24 ], [ %.01421, %22 ], [ %.01421, %21 ]
  %.018.be = phi i32 [ %.018, %20 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %45 ], [ %.018, %44 ], [ %42, %38 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %21 ]
  %.016.be = phi i32 [ %.016, %20 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %44 ], [ %43, %38 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ]
  %.014.be = phi i32 [ %.014, %20 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %47 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %38 ], [ %37, %32 ], [ %.014, %30 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -379546006, %49 ], [ -1417113314, %48 ], [ 1605856150, %47 ], [ %14, %45 ], [ %15, %44 ], [ -1546401785, %38 ], [ -489693296, %32 ], [ %31, %30 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp ne i32 %.016, 0
  store i1 %23, i1* %5, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %25 = select i1 %.0..0..0., i32 119511173, i32 -720415231
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = and i32 %.016, 1
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.12, i32 383208160, i32 -489693296
  br label %.backedge

32:                                               ; preds = %20
  %33 = sext i32 %.014 to i64
  %34 = sext i32 %.018 to i64
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.backedge

38:                                               ; preds = %20
  %39 = sext i32 %.018 to i64
  %40 = mul nsw i64 %39, %39
  %41 = urem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = sdiv i32 %.016, 2
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  store i32 %.01421, i32* %3, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.13

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  %.not = icmp eq i32 %0, 0
  %6 = select i1 %.not, i32 2071569978, i32 1365275447
  br label %7

7:                                                ; preds = %.backedge, %1
  %.06064 = phi i32 [ undef, %1 ], [ %.06064.be, %.backedge ]
  %.060 = phi i32 [ 0, %1 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ 1, %1 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %1 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %1 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %1 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %1 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -1252642752, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1252642752, label %8
    i32 -1447717587, label %18
    i32 1478479002, label %30
    i32 -1273314485, label %32
    i32 598676218, label %43
    i32 344835976, label %45
    i32 -1703543424, label %46
    i32 67376125, label %49
    i32 -534971824, label %55
    i32 1383853177, label %65
    i32 -1170558539, label %76
    i32 -1058607218, label %77
    i32 484959664, label %87
    i32 -1801632411, label %97
    i32 -595809626, label %98
    i32 -1815269891, label %108
    i32 107436167, label %120
    i32 911536692, label %122
    i32 1706856331, label %132
    i32 87042803, label %152
    i32 -1425136098, label %153
    i32 374116774, label %163
    i32 756980480, label %173
    i32 412699558, label %174
    i32 -1034635764, label %184
    i32 -768963560, label %194
    i32 288941640, label %195
    i32 1156939267, label %205
    i32 -1645921750, label %217
    i32 -1344289495, label %219
    i32 -205427166, label %228
    i32 1365275447, label %229
    i32 2071569978, label %242
    i32 -170983751, label %243
    i32 603249781, label %253
    i32 292709490, label %287
    i32 1681898502, label %288
    i32 649960587, label %289
    i32 1950921391, label %299
    i32 -199158239, label %310
    i32 -309078536, label %311
    i32 1092244171, label %321
    i32 -578849640, label %331
    i32 292501390, label %332
    i32 557719727, label %333
    i32 -1635347563, label %335
    i32 -1780850745, label %336
    i32 -38014385, label %337
    i32 12935365, label %348
    i32 1235778335, label %350
    i32 -1340120233, label %351
    i32 -183433470, label %352
    i32 -2010584230, label %377
    i32 -1450168563, label %379
  ]

.backedge:                                        ; preds = %7, %379, %377, %352, %351, %350, %348, %337, %336, %335, %333, %332, %321, %311, %310, %299, %289, %288, %287, %253, %243, %242, %229, %228, %219, %217, %205, %195, %194, %184, %174, %173, %163, %153, %152, %132, %122, %120, %108, %98, %97, %87, %77, %76, %65, %55, %49, %46, %45, %43, %32, %30, %18, %8
  %.06064.be = phi i32 [ %.06064, %7 ], [ %.06064, %379 ], [ %.06064, %377 ], [ %.06064, %352 ], [ %.06064, %351 ], [ %.06064, %350 ], [ %.06064, %348 ], [ %.06064, %337 ], [ %.06064, %336 ], [ %.06064, %335 ], [ %.06064, %333 ], [ %.06064, %332 ], [ %.060, %321 ], [ %.06064, %311 ], [ %.06064, %310 ], [ %.06064, %299 ], [ %.06064, %289 ], [ %.06064, %288 ], [ %.06064, %287 ], [ %.06064, %253 ], [ %.06064, %243 ], [ %.06064, %242 ], [ %.06064, %229 ], [ %.06064, %228 ], [ %.06064, %219 ], [ %.06064, %217 ], [ %.06064, %205 ], [ %.06064, %195 ], [ %.06064, %194 ], [ %.06064, %184 ], [ %.06064, %174 ], [ %.06064, %173 ], [ %.06064, %163 ], [ %.06064, %153 ], [ %.06064, %152 ], [ %.06064, %132 ], [ %.06064, %122 ], [ %.06064, %120 ], [ %.06064, %108 ], [ %.06064, %98 ], [ %.06064, %97 ], [ %.06064, %87 ], [ %.06064, %77 ], [ %.06064, %76 ], [ %.06064, %65 ], [ %.06064, %55 ], [ %.06064, %49 ], [ %.06064, %46 ], [ %.06064, %45 ], [ %.06064, %43 ], [ %.06064, %32 ], [ %.06064, %30 ], [ %.06064, %18 ], [ %.06064, %8 ]
  %.060.be = phi i32 [ %.060, %7 ], [ %.060, %379 ], [ %.060, %377 ], [ %376, %352 ], [ %.060, %351 ], [ %.060, %350 ], [ %.060, %348 ], [ %.060, %337 ], [ %.060, %336 ], [ %.060, %335 ], [ %.060, %333 ], [ %.060, %332 ], [ %.060, %321 ], [ %.060, %311 ], [ %.060, %310 ], [ %.060, %299 ], [ %.060, %289 ], [ %.060, %288 ], [ %.060, %287 ], [ %277, %253 ], [ %.060, %243 ], [ %.060, %242 ], [ %241, %229 ], [ %.060, %228 ], [ %.060, %219 ], [ %.060, %217 ], [ %.060, %205 ], [ %.060, %195 ], [ %.060, %194 ], [ %.060, %184 ], [ %.060, %174 ], [ %.060, %173 ], [ %.060, %163 ], [ %.060, %153 ], [ %.060, %152 ], [ %.060, %132 ], [ %.060, %122 ], [ %.060, %120 ], [ %.060, %108 ], [ %.060, %98 ], [ %.060, %97 ], [ %.060, %87 ], [ %.060, %77 ], [ %.060, %76 ], [ %.060, %65 ], [ %.060, %55 ], [ %.060, %49 ], [ %.060, %46 ], [ %.060, %45 ], [ %.060, %43 ], [ %.060, %32 ], [ %.060, %30 ], [ %.060, %18 ], [ %.060, %8 ]
  %.058.be = phi i32 [ %.058, %7 ], [ %.058, %379 ], [ %.058, %377 ], [ %.058, %352 ], [ %.058, %351 ], [ %.058, %350 ], [ %.058, %348 ], [ %.058, %337 ], [ %.058, %336 ], [ %.058, %335 ], [ %.058, %333 ], [ %.058, %332 ], [ %.058, %321 ], [ %.058, %311 ], [ %.058, %310 ], [ %.058, %299 ], [ %.058, %289 ], [ %.058, %288 ], [ %.058, %287 ], [ %.058, %253 ], [ %.058, %243 ], [ %.058, %242 ], [ %.058, %229 ], [ %.058, %228 ], [ %.058, %219 ], [ %.058, %217 ], [ %.058, %205 ], [ %.058, %195 ], [ %.058, %194 ], [ %.058, %184 ], [ %.058, %174 ], [ %.058, %173 ], [ %.058, %163 ], [ %.058, %153 ], [ %.058, %152 ], [ %.058, %132 ], [ %.058, %122 ], [ %.058, %120 ], [ %.058, %108 ], [ %.058, %98 ], [ %.058, %97 ], [ %.058, %87 ], [ %.058, %77 ], [ %.058, %76 ], [ %.058, %65 ], [ %.058, %55 ], [ %.058, %49 ], [ %.058, %46 ], [ %.058, %45 ], [ %44, %43 ], [ %.058, %32 ], [ %.058, %30 ], [ %.058, %18 ], [ %.058, %8 ]
  %.056.be = phi i32 [ %.056, %7 ], [ %.056, %379 ], [ %.056, %377 ], [ %.056, %352 ], [ %.056, %351 ], [ %.056, %350 ], [ %.056, %348 ], [ %.056, %337 ], [ %.056, %336 ], [ %.056, %335 ], [ %334, %333 ], [ %.056, %332 ], [ %.056, %321 ], [ %.056, %311 ], [ %.056, %310 ], [ %.056, %299 ], [ %.056, %289 ], [ %.056, %288 ], [ %.056, %287 ], [ %.056, %253 ], [ %.056, %243 ], [ %.056, %242 ], [ %.056, %229 ], [ %.056, %228 ], [ %.056, %219 ], [ %.056, %217 ], [ %.056, %205 ], [ %.056, %195 ], [ %.056, %194 ], [ %.056, %184 ], [ %.056, %174 ], [ %.056, %173 ], [ %.056, %163 ], [ %.056, %153 ], [ %.056, %152 ], [ %.056, %132 ], [ %.056, %122 ], [ %.056, %120 ], [ %.056, %108 ], [ %.056, %98 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %77 ], [ %.056, %76 ], [ %66, %65 ], [ %.056, %55 ], [ %.056, %49 ], [ %.056, %46 ], [ 0, %45 ], [ %.056, %43 ], [ %.056, %32 ], [ %.056, %30 ], [ %.056, %18 ], [ %.056, %8 ]
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %379 ], [ %.054, %377 ], [ %.054, %352 ], [ %.054, %351 ], [ %.054, %350 ], [ %349, %348 ], [ %.054, %337 ], [ %.054, %336 ], [ 1, %335 ], [ %.054, %333 ], [ %.054, %332 ], [ %.054, %321 ], [ %.054, %311 ], [ %.054, %310 ], [ %.054, %299 ], [ %.054, %289 ], [ %.054, %288 ], [ %.054, %287 ], [ %.054, %253 ], [ %.054, %243 ], [ %.054, %242 ], [ %.054, %229 ], [ %.054, %228 ], [ %.054, %219 ], [ %.054, %217 ], [ %.054, %205 ], [ %.054, %195 ], [ %.054, %194 ], [ %.054, %184 ], [ %.054, %174 ], [ %.054, %173 ], [ %.neg, %163 ], [ %.054, %153 ], [ %.054, %152 ], [ %.054, %132 ], [ %.054, %122 ], [ %.054, %120 ], [ %.054, %108 ], [ %.054, %98 ], [ %.054, %97 ], [ 1, %87 ], [ %.054, %77 ], [ %.054, %76 ], [ %.054, %65 ], [ %.054, %55 ], [ %.054, %49 ], [ %.054, %46 ], [ %.054, %45 ], [ %.054, %43 ], [ %.054, %32 ], [ %.054, %30 ], [ %.054, %18 ], [ %.054, %8 ]
  %.052.be = phi i32 [ %.052, %7 ], [ %.052, %379 ], [ %378, %377 ], [ %.052, %352 ], [ %.052, %351 ], [ 1, %350 ], [ %.052, %348 ], [ %.052, %337 ], [ %.052, %336 ], [ %.052, %335 ], [ %.052, %333 ], [ %.052, %332 ], [ %.052, %321 ], [ %.052, %311 ], [ %.052, %310 ], [ %300, %299 ], [ %.052, %289 ], [ %.052, %288 ], [ %.052, %287 ], [ %.052, %253 ], [ %.052, %243 ], [ %.052, %242 ], [ %.052, %229 ], [ %.052, %228 ], [ %.052, %219 ], [ %.052, %217 ], [ %.052, %205 ], [ %.052, %195 ], [ %.052, %194 ], [ 1, %184 ], [ %.052, %174 ], [ %.052, %173 ], [ %.052, %163 ], [ %.052, %153 ], [ %.052, %152 ], [ %.052, %132 ], [ %.052, %122 ], [ %.052, %120 ], [ %.052, %108 ], [ %.052, %98 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %77 ], [ %.052, %76 ], [ %.052, %65 ], [ %.052, %55 ], [ %.052, %49 ], [ %.052, %46 ], [ %.052, %45 ], [ %.052, %43 ], [ %.052, %32 ], [ %.052, %30 ], [ %.052, %18 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %379 ], [ %.050, %377 ], [ %.050, %352 ], [ %.050, %351 ], [ %.050, %350 ], [ %.050, %348 ], [ %.050, %337 ], [ %.050, %336 ], [ %.050, %335 ], [ %.050, %333 ], [ %.050, %332 ], [ %.050, %321 ], [ %.050, %311 ], [ %.050, %310 ], [ %.050, %299 ], [ %.050, %289 ], [ %.050, %288 ], [ %.050, %287 ], [ %.050, %253 ], [ %.050, %243 ], [ %.050, %242 ], [ %.050, %229 ], [ %.050, %228 ], [ %225, %219 ], [ %.050, %217 ], [ %.050, %205 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %184 ], [ %.050, %174 ], [ %.050, %173 ], [ %.050, %163 ], [ %.050, %153 ], [ %.050, %152 ], [ %.050, %132 ], [ %.050, %122 ], [ %.050, %120 ], [ %.050, %108 ], [ %.050, %98 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %77 ], [ %.050, %76 ], [ %.050, %65 ], [ %.050, %55 ], [ %.050, %49 ], [ %.050, %46 ], [ %.050, %45 ], [ %.050, %43 ], [ %.050, %32 ], [ %.050, %30 ], [ %.050, %18 ], [ %.050, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1092244171, %379 ], [ 1950921391, %377 ], [ 603249781, %352 ], [ 1156939267, %351 ], [ -1034635764, %350 ], [ 374116774, %348 ], [ 1706856331, %337 ], [ -1815269891, %336 ], [ 484959664, %335 ], [ 1383853177, %333 ], [ -1447717587, %332 ], [ %330, %321 ], [ %320, %311 ], [ 288941640, %310 ], [ %309, %299 ], [ %298, %289 ], [ 649960587, %288 ], [ 1681898502, %287 ], [ %286, %253 ], [ %252, %243 ], [ 1681898502, %242 ], [ 2071569978, %229 ], [ %6, %228 ], [ %227, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ 288941640, %194 ], [ %193, %184 ], [ %183, %174 ], [ -595809626, %173 ], [ %172, %163 ], [ %162, %153 ], [ -1425136098, %152 ], [ %151, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %108 ], [ %107, %98 ], [ -595809626, %97 ], [ %96, %87 ], [ %86, %77 ], [ -1703543424, %76 ], [ %75, %65 ], [ %64, %55 ], [ -534971824, %49 ], [ %48, %46 ], [ -1703543424, %45 ], [ -1252642752, %43 ], [ 598676218, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1447717587, i32 292501390
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %.058, %19
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1478479002, i32 292501390
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0., i32 -1273314485, i32 344835976
  br label %.backedge

32:                                               ; preds = %7
  %33 = add i32 %.058, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = sext i32 %.058 to i64
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %38
  store i32 %41, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %7
  %44 = add i32 %.058, 1
  br label %.backedge

45:                                               ; preds = %7
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.056, %47
  %48 = select i1 %.not62, i32 -1058607218, i32 67376125
  br label %.backedge

49:                                               ; preds = %7
  %50 = sext i32 %.056 to i64
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = tail call i32 @_Z4calcii(i32 %52, i32 1000000005)
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %50
  store i32 %53, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1383853177, i32 557719727
  br label %.backedge

65:                                               ; preds = %7
  %66 = add i32 %.056, 1
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1170558539, i32 557719727
  br label %.backedge

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 484959664, i32 -1635347563
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1801632411, i32 -1635347563
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1815269891, i32 -1780850745
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %.054, %109
  store i1 %110, i1* %4, align 1
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 107436167, i32 -1780850745
  br label %.backedge

120:                                              ; preds = %7
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %121 = select i1 %.0..0..0.47, i32 911536692, i32 412699558
  br label %.backedge

122:                                              ; preds = %7
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1706856331, i32 -38014385
  br label %.backedge

132:                                              ; preds = %7
  %133 = add i32 %.054, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %.054 to i64
  %138 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %136
  %141 = srem i32 %140, 1000000007
  %142 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %137
  store i32 %141, i32* %142, align 4
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 87042803, i32 -38014385
  br label %.backedge

152:                                              ; preds = %7
  br label %.backedge

153:                                              ; preds = %7
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 374116774, i32 12935365
  br label %.backedge

163:                                              ; preds = %7
  %.neg = add i32 %.054, 1
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 756980480, i32 12935365
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1034635764, i32 1235778335
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -768963560, i32 1235778335
  br label %.backedge

194:                                              ; preds = %7
  br label %.backedge

195:                                              ; preds = %7
  %196 = load i32, i32* @x.6, align 4
  %197 = load i32, i32* @y.7, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1156939267, i32 -1340120233
  br label %.backedge

205:                                              ; preds = %7
  %206 = load i32, i32* @n, align 4
  %207 = icmp sle i32 %.052, %206
  store i1 %207, i1* %3, align 1
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1645921750, i32 -1340120233
  br label %.backedge

217:                                              ; preds = %7
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %218 = select i1 %.0..0..0.48, i32 -1344289495, i32 -309078536
  br label %.backedge

219:                                              ; preds = %7
  %220 = load i32, i32* @n, align 4
  %221 = sub i32 1, %.052
  %222 = add i32 %221, %220
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %.052, 1
  %227 = select i1 %226, i32 -205427166, i32 -170983751
  br label %.backedge

228:                                              ; preds = %7
  br label %.backedge

229:                                              ; preds = %7
  %230 = sext i32 %.060 to i64
  %231 = sext i32 %.050 to i64
  %232 = load i32, i32* @n, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %231
  %238 = srem i64 %237, 1000000007
  %239 = add nsw i64 %238, %230
  %240 = srem i64 %239, 1000000007
  %241 = trunc i64 %240 to i32
  br label %.backedge

242:                                              ; preds = %7
  br label %.backedge

243:                                              ; preds = %7
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 603249781, i32 -183433470
  br label %.backedge

253:                                              ; preds = %7
  %254 = add i32 %.052, -1
  %255 = load i32, i32* @n, align 4
  %256 = sub i32 %255, %.052
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = sext i32 %254 to i64
  %262 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %260
  %266 = srem i64 %265, 1000000007
  %267 = tail call i32 @_Z1Cii(i32 %255, i32 %.052)
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %266, %268
  %270 = srem i64 %269, 1000000007
  %271 = sext i32 %.060 to i64
  %272 = sext i32 %.050 to i64
  %273 = mul nsw i64 %270, %272
  %274 = srem i64 %273, 1000000007
  %275 = add nsw i64 %274, %271
  %276 = srem i64 %275, 1000000007
  %277 = trunc i64 %276 to i32
  %278 = load i32, i32* @x.6, align 4
  %279 = load i32, i32* @y.7, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 292709490, i32 -183433470
  br label %.backedge

287:                                              ; preds = %7
  br label %.backedge

288:                                              ; preds = %7
  br label %.backedge

289:                                              ; preds = %7
  %290 = load i32, i32* @x.6, align 4
  %291 = load i32, i32* @y.7, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1950921391, i32 -2010584230
  br label %.backedge

299:                                              ; preds = %7
  %300 = add i32 %.052, 1
  %301 = load i32, i32* @x.6, align 4
  %302 = load i32, i32* @y.7, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -199158239, i32 -2010584230
  br label %.backedge

310:                                              ; preds = %7
  br label %.backedge

311:                                              ; preds = %7
  %312 = load i32, i32* @x.6, align 4
  %313 = load i32, i32* @y.7, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1092244171, i32 -1450168563
  br label %.backedge

321:                                              ; preds = %7
  %322 = load i32, i32* @x.6, align 4
  %323 = load i32, i32* @y.7, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -578849640, i32 -1450168563
  br label %.backedge

331:                                              ; preds = %7
  store i32 %.06064, i32* %2, align 4
  %.0..0..0.49 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.49

332:                                              ; preds = %7
  br label %.backedge

333:                                              ; preds = %7
  %334 = add i32 %.056, 1
  br label %.backedge

335:                                              ; preds = %7
  br label %.backedge

336:                                              ; preds = %7
  br label %.backedge

337:                                              ; preds = %7
  %338 = add i32 %.054, -1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %.054 to i64
  %343 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %344, %341
  %346 = srem i32 %345, 1000000007
  %347 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %342
  store i32 %346, i32* %347, align 4
  br label %.backedge

348:                                              ; preds = %7
  %349 = add i32 %.054, 1
  br label %.backedge

350:                                              ; preds = %7
  br label %.backedge

351:                                              ; preds = %7
  br label %.backedge

352:                                              ; preds = %7
  %353 = add i32 %.052, -1
  %354 = load i32, i32* @n, align 4
  %355 = sub i32 %354, %.052
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = sext i32 %353 to i64
  %361 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, %359
  %365 = srem i64 %364, 1000000007
  %366 = tail call i32 @_Z1Cii(i32 %354, i32 %.052)
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %365, %367
  %369 = srem i64 %368, 1000000007
  %370 = sext i32 %.060 to i64
  %371 = sext i32 %.050 to i64
  %372 = mul nsw i64 %369, %371
  %373 = srem i64 %372, 1000000007
  %374 = add nsw i64 %373, %370
  %375 = srem i64 %374, 1000000007
  %376 = trunc i64 %375 to i32
  br label %.backedge

377:                                              ; preds = %7
  %378 = add i32 %.052, 1
  br label %.backedge

379:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 84363394, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 84363394, label %4
    i32 -2030020779, label %14
    i32 1815500822, label %26
    i32 1126695055, label %28
    i32 284308336, label %32
    i32 1768205514, label %33
    i32 -1935184506, label %43
    i32 936865195, label %62
    i32 354347435, label %63
    i32 1478752884, label %64
  ]

.backedge:                                        ; preds = %3, %64, %63, %43, %33, %32, %28, %26, %14, %4
  %.09.be = phi i32 [ %.09, %3 ], [ %.09, %64 ], [ %.09, %63 ], [ %.09, %43 ], [ %.09, %33 ], [ %.neg, %32 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %14 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1935184506, %64 ], [ -2030020779, %63 ], [ %61, %43 ], [ %42, %33 ], [ 84363394, %32 ], [ 284308336, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2030020779, i32 354347435
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %.09, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1815500822, i32 354347435
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 1126695055, i32 1768205514
  br label %.backedge

28:                                               ; preds = %3
  %29 = sext i32 %.09 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %29
  %31 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  br label %.backedge

32:                                               ; preds = %3
  %.neg = add i32 %.09, 1
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1935184506, i32 1478752884
  br label %.backedge

43:                                               ; preds = %3
  %44 = tail call i32 @_Z5solvei(i32 0)
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  tail call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @val, i64 0, i64 1), i32* nonnull %48)
  %49 = tail call i32 @_Z5solvei(i32 1)
  %50 = add i32 %49, %44
  %51 = srem i32 %50, 1000000007
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 936865195, i32 1478752884
  br label %.backedge

62:                                               ; preds = %3
  ret i32 0

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %65 = tail call i32 @_Z5solvei(i32 0)
  %66 = load i32, i32* @n, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  tail call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @val, i64 0, i64 1), i32* nonnull %69)
  %70 = tail call i32 @_Z5solvei(i32 1)
  %71 = add i32 %70, %65
  %72 = srem i32 %71, 1000000007
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1651343243, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1651343243, label %13
    i32 542035916, label %16
    i32 530222379, label %27
    i32 1504957263, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 542035916, i32 1504957263
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32*, align 8
  store i32* %0, i32** %17, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 530222379, i32 1504957263
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %29)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 542035916, %28 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 848100403, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 848100403, label %16
    i32 -1665660471, label %19
    i32 1905791066, label %34
    i32 -152963390, label %36
    i32 -40587845, label %37
    i32 -673266641, label %40
    i32 710704628, label %45
    i32 1074268927, label %52
    i32 -1165833056, label %53
  ]

.backedge:                                        ; preds = %15, %53, %45, %40, %37, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1665660471, %53 ], [ -673266641, %45 ], [ %44, %40 ], [ -673266641, %37 ], [ 1074268927, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1665660471, i32 -1165833056
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.9, align 8
  %24 = icmp eq i32* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1905791066, i32 -1165833056
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.16, i32 -152963390, i32 -40587845
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.10, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %39, i32** %.0..0..0.11, align 8
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %42 = load i32*, i32** %.0..0..0.12, align 8
  %43 = icmp ult i32* %41, %42
  %44 = select i1 %43, i32 710704628, i32 1074268927
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %46 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %47 = load i32*, i32** %.0..0..0.13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %46, i32* %47)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %48 = load i32*, i32** %.0..0..0.6, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %49, i32** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %50 = load i32*, i32** %.0..0..0.14, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  store i32* %51, i32** %.0..0..0.15, align 8
  br label %.backedge

52:                                               ; preds = %15
  ret void

53:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1844653877, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1844653877, label %13
    i32 -2054097051, label %16
    i32 -389427871, label %33
    i32 -1945527909, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2054097051, i32 -1945527909
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #8
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.18, align 4
  %25 = load i32, i32* @y.19, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -389427871, i32 -1945527909
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #8
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -2054097051, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552501040.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
