; ModuleID = 'build_ollvm/programs/p03561/s290832247.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s290832247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = local_unnamed_addr global [300020 x i32] zeroinitializer, align 16
@len = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290832247.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1599738856, i32 805015058
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1774843010, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1774843010, label %13
    i32 -806159954, label %.outer.backedge
    i32 -1599738856, label %16
    i32 805015058, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -806159954, i32 805015058
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -806159954, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4gao0v() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @n, align 4
  store i32 %2, i32* @len, align 4
  %3 = load i32, i32* @k, align 4
  %4 = sdiv i32 %3, 2
  store i32 %4, i32* getelementptr inbounds ([300020 x i32], [300020 x i32]* @ans, i64 0, i64 0), align 16
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -43149462, i32 -189248191
  %14 = select i1 %12, i32 -890831308, i32 -189248191
  %15 = select i1 %12, i32 357448577, i32 -2110146813
  %16 = select i1 %12, i32 597336059, i32 -2110146813
  br label %17

17:                                               ; preds = %.backedge, %0
  %.06 = phi i32 [ 1, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1736077654, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1736077654, label %18
    i32 597336059, label %19
    i32 357448577, label %21
    i32 -1492335674, label %23
    i32 -890831308, label %24
    i32 -43149462, label %27
    i32 1788869402, label %28
    i32 -608739797, label %30
    i32 -2110146813, label %31
    i32 -189248191, label %32
  ]

.backedge:                                        ; preds = %17, %32, %31, %28, %27, %24, %23, %21, %19, %18
  %.06.be = phi i32 [ %.06, %17 ], [ %.06, %32 ], [ %.06, %31 ], [ %29, %28 ], [ %.06, %27 ], [ %.06, %24 ], [ %.06, %23 ], [ %.06, %21 ], [ %.06, %19 ], [ %.06, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -890831308, %32 ], [ 597336059, %31 ], [ -1736077654, %28 ], [ 1788869402, %27 ], [ %13, %24 ], [ %14, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp slt i32 %.06, %2
  store i1 %20, i1* %1, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %22 = select i1 %.0..0..0., i32 -1492335674, i32 -608739797
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = sext i32 %.06 to i64
  %26 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %25
  store i32 %3, i32* %26, align 4
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  %29 = add i32 %.06, 1
  br label %.backedge

30:                                               ; preds = %17
  ret void

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  %33 = sext i32 %.06 to i64
  %34 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %33
  store i32 %3, i32* %34, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4gao1v() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @n, align 4
  store i32 %3, i32* @len, align 4
  %4 = load i32, i32* @k, align 4
  %5 = add i32 %4, 1
  %6 = sdiv i32 %5, 2
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -838073779, i32 -1624943943
  %16 = select i1 %14, i32 182060745, i32 -1624943943
  %17 = select i1 %14, i32 313935354, i32 -1042734176
  %18 = select i1 %14, i32 870792104, i32 -1042734176
  %19 = select i1 %14, i32 -546915930, i32 368322403
  %20 = select i1 %14, i32 -1746478957, i32 368322403
  %21 = select i1 %14, i32 877214792, i32 -402167602
  %22 = select i1 %14, i32 -1907140407, i32 -402167602
  %23 = select i1 %14, i32 1855119585, i32 -399086852
  %24 = select i1 %14, i32 1520343070, i32 -399086852
  %25 = select i1 %14, i32 1869945782, i32 -1547424902
  %26 = select i1 %14, i32 1122820253, i32 -1547424902
  %27 = select i1 %14, i32 -1738719810, i32 1030324642
  %28 = select i1 %14, i32 -866979588, i32 1030324642
  %29 = sdiv i32 %3, 2
  %30 = select i1 %14, i32 729596227, i32 -904429723
  %31 = select i1 %14, i32 -64516293, i32 -904429723
  %32 = select i1 %14, i32 423728882, i32 -1061541747
  %33 = select i1 %14, i32 1383659023, i32 -1061541747
  br label %34

34:                                               ; preds = %.backedge, %0
  %35 = phi i32 [ %3, %0 ], [ %.be, %.backedge ]
  %36 = phi i32 [ %3, %0 ], [ %.be32, %.backedge ]
  %37 = phi i32 [ %3, %0 ], [ %.be33, %.backedge ]
  %38 = phi i32 [ %3, %0 ], [ %.be34, %.backedge ]
  %39 = phi i32 [ %3, %0 ], [ %.be35, %.backedge ]
  %40 = phi i32 [ %3, %0 ], [ %.be36, %.backedge ]
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1466802792, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1466802792, label %41
    i32 1383659023, label %42
    i32 423728882, label %44
    i32 -632274100, label %46
    i32 -64516293, label %47
    i32 729596227, label %50
    i32 318903965, label %51
    i32 322614058, label %53
    i32 -1894238027, label %55
    i32 1721376054, label %58
    i32 105263909, label %63
    i32 40085602, label %68
    i32 1444234961, label %77
    i32 -866979588, label %78
    i32 -1738719810, label %80
    i32 -503617419, label %81
    i32 -463930486, label %83
    i32 1122820253, label %84
    i32 1869945782, label %85
    i32 -20434097, label %86
    i32 1520343070, label %87
    i32 1855119585, label %88
    i32 504585449, label %89
    i32 1566937091, label %91
    i32 -1907140407, label %92
    i32 877214792, label %94
    i32 -1294312915, label %95
    i32 -443991766, label %97
    i32 -1746478957, label %98
    i32 -546915930, label %103
    i32 291011004, label %105
    i32 870792104, label %106
    i32 313935354, label %107
    i32 -67482656, label %108
    i32 -163618319, label %109
    i32 182060745, label %110
    i32 -838073779, label %112
    i32 -1142258483, label %113
    i32 -1061541747, label %114
    i32 -904429723, label %115
    i32 1030324642, label %118
    i32 -1547424902, label %120
    i32 -399086852, label %121
    i32 -402167602, label %122
    i32 368322403, label %124
    i32 -1042734176, label %125
    i32 -1624943943, label %126
  ]

