; ModuleID = 'build_ollvm/programs/p03021/s929535473.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s929535473.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7addEdgeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i32 1061109567, align 4
@n = global i32 0, align 4
@l = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sz = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@lb = global [2010 x i32] zeroinitializer, align 16
@rb = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dep = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@e = local_unnamed_addr global i32 0, align 4
@S = global [2010 x i8] zeroinitializer, align 16
@E = local_unnamed_addr global [4020 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929535473.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1629612954, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1629612954, label %11
    i32 -1035340941, label %14
    i32 1965576320, label %25
    i32 -1960096269, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1035340941, i32 -1960096269
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1965576320, i32 -1960096269
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1035340941, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Maxii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = xor i32 %1, %0
  %7 = and i32 %6, 1
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.neg2.ph = phi i32 [ %.neg, %11 ], [ %1, %2 ]
  %.0.ph = phi i32 [ 718838383, %11 ], [ -943822276, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer, %9
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %10, %9 ]
  br label %8

8:                                                ; preds = %.outer3, %8
  switch i32 %.0.ph4, label %8 [
    i32 -943822276, label %9
    i32 -1312715556, label %11
    i32 718838383, label %12
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not, i32 718838383, i32 -1312715556
  br label %.outer3

11:                                               ; preds = %8
  %.neg = add i32 %.neg2.ph, 1
  br label %.outer

12:                                               ; preds = %8
  store i32 %.neg2.ph, i32* %5, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %14 = load i32, i32* %13, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1811102866, %2 ], [ 1495649500, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1811102866, label %8
    i32 -270406765, label %.outer.backedge
    i32 -195654904, label %11
    i32 1495649500, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -270406765, i32 -195654904
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2010 x i8], [2010 x i8]* @S, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 49
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %6
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %6
  store i32 1061109567, i32* %12, align 4
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %6
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %6
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %6
  br label %17

17:                                               ; preds = %.backedge, %2
  %.084 = phi i32 [ 0, %2 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ 0, %2 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ %15, %2 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %2 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %2 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %2 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %2 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %2 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ 0, %2 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ 1276819325, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1276819325, label %18
    i32 -748935999, label %21
    i32 547607304, label %26
    i32 -119478357, label %45
    i32 1516053768, label %52
    i32 -401443950, label %61
    i32 -90721097, label %68
    i32 -1365898897, label %69
    i32 122923148, label %70
    i32 -277123785, label %80
    i32 -20498496, label %90
    i32 -1394258494, label %91
    i32 -1140002329, label %95
    i32 -1741766961, label %97
    i32 1442833906, label %100
    i32 -1399126803, label %105
    i32 1445295489, label %115
    i32 1545930244, label %132
    i32 -494826049, label %134
    i32 1404338450, label %135
    i32 -931418009, label %149
    i32 1020651988, label %150
    i32 1100618561, label %164
    i32 195475020, label %174
    i32 23659483, label %184
    i32 968002307, label %185
    i32 421868557, label %195
    i32 -199680046, label %208
    i32 -1996892352, label %209
    i32 -300595298, label %210
    i32 -648929392, label %211
    i32 -2017668807, label %212
    i32 1198694899, label %213
  ]

.backedge:                                        ; preds = %17, %213, %212, %211, %210, %208, %195, %185, %184, %174, %164, %150, %149, %135, %134, %132, %115, %105, %100, %97, %95, %91, %90, %80, %70, %69, %68, %61, %52, %45, %26, %21, %18
  %.084.be = phi i32 [ %.084, %17 ], [ %.084, %213 ], [ %.084, %212 ], [ %.084, %211 ], [ %.084, %210 ], [ %.084, %208 ], [ %.084, %195 ], [ %.084, %185 ], [ %.084, %184 ], [ %.084, %174 ], [ %.084, %164 ], [ %.084, %150 ], [ %.084, %149 ], [ %.084, %135 ], [ %.084, %134 ], [ %.084, %132 ], [ %.084, %115 ], [ %.084, %105 ], [ %.084, %100 ], [ %.084, %97 ], [ %.084, %95 ], [ %.084, %91 ], [ %.084, %90 ], [ %.084, %80 ], [ %.084, %70 ], [ %.084, %69 ], [ %.084, %68 ], [ %.084, %61 ], [ %.084, %52 ], [ %51, %45 ], [ %.084, %26 ], [ %.084, %21 ], [ %.084, %18 ]
  %.082.be = phi i32 [ %.082, %17 ], [ %.082, %213 ], [ %.082, %212 ], [ %.082, %211 ], [ %.082, %210 ], [ %.082, %208 ], [ %.082, %195 ], [ %.082, %185 ], [ %.082, %184 ], [ %.082, %174 ], [ %.082, %164 ], [ %.082, %150 ], [ %.082, %149 ], [ %.082, %135 ], [ %.082, %134 ], [ %.082, %132 ], [ %.082, %115 ], [ %.082, %105 ], [ %.082, %100 ], [ %.082, %97 ], [ %.082, %95 ], [ %.082, %91 ], [ %.082, %90 ], [ %.082, %80 ], [ %.082, %70 ], [ %.082, %69 ], [ %.082, %68 ], [ %67, %61 ], [ %.082, %52 ], [ %.084, %45 ], [ %.082, %26 ], [ %.082, %21 ], [ %.082, %18 ]
  %.080.be = phi i32 [ %.080, %17 ], [ %.080, %213 ], [ %.080, %212 ], [ %.080, %211 ], [ %.080, %210 ], [ %.080, %208 ], [ %.080, %195 ], [ %.080, %185 ], [ %.080, %184 ], [ %.080, %174 ], [ %.080, %164 ], [ %.080, %150 ], [ %.080, %149 ], [ %.080, %135 ], [ %.080, %134 ], [ %.080, %132 ], [ %.080, %115 ], [ %.080, %105 ], [ %.080, %100 ], [ %.080, %97 ], [ %.080, %95 ], [ %94, %91 ], [ %.080, %90 ], [ %.080, %80 ], [ %.080, %70 ], [ %.080, %69 ], [ %.080, %68 ], [ %.080, %61 ], [ %.080, %52 ], [ %.080, %45 ], [ %.080, %26 ], [ %.080, %21 ], [ %.080, %18 ]
  %.078.be = phi i32 [ %.078, %17 ], [ %.078, %213 ], [ %.078, %212 ], [ %.078, %211 ], [ %.078, %210 ], [ %.078, %208 ], [ %.078, %195 ], [ %.078, %185 ], [ %.078, %184 ], [ %.078, %174 ], [ %.078, %164 ], [ %.078, %150 ], [ %.078, %149 ], [ %.078, %135 ], [ %.078, %134 ], [ %.078, %132 ], [ %.078, %115 ], [ %.078, %105 ], [ %.078, %100 ], [ %.078, %97 ], [ %.078, %95 ], [ %.078, %91 ], [ %.078, %90 ], [ %.078, %80 ], [ %.078, %70 ], [ %.078, %69 ], [ %.078, %68 ], [ %.078, %61 ], [ %.078, %52 ], [ %.078, %45 ], [ %.078, %26 ], [ %24, %21 ], [ %.078, %18 ]
  %.076.be = phi i32 [ %.076, %17 ], [ %216, %213 ], [ %.076, %212 ], [ %.076, %211 ], [ %.076, %210 ], [ %.076, %208 ], [ %198, %195 ], [ %.076, %185 ], [ %.076, %184 ], [ %.076, %174 ], [ %.076, %164 ], [ %.076, %150 ], [ %.076, %149 ], [ %.076, %135 ], [ %.076, %134 ], [ %.076, %132 ], [ %.076, %115 ], [ %.076, %105 ], [ %.076, %100 ], [ %.076, %97 ], [ %96, %95 ], [ %.076, %91 ], [ %.076, %90 ], [ %.076, %80 ], [ %.076, %70 ], [ %.076, %69 ], [ %.076, %68 ], [ %.076, %61 ], [ %.076, %52 ], [ %.076, %45 ], [ %.076, %26 ], [ %.076, %21 ], [ %.076, %18 ]
  %.074.be = phi i32 [ %.074, %17 ], [ %.074, %213 ], [ %.074, %212 ], [ %.074, %211 ], [ %.074, %210 ], [ %.074, %208 ], [ %.074, %195 ], [ %.074, %185 ], [ %.074, %184 ], [ %.074, %174 ], [ %.074, %164 ], [ %.074, %150 ], [ %.074, %149 ], [ %.074, %135 ], [ %.074, %134 ], [ %.074, %132 ], [ %.074, %115 ], [ %.074, %105 ], [ %103, %100 ], [ %.074, %97 ], [ %.074, %95 ], [ %.074, %91 ], [ %.074, %90 ], [ %.074, %80 ], [ %.074, %70 ], [ %.074, %69 ], [ %.074, %68 ], [ %.074, %61 ], [ %.074, %52 ], [ %.074, %45 ], [ %.074, %26 ], [ %.074, %21 ], [ %.074, %18 ]
  %.072.be = phi i32 [ %.072, %17 ], [ %.072, %213 ], [ %.072, %212 ], [ %.084, %211 ], [ %.072, %210 ], [ %.072, %208 ], [ %.072, %195 ], [ %.072, %185 ], [ %.072, %184 ], [ %.072, %174 ], [ %.072, %164 ], [ %.072, %150 ], [ %.072, %149 ], [ %.072, %135 ], [ %.082, %134 ], [ %.072, %132 ], [ %.084, %115 ], [ %.072, %105 ], [ %.072, %100 ], [ %.072, %97 ], [ %.072, %95 ], [ %.072, %91 ], [ %.072, %90 ], [ %.072, %80 ], [ %.072, %70 ], [ %.072, %69 ], [ %.072, %68 ], [ %.072, %61 ], [ %.072, %52 ], [ %.072, %45 ], [ %.072, %26 ], [ %.072, %21 ], [ %.072, %18 ]
  %.070.be = phi i32 [ %.070, %17 ], [ %.070, %213 ], [ %.070, %212 ], [ %.070, %211 ], [ %.070, %210 ], [ %.070, %208 ], [ %.070, %195 ], [ %.070, %185 ], [ %.070, %184 ], [ %.070, %174 ], [ %.070, %164 ], [ %.070, %150 ], [ %.070, %149 ], [ %142, %135 ], [ %.070, %134 ], [ %.070, %132 ], [ %.070, %115 ], [ %.070, %105 ], [ %.070, %100 ], [ %.070, %97 ], [ %.070, %95 ], [ %.070, %91 ], [ %.070, %90 ], [ %.070, %80 ], [ %.070, %70 ], [ %.070, %69 ], [ %.070, %68 ], [ %.070, %61 ], [ %.070, %52 ], [ %.070, %45 ], [ %.070, %26 ], [ %.070, %21 ], [ %.070, %18 ]
  %.068.be = phi i32 [ %.068, %17 ], [ %.068, %213 ], [ %.068, %212 ], [ %.068, %211 ], [ %.068, %210 ], [ %.068, %208 ], [ %.068, %195 ], [ %.068, %185 ], [ %.068, %184 ], [ %.068, %174 ], [ %.068, %164 ], [ %.068, %150 ], [ %.068, %149 ], [ %.068, %135 ], [ %.068, %134 ], [ %.068, %132 ], [ %.068, %115 ], [ %.068, %105 ], [ %.068, %100 ], [ %.068, %97 ], [ %.068, %95 ], [ %.068, %91 ], [ %.068, %90 ], [ %.068, %80 ], [ %.068, %70 ], [ %.068, %69 ], [ %.068, %68 ], [ %.068, %61 ], [ %.068, %52 ], [ %.068, %45 ], [ %43, %26 ], [ %.068, %21 ], [ %.068, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 421868557, %213 ], [ 195475020, %212 ], [ 1445295489, %211 ], [ -277123785, %210 ], [ -1741766961, %208 ], [ %207, %195 ], [ %194, %185 ], [ 968002307, %184 ], [ %183, %174 ], [ %173, %164 ], [ 1100618561, %150 ], [ 968002307, %149 ], [ %148, %135 ], [ 1404338450, %134 ], [ %133, %132 ], [ %131, %115 ], [ %114, %105 ], [ %104, %100 ], [ %99, %97 ], [ -1741766961, %95 ], [ 1276819325, %91 ], [ -1394258494, %90 ], [ %89, %80 ], [ %79, %70 ], [ 122923148, %69 ], [ -1365898897, %68 ], [ -90721097, %61 ], [ %60, %52 ], [ -1365898897, %45 ], [ %44, %26 ], [ %25, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp sgt i32 %.080, -1
  %20 = select i1 %19, i32 -748935999, i32 -1140002329
  br label %.backedge

21:                                               ; preds = %17
  %22 = sext i32 %.080 to i64
  %23 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %22, i32 0
  %24 = load i32, i32* %23, align 8
  %.not90 = icmp eq i32 %24, %1
  %25 = select i1 %.not90, i32 122923148, i32 547607304
  br label %.backedge

26:                                               ; preds = %17
  %27 = load i32, i32* %16, align 4
  %.neg88 = add i32 %27, 1
  %28 = sext i32 %.078 to i64
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %28
  store i32 %.neg88, i32* %29, align 4
  call void @_Z3dfsii(i32 %.078, i32 %0)
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %11, align 4
  %33 = add i32 %32, %31
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %30, align 4
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, %34
  %38 = load i32, i32* %13, align 4
  %39 = add i32 %37, %38
  store i32 %39, i32* %13, align 4
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %28
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, %34
  %43 = add i32 %42, %.068
  %.not89 = icmp slt i32 %42, %.084
  %44 = select i1 %.not89, i32 1516053768, i32 -119478357
  br label %.backedge

45:                                               ; preds = %17
  %46 = sext i32 %.078 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, %48
  br label %.backedge

52:                                               ; preds = %17
  %53 = sext i32 %.078 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, %55
  %59 = icmp sgt i32 %58, %.082
  %60 = select i1 %59, i32 -401443950, i32 -90721097
  br label %.backedge

61:                                               ; preds = %17
  %62 = sext i32 %.078 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, %64
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -277123785, i32 -300595298
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -20498496, i32 -300595298
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %92 = sext i32 %.080 to i64
  %93 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %92, i32 1
  %94 = load i32, i32* %93, align 4
  br label %.backedge

95:                                               ; preds = %17
  store i32 %.068, i32* %12, align 4
  %96 = load i32, i32* %14, align 4
  br label %.backedge

97:                                               ; preds = %17
  %98 = icmp sgt i32 %.076, -1
  %99 = select i1 %98, i32 1442833906, i32 -1996892352
  br label %.backedge

100:                                              ; preds = %17
  %101 = sext i32 %.076 to i64
  %102 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %101, i32 0
  %103 = load i32, i32* %102, align 8
  %.not = icmp eq i32 %103, %1
  %104 = select i1 %.not, i32 1100618561, i32 -1399126803
  br label %.backedge

105:                                              ; preds = %17
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1445295489, i32 -648929392
  br label %.backedge

115:                                              ; preds = %17
  %116 = sext i32 %.074 to i64
  %117 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, %118
  %122 = icmp eq i32 %121, %.084
  store i1 %122, i1* %3, align 1
  %123 = load i32, i32* @x.9, align 4
  %124 = load i32, i32* @y.10, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1545930244, i32 -648929392
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %133 = select i1 %.0..0..0., i32 -494826049, i32 1404338450
  br label %.backedge

134:                                              ; preds = %17
  br label %.backedge

135:                                              ; preds = %17
  %136 = sext i32 %.074 to i64
  %137 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, %138
  %142 = call i32 @_Z3Maxii(i32 %141, i32 %.072)
  %143 = load i32, i32* %137, align 4
  %144 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %136
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, %143
  %147 = icmp sgt i32 %142, %146
  %148 = select i1 %147, i32 -931418009, i32 1020651988
  br label %.backedge

149:                                              ; preds = %17
  br label %.backedge

150:                                              ; preds = %17
  %151 = sext i32 %.074 to i64
  %152 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %.068, %.070
  %157 = add i32 %153, %155
  %.neg = sub i32 %156, %157
  %158 = and i32 %.neg, 1
  store i32 %158, i32* %4, align 4
  %.neg95 = add i32 %.070, 740242251
  %.neg86 = sub i32 %.neg95, %.neg
  %.neg87 = shl i32 %.neg86, 1
  %159 = add i32 %.neg, -1480484502
  %160 = add i32 %159, %.neg87
  store i32 %160, i32* %5, align 4
  %161 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %161)
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %12, align 4
  br label %.backedge

164:                                              ; preds = %17
  %165 = load i32, i32* @x.9, align 4
  %166 = load i32, i32* @y.10, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 195475020, i32 -2017668807
  br label %.backedge

174:                                              ; preds = %17
  %175 = load i32, i32* @x.9, align 4
  %176 = load i32, i32* @y.10, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 23659483, i32 -2017668807
  br label %.backedge

184:                                              ; preds = %17
  br label %.backedge

185:                                              ; preds = %17
  %186 = load i32, i32* @x.9, align 4
  %187 = load i32, i32* @y.10, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 421868557, i32 1198694899
  br label %.backedge

195:                                              ; preds = %17
  %196 = sext i32 %.076 to i64
  %197 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %196, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* @x.9, align 4
  %200 = load i32, i32* @y.10, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -199680046, i32 1198694899
  br label %.backedge

208:                                              ; preds = %17
  br label %.backedge

209:                                              ; preds = %17
  ret void

210:                                              ; preds = %17
  br label %.backedge

211:                                              ; preds = %17
  br label %.backedge

212:                                              ; preds = %17
  br label %.backedge

213:                                              ; preds = %17
  %214 = sext i32 %.076 to i64
  %215 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %214, i32 1
  %216 = load i32, i32* %215, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1552977306, i32 2077278380
  %17 = select i1 %15, i32 -873688139, i32 2077278380
  %18 = select i1 %15, i32 -155652067, i32 -209613879
  %19 = select i1 %15, i32 189805389, i32 -209613879
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1610765093, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1610765093, label %21
    i32 1922469118, label %24
    i32 -2011413654, label %25
    i32 189805389, label %26
    i32 -155652067, label %27
    i32 -1100417963, label %28
    i32 -873688139, label %29
    i32 -1552977306, label %30
    i32 -209613879, label %31
    i32 2077278380, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -873688139, %32 ], [ 189805389, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1100417963, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1100417963, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1922469118, i32 -2011413654
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @l to i8*), i8 -1, i64 8040, i1 false)
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @S, i64 0, i64 1))
  br label %8

8:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1308188913, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1308188913, label %9
    i32 -630918384, label %19
    i32 -1369736245, label %31
    i32 -1355912152, label %33
    i32 755953605, label %39
    i32 1789386504, label %49
    i32 -1089896642, label %60
    i32 448986093, label %61
    i32 1841244054, label %62
    i32 788299245, label %65
    i32 -1166394804, label %68
    i32 -1788638650, label %71
    i32 72508644, label %77
    i32 -279382037, label %87
    i32 -190021389, label %101
    i32 -1424260154, label %102
    i32 90273663, label %112
    i32 -1679961649, label %122
    i32 -423764720, label %123
    i32 -984872001, label %125
    i32 388176482, label %130
    i32 -1375502962, label %134
    i32 -609669730, label %135
    i32 -589401681, label %137
    i32 1262958372, label %147
    i32 1587253063, label %159
    i32 -2013199340, label %161
    i32 1533986269, label %163
    i32 -165449645, label %166
    i32 -405261829, label %167
    i32 2005485704, label %168
    i32 -1166168261, label %170
    i32 738089403, label %175
    i32 1407610483, label %176
  ]

.backedge:                                        ; preds = %8, %176, %175, %170, %168, %167, %163, %161, %159, %147, %137, %135, %134, %130, %125, %123, %122, %112, %102, %101, %87, %77, %71, %68, %65, %62, %61, %60, %49, %39, %33, %31, %19, %9
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %170 ], [ %169, %168 ], [ %.025, %167 ], [ %.025, %163 ], [ %.025, %161 ], [ %.025, %159 ], [ %.025, %147 ], [ %.025, %137 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %130 ], [ %.025, %125 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %87 ], [ %.025, %77 ], [ %.025, %71 ], [ %.025, %68 ], [ %.025, %65 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %60 ], [ %50, %49 ], [ %.025, %39 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %19 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %176 ], [ %.023, %175 ], [ %.023, %170 ], [ %.023, %168 ], [ %.023, %167 ], [ %.023, %163 ], [ %.023, %161 ], [ %.023, %159 ], [ %.023, %147 ], [ %.023, %137 ], [ %136, %135 ], [ %.023, %134 ], [ %.023, %130 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %87 ], [ %.023, %77 ], [ %.023, %71 ], [ %.023, %68 ], [ %.023, %65 ], [ %.023, %62 ], [ 1, %61 ], [ %.023, %60 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %19 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %176 ], [ %.021, %175 ], [ %174, %170 ], [ %.021, %168 ], [ %.021, %167 ], [ %.021, %163 ], [ %.021, %161 ], [ %.021, %159 ], [ %.021, %147 ], [ %.021, %137 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %130 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %122 ], [ %.021, %112 ], [ %.021, %102 ], [ %.021, %101 ], [ %91, %87 ], [ %.021, %77 ], [ %.021, %71 ], [ %.021, %68 ], [ 0, %65 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %19 ], [ %.021, %9 ]
  %.019.be = phi i32 [ %.019, %8 ], [ %.019, %176 ], [ %.019, %175 ], [ %.019, %170 ], [ %.019, %168 ], [ %.019, %167 ], [ %.019, %163 ], [ %.019, %161 ], [ %.019, %159 ], [ %.019, %147 ], [ %.019, %137 ], [ %.019, %135 ], [ %.019, %134 ], [ %.019, %130 ], [ %.019, %125 ], [ %124, %123 ], [ %.019, %122 ], [ %.019, %112 ], [ %.019, %102 ], [ %.019, %101 ], [ %.019, %87 ], [ %.019, %77 ], [ %.019, %71 ], [ %.019, %68 ], [ 1, %65 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %19 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1262958372, %176 ], [ 90273663, %175 ], [ -279382037, %170 ], [ 1789386504, %168 ], [ -630918384, %167 ], [ -165449645, %163 ], [ -165449645, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ 1841244054, %135 ], [ -609669730, %134 ], [ -1375502962, %130 ], [ %129, %125 ], [ -1166394804, %123 ], [ -423764720, %122 ], [ %121, %112 ], [ %111, %102 ], [ -1424260154, %101 ], [ %100, %87 ], [ %86, %77 ], [ %76, %71 ], [ %70, %68 ], [ -1166394804, %65 ], [ %64, %62 ], [ 1841244054, %61 ], [ 1308188913, %60 ], [ %59, %49 ], [ %48, %39 ], [ 755953605, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -630918384, i32 -405261829
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %.025, %20
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1369736245, i32 -405261829
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 -1355912152, i32 448986093
  br label %.backedge

33:                                               ; preds = %8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  call void @_Z7addEdgeii(i32 %35, i32 %36)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  call void @_Z7addEdgeii(i32 %37, i32 %38)
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1789386504, i32 2005485704
  br label %.backedge

49:                                               ; preds = %8
  %50 = add i32 %.025, 1
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1089896642, i32 2005485704
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @n, align 4
  %.not28 = icmp sgt i32 %.023, %63
  %64 = select i1 %.not28, i32 -589401681, i32 788299245
  br label %.backedge

65:                                               ; preds = %8
  %66 = sext i32 %.023 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  call void @_Z3dfsii(i32 %.023, i32 0)
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @n, align 4
  %.not27 = icmp sgt i32 %.019, %69
  %70 = select i1 %.not27, i32 -984872001, i32 -1788638650
  br label %.backedge

71:                                               ; preds = %8
  %72 = sext i32 %.019 to i64
  %73 = getelementptr inbounds [2010 x i8], [2010 x i8]* @S, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 49
  %76 = select i1 %75, i32 72508644, i32 -1424260154
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.13, align 4
  %79 = load i32, i32* @y.14, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -279382037, i32 -1166168261
  br label %.backedge

87:                                               ; preds = %8
  %88 = sext i32 %.019 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, %.021
  %92 = load i32, i32* @x.13, align 4
  %93 = load i32, i32* @y.14, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -190021389, i32 -1166168261
  br label %.backedge

101:                                              ; preds = %8
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.13, align 4
  %104 = load i32, i32* @y.14, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 90273663, i32 738089403
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.13, align 4
  %114 = load i32, i32* @y.14, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1679961649, i32 738089403
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  %124 = add i32 %.019, 1
  br label %.backedge

125:                                              ; preds = %8
  %126 = sext i32 %.023 to i64
  %127 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %.not = icmp eq i32 %128, 0
  %129 = select i1 %.not, i32 388176482, i32 -1375502962
  br label %.backedge

130:                                              ; preds = %8
  %131 = sdiv i32 %.021, 2
  store i32 %131, i32* %5, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %5)
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* @ans, align 4
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  %136 = add i32 %.023, 1
  br label %.backedge