.backedge:                                        ; preds = %34, %126, %125, %124, %122, %121, %120, %118, %115, %114, %112, %110, %109, %108, %107, %106, %105, %103, %98, %97, %95, %94, %92, %91, %89, %88, %87, %86, %85, %84, %83, %81, %80, %78, %77, %68, %63, %58, %55, %53, %51, %50, %47, %46, %44, %42, %41
  %.be = phi i32 [ %35, %34 ], [ %35, %126 ], [ %.022, %125 ], [ %35, %124 ], [ %35, %122 ], [ %35, %121 ], [ %35, %120 ], [ %35, %118 ], [ %35, %115 ], [ %35, %114 ], [ %35, %112 ], [ %35, %110 ], [ %35, %109 ], [ %35, %108 ], [ %35, %107 ], [ %.022, %106 ], [ %35, %105 ], [ %35, %103 ], [ %35, %98 ], [ %35, %97 ], [ %35, %95 ], [ %35, %94 ], [ %35, %92 ], [ %35, %91 ], [ %35, %89 ], [ %35, %88 ], [ %35, %87 ], [ %35, %86 ], [ %35, %85 ], [ %35, %84 ], [ %35, %83 ], [ %35, %81 ], [ %35, %80 ], [ %35, %78 ], [ %35, %77 ], [ %35, %68 ], [ %35, %63 ], [ %35, %58 ], [ %35, %55 ], [ %35, %53 ], [ %35, %51 ], [ %35, %50 ], [ %35, %47 ], [ %35, %46 ], [ %35, %44 ], [ %35, %42 ], [ %35, %41 ]
  %.be32 = phi i32 [ %36, %34 ], [ %36, %126 ], [ %.022, %125 ], [ %36, %124 ], [ %36, %122 ], [ %36, %121 ], [ %36, %120 ], [ %36, %118 ], [ %36, %115 ], [ %36, %114 ], [ %36, %112 ], [ %36, %110 ], [ %36, %109 ], [ %36, %108 ], [ %36, %107 ], [ %.022, %106 ], [ %36, %105 ], [ %36, %103 ], [ %36, %98 ], [ %36, %97 ], [ %36, %95 ], [ %36, %94 ], [ %36, %92 ], [ %36, %91 ], [ %36, %89 ], [ %36, %88 ], [ %36, %87 ], [ %36, %86 ], [ %36, %85 ], [ %36, %84 ], [ %36, %83 ], [ %36, %81 ], [ %36, %80 ], [ %36, %78 ], [ %36, %77 ], [ %36, %68 ], [ %36, %63 ], [ %36, %58 ], [ %36, %55 ], [ %36, %53 ], [ %36, %51 ], [ %36, %50 ], [ %36, %47 ], [ %36, %46 ], [ %36, %44 ], [ %35, %42 ], [ %36, %41 ]
  %.be33 = phi i32 [ %37, %34 ], [ %37, %126 ], [ %.022, %125 ], [ %37, %124 ], [ %37, %122 ], [ %37, %121 ], [ %37, %120 ], [ %37, %118 ], [ %37, %115 ], [ %37, %114 ], [ %37, %112 ], [ %37, %110 ], [ %37, %109 ], [ %37, %108 ], [ %37, %107 ], [ %.022, %106 ], [ %37, %105 ], [ %37, %103 ], [ %37, %98 ], [ %37, %97 ], [ %37, %95 ], [ %37, %94 ], [ %37, %92 ], [ %37, %91 ], [ %37, %89 ], [ %37, %88 ], [ %37, %87 ], [ %37, %86 ], [ %37, %85 ], [ %37, %84 ], [ %37, %83 ], [ %37, %81 ], [ %37, %80 ], [ %37, %78 ], [ %37, %77 ], [ %37, %68 ], [ %37, %63 ], [ %37, %58 ], [ %37, %55 ], [ %36, %53 ], [ %37, %51 ], [ %37, %50 ], [ %37, %47 ], [ %37, %46 ], [ %37, %44 ], [ %35, %42 ], [ %37, %41 ]
  %.be34 = phi i32 [ %38, %34 ], [ %38, %126 ], [ %.022, %125 ], [ %38, %124 ], [ %38, %122 ], [ %38, %121 ], [ %38, %120 ], [ %38, %118 ], [ %38, %115 ], [ %38, %114 ], [ %38, %112 ], [ %38, %110 ], [ %38, %109 ], [ %38, %108 ], [ %38, %107 ], [ %.022, %106 ], [ %38, %105 ], [ %38, %103 ], [ %38, %98 ], [ %38, %97 ], [ %38, %95 ], [ %38, %94 ], [ %38, %92 ], [ %38, %91 ], [ %38, %89 ], [ %38, %88 ], [ %38, %87 ], [ %38, %86 ], [ %38, %85 ], [ %38, %84 ], [ %38, %83 ], [ %38, %81 ], [ %38, %80 ], [ %37, %78 ], [ %38, %77 ], [ %38, %68 ], [ %38, %63 ], [ %38, %58 ], [ %38, %55 ], [ %36, %53 ], [ %38, %51 ], [ %38, %50 ], [ %38, %47 ], [ %38, %46 ], [ %38, %44 ], [ %35, %42 ], [ %38, %41 ]
  %.be35 = phi i32 [ %39, %34 ], [ %39, %126 ], [ %.022, %125 ], [ %39, %124 ], [ %39, %122 ], [ %39, %121 ], [ %39, %120 ], [ %39, %118 ], [ %39, %115 ], [ %39, %114 ], [ %39, %112 ], [ %39, %110 ], [ %39, %109 ], [ %39, %108 ], [ %39, %107 ], [ %.022, %106 ], [ %39, %105 ], [ %39, %103 ], [ %39, %98 ], [ %39, %97 ], [ %39, %95 ], [ %39, %94 ], [ %38, %92 ], [ %39, %91 ], [ %39, %89 ], [ %39, %88 ], [ %39, %87 ], [ %39, %86 ], [ %39, %85 ], [ %39, %84 ], [ %39, %83 ], [ %39, %81 ], [ %39, %80 ], [ %37, %78 ], [ %39, %77 ], [ %39, %68 ], [ %39, %63 ], [ %39, %58 ], [ %39, %55 ], [ %36, %53 ], [ %39, %51 ], [ %39, %50 ], [ %39, %47 ], [ %39, %46 ], [ %39, %44 ], [ %35, %42 ], [ %39, %41 ]
  %.be36 = phi i32 [ %40, %34 ], [ %40, %126 ], [ %.022, %125 ], [ %40, %124 ], [ %40, %122 ], [ %40, %121 ], [ %40, %120 ], [ %39, %118 ], [ %40, %115 ], [ %40, %114 ], [ %40, %112 ], [ %40, %110 ], [ %40, %109 ], [ %40, %108 ], [ %40, %107 ], [ %.022, %106 ], [ %40, %105 ], [ %40, %103 ], [ %40, %98 ], [ %40, %97 ], [ %40, %95 ], [ %40, %94 ], [ %38, %92 ], [ %40, %91 ], [ %40, %89 ], [ %40, %88 ], [ %40, %87 ], [ %40, %86 ], [ %40, %85 ], [ %40, %84 ], [ %40, %83 ], [ %40, %81 ], [ %40, %80 ], [ %37, %78 ], [ %40, %77 ], [ %40, %68 ], [ %40, %63 ], [ %40, %58 ], [ %40, %55 ], [ %36, %53 ], [ %40, %51 ], [ %40, %50 ], [ %40, %47 ], [ %40, %46 ], [ %40, %44 ], [ %35, %42 ], [ %40, %41 ]
  %.028.be = phi i32 [ %.028, %34 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %124 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %115 ], [ %.028, %114 ], [ %.028, %112 ], [ %.028, %110 ], [ %.028, %109 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %105 ], [ %.028, %103 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %85 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %68 ], [ %.028, %63 ], [ %.028, %58 ], [ %.028, %55 ], [ %.028, %53 ], [ %52, %51 ], [ %.028, %50 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %42 ], [ %.028, %41 ]
  %.026.be = phi i32 [ %.026, %34 ], [ %.026, %126 ], [ %.026, %125 ], [ %.026, %124 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %118 ], [ %.026, %115 ], [ %.026, %114 ], [ %.026, %112 ], [ %.026, %110 ], [ %.026, %109 ], [ %.026, %108 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %105 ], [ %.026, %103 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %95 ], [ %.026, %94 ], [ %.026, %92 ], [ %.026, %91 ], [ %90, %89 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %68 ], [ %.026, %63 ], [ %.026, %58 ], [ %.026, %55 ], [ 0, %53 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %41 ]
  %.024.be = phi i32 [ %.024, %34 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %120 ], [ %119, %118 ], [ %.024, %115 ], [ %.024, %114 ], [ %.024, %112 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %106 ], [ %.024, %105 ], [ %.024, %103 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %85 ], [ %.024, %84 ], [ %.024, %83 ], [ %82, %81 ], [ %.024, %80 ], [ %79, %78 ], [ %.024, %77 ], [ %.024, %68 ], [ %.024, %63 ], [ %.024, %58 ], [ %.024, %55 ], [ %54, %53 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %42 ], [ %.024, %41 ]
  %.022.be = phi i32 [ %.022, %34 ], [ %127, %126 ], [ %.022, %125 ], [ %.022, %124 ], [ %123, %122 ], [ %.022, %121 ], [ %.022, %120 ], [ %.022, %118 ], [ %.022, %115 ], [ %.022, %114 ], [ %.022, %112 ], [ %111, %110 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %107 ], [ %.022, %106 ], [ %.022, %105 ], [ %.022, %103 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %95 ], [ %.022, %94 ], [ %93, %92 ], [ %.022, %91 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %85 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %68 ], [ %.022, %63 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %41 ]
  %.0.be = phi i32 [ %.0, %34 ], [ 182060745, %126 ], [ 870792104, %125 ], [ -1746478957, %124 ], [ -1907140407, %122 ], [ 1520343070, %121 ], [ 1122820253, %120 ], [ -866979588, %118 ], [ -64516293, %115 ], [ 1383659023, %114 ], [ -1294312915, %112 ], [ %15, %110 ], [ %16, %109 ], [ -163618319, %108 ], [ -67482656, %107 ], [ %17, %106 ], [ %18, %105 ], [ %104, %103 ], [ %19, %98 ], [ %20, %97 ], [ %96, %95 ], [ -1294312915, %94 ], [ %21, %92 ], [ %22, %91 ], [ -1894238027, %89 ], [ 504585449, %88 ], [ %23, %87 ], [ %24, %86 ], [ -20434097, %85 ], [ %25, %84 ], [ %26, %83 ], [ -463930486, %81 ], [ -463930486, %80 ], [ %27, %78 ], [ %28, %77 ], [ %76, %68 ], [ -20434097, %63 ], [ %62, %58 ], [ %57, %55 ], [ -1894238027, %53 ], [ 1466802792, %51 ], [ 318903965, %50 ], [ %30, %47 ], [ %31, %46 ], [ %45, %44 ], [ %32, %42 ], [ %33, %41 ]
  br label %34

41:                                               ; preds = %34
  br label %.backedge

42:                                               ; preds = %34
  %43 = icmp slt i32 %.028, %35
  store i1 %43, i1* %2, align 1
  br label %.backedge

44:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0., i32 -632274100, i32 322614058
  br label %.backedge

46:                                               ; preds = %34
  br label %.backedge

47:                                               ; preds = %34
  %48 = sext i32 %.028 to i64
  %49 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %48
  store i32 %6, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %34
  br label %.backedge

51:                                               ; preds = %34
  %52 = add i32 %.028, 1
  br label %.backedge

53:                                               ; preds = %34
  %54 = add i32 %36, -1
  br label %.backedge

55:                                               ; preds = %34
  %56 = icmp slt i32 %.026, %29
  %57 = select i1 %56, i32 1721376054, i32 1566937091
  br label %.backedge

58:                                               ; preds = %34
  %59 = sext i32 %.024 to i64
  %60 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %.not31 = icmp eq i32 %61, 0
  %62 = select i1 %.not31, i32 40085602, i32 105263909
  br label %.backedge

63:                                               ; preds = %34
  %64 = sext i32 %.024 to i64
  %65 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, i32* %65, align 4
  br label %.backedge

68:                                               ; preds = %34
  %69 = add i32 %.024, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, i32* %71, align 4
  %74 = sext i32 %.024 to i64
  %75 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %74
  store i32 %4, i32* %75, align 4
  %.not30 = icmp eq i32 %73, 0
  %76 = select i1 %.not30, i32 -503617419, i32 1444234961
  br label %.backedge