137:                                              ; preds = %8
  %138 = load i32, i32* @x.13, align 4
  %139 = load i32, i32* @y.14, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1262958372, i32 1407610483
  br label %.backedge

147:                                              ; preds = %8
  %148 = load i32, i32* @ans, align 4
  %149 = icmp eq i32 %148, 1061109567
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.13, align 4
  %151 = load i32, i32* @y.14, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1587253063, i32 1407610483
  br label %.backedge

159:                                              ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.18, i32 -2013199340, i32 1533986269
  br label %.backedge

161:                                              ; preds = %8
  %162 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* @ans, align 4
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %164)
  br label %.backedge

166:                                              ; preds = %8
  ret i32 0

167:                                              ; preds = %8
  br label %.backedge

168:                                              ; preds = %8
  %169 = add i32 %.025, 1
  br label %.backedge

170:                                              ; preds = %8
  %171 = sext i32 %.019 to i64
  %172 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, %.021
  br label %.backedge

175:                                              ; preds = %8
  br label %.backedge

176:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addEdgeii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = load i32, i32* @e, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %4, i32 0
  store i32 %1, i32* %5, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %4, i32 1
  store i32 %8, i32* %9, align 4
  %10 = add i32 %3, 1
  store i32 %10, i32* @e, align 4
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929535473.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 85859362, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 85859362, label %11
    i32 -1871337820, label %14
    i32 -1230304590, label %24
    i32 -1220110545, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1871337820, i32 -1220110545
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1230304590, i32 -1220110545
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1871337820, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