77:                                               ; preds = %34
  br label %.backedge

78:                                               ; preds = %34
  %79 = add i32 %37, -1
  br label %.backedge

80:                                               ; preds = %34
  br label %.backedge

81:                                               ; preds = %34
  %82 = add i32 %.024, -1
  br label %.backedge

83:                                               ; preds = %34
  br label %.backedge

84:                                               ; preds = %34
  br label %.backedge

85:                                               ; preds = %34
  br label %.backedge

86:                                               ; preds = %34
  br label %.backedge

87:                                               ; preds = %34
  br label %.backedge

88:                                               ; preds = %34
  br label %.backedge

89:                                               ; preds = %34
  %90 = add i32 %.026, 1
  br label %.backedge

91:                                               ; preds = %34
  br label %.backedge

92:                                               ; preds = %34
  %93 = add i32 %38, -1
  br label %.backedge

94:                                               ; preds = %34
  br label %.backedge

95:                                               ; preds = %34
  %.not = icmp eq i32 %.022, -1
  %96 = select i1 %.not, i32 -1142258483, i32 -443991766
  br label %.backedge

97:                                               ; preds = %34
  br label %.backedge

98:                                               ; preds = %34
  %99 = sext i32 %.022 to i64
  %100 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  store i1 %102, i1* %1, align 1
  br label %.backedge

103:                                              ; preds = %34
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.21, i32 291011004, i32 -67482656
  br label %.backedge

105:                                              ; preds = %34
  br label %.backedge

106:                                              ; preds = %34
  store i32 %.022, i32* @len, align 4
  br label %.backedge

107:                                              ; preds = %34
  br label %.backedge

108:                                              ; preds = %34
  br label %.backedge

109:                                              ; preds = %34
  br label %.backedge

110:                                              ; preds = %34
  %111 = add i32 %.022, -1
  br label %.backedge

112:                                              ; preds = %34
  br label %.backedge

113:                                              ; preds = %34
  ret void

114:                                              ; preds = %34
  br label %.backedge

115:                                              ; preds = %34
  %116 = sext i32 %.028 to i64
  %117 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %116
  store i32 %6, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %34
  %119 = add i32 %39, -1
  br label %.backedge

120:                                              ; preds = %34
  br label %.backedge

121:                                              ; preds = %34
  br label %.backedge

122:                                              ; preds = %34
  %123 = add i32 %40, -1
  br label %.backedge

124:                                              ; preds = %34
  br label %.backedge

125:                                              ; preds = %34
  store i32 %.022, i32* @len, align 4
  br label %.backedge

126:                                              ; preds = %34
  %127 = add i32 %.022, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z4workv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @k)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  %2 = load i32, i32* @k, align 4
  %3 = and i32 %2, 1
  store i32 %3, i32* %1, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ undef, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -2056127810, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2056127810, label %5
    i32 1834549852, label %7
    i32 896706772, label %17
    i32 -537111670, label %27
    i32 -609783757, label %28
    i32 1732011991, label %29
    i32 -9818189, label %30
    i32 -469658776, label %34
    i32 456049866, label %36
    i32 -1138483376, label %46
    i32 172998743, label %57
    i32 -369710472, label %58
    i32 -2083496931, label %63
    i32 -2049035797, label %65
    i32 1593957047, label %75
    i32 861946653, label %86
    i32 -506403983, label %87
    i32 -447009120, label %88
    i32 828647193, label %90
  ]

.backedge:                                        ; preds = %4, %90, %88, %87, %75, %65, %63, %58, %57, %46, %36, %34, %30, %29, %28, %27, %17, %7, %5
  %.05.be = phi i32 [ %.05, %4 ], [ %.05, %90 ], [ %.05, %88 ], [ %.05, %87 ], [ %.05, %75 ], [ %.05, %65 ], [ %64, %63 ], [ %.05, %58 ], [ %.05, %57 ], [ %.05, %46 ], [ %.05, %36 ], [ %.05, %34 ], [ %.05, %30 ], [ 0, %29 ], [ %.05, %28 ], [ %.05, %27 ], [ %.05, %17 ], [ %.05, %7 ], [ %.05, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1593957047, %90 ], [ -1138483376, %88 ], [ 896706772, %87 ], [ %85, %75 ], [ %74, %65 ], [ -9818189, %63 ], [ -2083496931, %58 ], [ -369710472, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %30 ], [ -9818189, %29 ], [ 1732011991, %28 ], [ 1732011991, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not7 = icmp eq i32 %.0..0..0., 0
  %6 = select i1 %.not7, i32 -609783757, i32 1834549852
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 896706772, i32 -506403983
  br label %.backedge

17:                                               ; preds = %4
  tail call void @_Z4gao1v()
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -537111670, i32 -506403983
  br label %.backedge

27:                                               ; preds = %4
  br label %.backedge

28:                                               ; preds = %4
  tail call void @_Z4gao0v()
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @len, align 4
  %32 = icmp slt i32 %.05, %31
  %33 = select i1 %32, i32 -469658776, i32 -2049035797
  br label %.backedge

34:                                               ; preds = %4
  %.not = icmp eq i32 %.05, 0
  %35 = select i1 %.not, i32 -369710472, i32 456049866
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1138483376, i32 -447009120
  br label %.backedge

46:                                               ; preds = %4
  %47 = tail call i32 @putchar(i32 32)
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 172998743, i32 -447009120
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = sext i32 %.05 to i64
  %60 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i32 %.05, 1
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1593957047, i32 828647193
  br label %.backedge

75:                                               ; preds = %4
  %76 = tail call i32 @putchar(i32 10)
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 861946653, i32 828647193
  br label %.backedge

86:                                               ; preds = %4
  ret void

87:                                               ; preds = %4
  tail call void @_Z4gao1v()
  br label %.backedge

88:                                               ; preds = %4
  %89 = tail call i32 @putchar(i32 32)
  br label %.backedge

90:                                               ; preds = %4
  %91 = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %1
  %.033 = phi i32 [ 672242825, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i1 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 672242825, label %20
    i32 1771380849, label %23
    i32 -36605453, label %39
    i32 -1738181757, label %40
    i32 1324741702, label %50
    i32 -322476302, label %62
    i32 1328894064, label %64
    i32 -926741983, label %67
    i32 1798985232, label %69
    i32 1212179051, label %73
    i32 1849048440, label %74
    i32 -426700821, label %77
    i32 -142261432, label %78
    i32 774176064, label %88
    i32 -1249629024, label %100
    i32 -2097069537, label %102
    i32 -1811386067, label %112
    i32 1343540625, label %124
    i32 -1385920820, label %125
    i32 -1934863949, label %135
    i32 759771903, label %145
    i32 -1554016554, label %147
    i32 -1515216762, label %156
    i32 2090945949, label %166
    i32 -812202864, label %179
    i32 1457765611, label %181
    i32 1116543688, label %186
    i32 -204888085, label %196
    i32 1931359544, label %206
    i32 6686104, label %207
    i32 -2124854688, label %209
    i32 -386924029, label %210
    i32 1165648403, label %211
    i32 1403466533, label %212
    i32 771084300, label %213
    i32 535880058, label %214
  ]

.backedge:                                        ; preds = %19, %214, %213, %212, %211, %210, %209, %207, %196, %186, %181, %179, %166, %156, %147, %145, %135, %125, %124, %112, %102, %100, %88, %78, %77, %74, %73, %69, %67, %64, %62, %50, %40, %39, %23, %20
  %.033.be = phi i32 [ %.033, %19 ], [ -204888085, %214 ], [ 2090945949, %213 ], [ -1934863949, %212 ], [ -1811386067, %211 ], [ 774176064, %210 ], [ 1324741702, %209 ], [ 1771380849, %207 ], [ %205, %196 ], [ %195, %186 ], [ 1116543688, %181 ], [ %180, %179 ], [ %178, %166 ], [ %165, %156 ], [ -142261432, %147 ], [ %146, %145 ], [ %144, %135 ], [ %134, %125 ], [ -1385920820, %124 ], [ %123, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -142261432, %77 ], [ -1738181757, %74 ], [ 1849048440, %73 ], [ %72, %69 ], [ %68, %67 ], [ -926741983, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -1738181757, %39 ], [ %38, %23 ], [ %22, %20 ]
  %.031.be = phi i1 [ %.031, %19 ], [ %.031, %214 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %210 ], [ %.031, %209 ], [ %.031, %207 ], [ %.031, %196 ], [ %.031, %186 ], [ %.031, %181 ], [ %.031, %179 ], [ %.031, %166 ], [ %.031, %156 ], [ %.031, %147 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %100 ], [ %.031, %88 ], [ %.031, %78 ], [ %.031, %77 ], [ %.031, %74 ], [ %.031, %73 ], [ %.031, %69 ], [ %.031, %67 ], [ %66, %64 ], [ true, %62 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %23 ], [ %.031, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %207 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0..0..0.28, %124 ], [ %.0, %112 ], [ %.0, %102 ], [ false, %100 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %.0..0..0.3 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.2, %.0..0..0.3
  %22 = select i1 %21, i32 1771380849, i32 6686104
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %8, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %7, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.10, align 1
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %27 = load i32*, i32** %.0..0..0.5, align 8
  store i32 0, i32* %27, align 4
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  %.0..0..0.14 = load volatile i8*, i8** %7, align 8
  store i8 %29, i8* %.0..0..0.14, align 1
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -36605453, i32 6686104
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1324741702, i32 -2124854688
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.15 = load volatile i8*, i8** %7, align 8
  %51 = load i8, i8* %.0..0..0.15, align 1
  %52 = icmp slt i8 %51, 48
  store i1 %52, i1* %6, align 1
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -322476302, i32 -2124854688
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %63 = select i1 %.0..0..0.26, i32 -926741983, i32 1328894064
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.16 = load volatile i8*, i8** %7, align 8
  %65 = load i8, i8* %.0..0..0.16, align 1
  %66 = icmp sgt i8 %65, 57
  br label %.backedge

67:                                               ; preds = %19
  %68 = select i1 %.031, i32 1798985232, i32 -426700821
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.17 = load volatile i8*, i8** %7, align 8
  %70 = load i8, i8* %.0..0..0.17, align 1
  %71 = icmp eq i8 %70, 45
  %72 = select i1 %71, i32 1212179051, i32 1849048440
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.11 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.11, align 1
  br label %.backedge

74:                                               ; preds = %19
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  %.0..0..0.18 = load volatile i8*, i8** %7, align 8
  store i8 %76, i8* %.0..0..0.18, align 1
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.10, align 4
  %80 = load i32, i32* @y.11, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 774176064, i32 -386924029
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.19 = load volatile i8*, i8** %7, align 8
  %89 = load i8, i8* %.0..0..0.19, align 1
  %90 = icmp sgt i8 %89, 47
  store i1 %90, i1* %5, align 1
  %91 = load i32, i32* @x.10, align 4
  %92 = load i32, i32* @y.11, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1249629024, i32 -386924029
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %101 = select i1 %.0..0..0.27, i32 -2097069537, i32 -1385920820
  br label %.backedge

102:                                              ; preds = %19
  %103 = load i32, i32* @x.10, align 4
  %104 = load i32, i32* @y.11, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1811386067, i32 1165648403
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.20 = load volatile i8*, i8** %7, align 8
  %113 = load i8, i8* %.0..0..0.20, align 1
  %114 = icmp slt i8 %113, 58
  store i1 %114, i1* %4, align 1
  %115 = load i32, i32* @x.10, align 4
  %116 = load i32, i32* @y.11, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1343540625, i32 1165648403
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  br label %.backedge

125:                                              ; preds = %19
  store i1 %.0, i1* %2, align 1
  %126 = load i32, i32* @x.10, align 4
  %127 = load i32, i32* @y.11, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1934863949, i32 1403466533
  br label %.backedge

135:                                              ; preds = %19
  %136 = load i32, i32* @x.10, align 4
  %137 = load i32, i32* @y.11, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 759771903, i32 1403466533
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.30, i32 -1554016554, i32 -1515216762
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %148 = load i32*, i32** %.0..0..0.6, align 8
  %149 = load i32, i32* %148, align 4
  %.neg.neg = mul i32 %149, 10
  %.0..0..0.21 = load volatile i8*, i8** %7, align 8
  %150 = load i8, i8* %.0..0..0.21, align 1
  %151 = sext i8 %150 to i32
  %.neg35 = add i32 %.neg.neg, -48
  %152 = add i32 %.neg35, %151
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %153 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %152, i32* %153, align 4
  %154 = call i32 @getchar()
  %155 = trunc i32 %154 to i8
  %.0..0..0.22 = load volatile i8*, i8** %7, align 8
  store i8 %155, i8* %.0..0..0.22, align 1
  br label %.backedge

156:                                              ; preds = %19
  %157 = load i32, i32* @x.10, align 4
  %158 = load i32, i32* @y.11, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2090945949, i32 771084300
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.12 = load volatile i8*, i8** %8, align 8
  %167 = load i8, i8* %.0..0..0.12, align 1
  %168 = and i8 %167, 1
  %169 = icmp ne i8 %168, 0
  store i1 %169, i1* %3, align 1
  %170 = load i32, i32* @x.10, align 4
  %171 = load i32, i32* @y.11, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -812202864, i32 771084300
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %180 = select i1 %.0..0..0.29, i32 1457765611, i32 1116543688
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %182 = load i32*, i32** %.0..0..0.8, align 8
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %185 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %184, i32* %185, align 4
  br label %.backedge

186:                                              ; preds = %19
  %187 = load i32, i32* @x.10, align 4
  %188 = load i32, i32* @y.11, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -204888085, i32 535880058
  br label %.backedge

196:                                              ; preds = %19
  %197 = load i32, i32* @x.10, align 4
  %198 = load i32, i32* @y.11, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1931359544, i32 535880058
  br label %.backedge

206:                                              ; preds = %19
  ret void

207:                                              ; preds = %19
  store i32 0, i32* %0, align 4
  %208 = call i32 @getchar()
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.23 = load volatile i8*, i8** %7, align 8
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.24 = load volatile i8*, i8** %7, align 8
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.25 = load volatile i8*, i8** %7, align 8
  br label %.backedge

212:                                              ; preds = %19
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.13 = load volatile i8*, i8** %8, align 8
  br label %.backedge

214:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1397113993, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1397113993, label %11
    i32 -1829296839, label %14
    i32 -2120605505, label %24
    i32 -1259589991, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1829296839, i32 -1259589991
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z4workv()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2120605505, i32 -1259589991
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z4workv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1829296839, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290832247.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1458063997, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1458063997, label %11
    i32 556898456, label %14
    i32 -540154588, label %24
    i32 -851015307, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 556898456, i32 -851015307
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -540154588, i32 -851015307
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 556898456, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
