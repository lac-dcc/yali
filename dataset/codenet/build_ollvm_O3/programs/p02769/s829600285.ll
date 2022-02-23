; ModuleID = 'build_ollvm/programs/p02769/s829600285.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s829600285.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Combination = type { i64, i64*, i64*, i64 }

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829600285.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0

@_ZN11CombinationC1Ell = alias void (%class.Combination*, i64, i64), void (%class.Combination*, i64, i64)* @_ZN11CombinationC2Ell
@_ZN11CombinationD1Ev = alias void (%class.Combination*), void (%class.Combination*)* @_ZN11CombinationD2Ev

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_ZN11Combination5powerExx(%class.Combination* %0, i64 %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Combination*, align 8
  store %class.Combination* %0, %class.Combination** %6, align 8
  store i64 %2, i64* %5, align 8
  %7 = add i64 %2, -1
  %8 = sdiv i64 %2, 2
  %9 = and i64 %2, 1
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, i32 2143877725, i32 -325686451
  br label %11

11:                                               ; preds = %.backedge, %3
  %.024 = phi i64 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1386249602, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1386249602, label %12
    i32 -1866822157, label %15
    i32 1167814015, label %16
    i32 -325686451, label %17
    i32 -965391213, label %27
    i32 2095413266, label %42
    i32 2143877725, label %43
    i32 -377990132, label %50
    i32 666226279, label %60
    i32 966209223, label %70
    i32 -1721272249, label %71
    i32 -1940939238, label %77
  ]

.backedge:                                        ; preds = %11, %77, %71, %60, %50, %43, %42, %27, %17, %16, %15, %12
  %.024.be = phi i64 [ %.024, %11 ], [ %.024, %77 ], [ %76, %71 ], [ %.024, %60 ], [ %.024, %50 ], [ %49, %43 ], [ %.024, %42 ], [ %32, %27 ], [ %.024, %17 ], [ %.024, %16 ], [ 1, %15 ], [ %.024, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 666226279, %77 ], [ -965391213, %71 ], [ %69, %60 ], [ %59, %50 ], [ -377990132, %43 ], [ -377990132, %42 ], [ %41, %27 ], [ %26, %17 ], [ %10, %16 ], [ -377990132, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.22 = load volatile i64, i64* %5, align 8
  %13 = icmp eq i64 %.0..0..0.22, 0
  %14 = select i1 %13, i32 -1866822157, i32 1167814015
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -965391213, i32 -1721272249
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.15 = load volatile %class.Combination*, %class.Combination** %6, align 8
  %28 = tail call i64 @_ZN11Combination5powerExx(%class.Combination* %.0..0..0.15, i64 %1, i64 %7)
  %29 = mul nsw i64 %28, %1
  %.0..0..0.16 = load volatile %class.Combination*, %class.Combination** %6, align 8
  %30 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.16, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = srem i64 %29, %31
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2095413266, i32 -1721272249
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %.0..0..0.17 = load volatile %class.Combination*, %class.Combination** %6, align 8
  %44 = tail call i64 @_ZN11Combination5powerExx(%class.Combination* %.0..0..0.17, i64 %1, i64 %8)
  %.0..0..0.18 = load volatile %class.Combination*, %class.Combination** %6, align 8
  %45 = tail call i64 @_ZN11Combination5powerExx(%class.Combination* %.0..0..0.18, i64 %1, i64 %8)
  %46 = mul nsw i64 %45, %44
  %.0..0..0.19 = load volatile %class.Combination*, %class.Combination** %6, align 8
  %47 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.19, i64 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %46, %48
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 666226279, i32 -1940939238
  br label %.backedge

60:                                               ; preds = %11
  store i64 %.024, i64* %4, align 8
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 966209223, i32 -1940939238
  br label %.backedge

70:                                               ; preds = %11
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.23

71:                                               ; preds = %11
  %.0..0..0.20 = load volatile %class.Combination*, %class.Combination** %6, align 8
  %72 = tail call i64 @_ZN11Combination5powerExx(%class.Combination* %.0..0..0.20, i64 %1, i64 %7)
  %73 = mul nsw i64 %72, %1
  %.0..0..0.21 = load volatile %class.Combination*, %class.Combination** %6, align 8
  %74 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.21, i64 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %73, %75
  br label %.backedge

77:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7ext_gcdxxRxS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %29, %4
  %.018.ph = phi i64 [ %.018.ph23, %29 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %38, %29 ], [ 637621982, %4 ]
  br label %.outer22

.outer22:                                         ; preds = %.outer22.backedge, %.outer
  %.018.ph23 = phi i64 [ %.018.ph, %.outer ], [ %.018.ph23.be, %.outer22.backedge ]
  %.0.ph24 = phi i32 [ %.0.ph, %.outer ], [ 95091784, %.outer22.backedge ]
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1818591664, i32 2127302862
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %16

16:                                               ; preds = %.outer25, %16
  switch i32 %.0.ph26, label %16 [
    i32 637621982, label %17
    i32 -841867414, label %20
    i32 -1243190007, label %21
    i32 95091784, label %.outer25.backedge
    i32 -1818591664, label %29
    i32 -1221506219, label %39
    i32 2127302862, label %40
  ]

17:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %18 = icmp eq i64 %.0..0..0.16, 0
  %19 = select i1 %18, i32 -841867414, i32 -1243190007
  br label %.outer25.backedge

20:                                               ; preds = %16
  store i64 1, i64* %2, align 8
  br label %.outer22.backedge

21:                                               ; preds = %16
  %22 = srem i64 %0, %1
  %23 = tail call i64 @_Z7ext_gcdxxRxS_(i64 %1, i64 %22, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %24 = sdiv i64 %0, %1
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %25, %24
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 %27, %26
  br label %.outer22.backedge

.outer22.backedge:                                ; preds = %21, %20
  %storemerge = phi i64 [ %28, %21 ], [ 0, %20 ]
  %.018.ph23.be = phi i64 [ %23, %21 ], [ %0, %20 ]
  store i64 %storemerge, i64* %3, align 8
  br label %.outer22

29:                                               ; preds = %16
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1221506219, i32 2127302862
  br label %.outer

39:                                               ; preds = %16
  store i64 %.018.ph, i64* %5, align 8
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.17

40:                                               ; preds = %16
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %16, %40, %17
  %.0.ph26.be = phi i32 [ %19, %17 ], [ -1818591664, %40 ], [ %15, %16 ]
  br label %.outer25
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, %1
  %4 = add i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z7ext_gcdxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = tail call i64 @_Z3modxx(i64 %6, i64 %1)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define void @_ZN11CombinationC2Ell(%class.Combination* %0, i64 %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.Combination*, align 8
  store %class.Combination* %0, %class.Combination** %5, align 8
  %.0..0..0.25 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %6 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.25, i64 0, i32 3
  store i64 %1, i64* %6, align 8
  %.0..0..0.26 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %7 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.26, i64 0, i32 0
  store i64 %2, i64* %7, align 8
  %8 = add i64 %1, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call i8* @_Znam(i64 %12) #14
  %.0..0..0.27 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %14 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.27, i64 0, i32 1
  %15 = bitcast i64** %14 to i8**
  store i8* %13, i8** %15, align 8
  %16 = tail call i8* @_Znam(i64 %12) #14
  %.0..0..0.28 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %17 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.28, i64 0, i32 2
  %18 = bitcast i64** %17 to i8**
  store i8* %16, i8** %18, align 8
  %.0..0..0.29 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %19 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.29, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8
  store i64 1, i64* %20, align 8
  %.0..0..0.30 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %21 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.30, i64 0, i32 1
  %22 = load i64*, i64** %21, align 8
  store i64 1, i64* %22, align 8
  %.0..0..0.31 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %23 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.31, i64 0, i32 3
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %4, align 8
  br label %25

25:                                               ; preds = %.backedge, %3
  %.058 = phi i64 [ undef, %3 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %3 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 769922967, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 769922967, label %26
    i32 -161147407, label %29
    i32 -711373017, label %36
    i32 375944162, label %46
    i32 1177306274, label %56
    i32 698222227, label %57
    i32 1891642120, label %61
    i32 473388286, label %71
    i32 -1960659185, label %93
    i32 1655451532, label %94
    i32 316354586, label %95
    i32 -1968080863, label %105
    i32 1604592026, label %128
    i32 -1280693224, label %129
    i32 637678626, label %132
    i32 750366472, label %142
    i32 548277617, label %163
    i32 -604535680, label %164
    i32 -927909625, label %166
    i32 -1487052479, label %176
    i32 1013962092, label %186
    i32 1808487025, label %187
    i32 -479576221, label %188
    i32 -346536978, label %201
    i32 -1770959857, label %215
    i32 227633113, label %228
  ]

.backedge:                                        ; preds = %25, %228, %215, %201, %188, %187, %176, %166, %164, %163, %142, %132, %129, %128, %105, %95, %94, %93, %71, %61, %57, %56, %46, %36, %29, %26
  %.058.be = phi i64 [ %.058, %25 ], [ %.058, %228 ], [ %.058, %215 ], [ %.058, %201 ], [ %.058, %188 ], [ 2, %187 ], [ %.058, %176 ], [ %.058, %166 ], [ %.058, %164 ], [ %.058, %163 ], [ %.058, %142 ], [ %.058, %132 ], [ %.058, %129 ], [ %.058, %128 ], [ %.058, %105 ], [ %.058, %95 ], [ %.neg60, %94 ], [ %.058, %93 ], [ %.058, %71 ], [ %.058, %61 ], [ %.058, %57 ], [ %.058, %56 ], [ 2, %46 ], [ %.058, %36 ], [ %.058, %29 ], [ %.058, %26 ]
  %.056.be = phi i64 [ %.056, %25 ], [ %.056, %228 ], [ %.056, %215 ], [ %214, %201 ], [ %.056, %188 ], [ %.056, %187 ], [ %.056, %176 ], [ %.056, %166 ], [ %165, %164 ], [ %.056, %163 ], [ %.056, %142 ], [ %.056, %132 ], [ %.056, %129 ], [ %.056, %128 ], [ %118, %105 ], [ %.056, %95 ], [ %.056, %94 ], [ %.056, %93 ], [ %.056, %71 ], [ %.056, %61 ], [ %.056, %57 ], [ %.056, %56 ], [ %.056, %46 ], [ %.056, %36 ], [ %.056, %29 ], [ %.056, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -1487052479, %228 ], [ 750366472, %215 ], [ -1968080863, %201 ], [ 473388286, %188 ], [ 375944162, %187 ], [ %185, %176 ], [ %175, %166 ], [ -1280693224, %164 ], [ -604535680, %163 ], [ %162, %142 ], [ %141, %132 ], [ %131, %129 ], [ -1280693224, %128 ], [ %127, %105 ], [ %104, %95 ], [ 698222227, %94 ], [ 1655451532, %93 ], [ %92, %71 ], [ %70, %61 ], [ %60, %57 ], [ 698222227, %56 ], [ %55, %46 ], [ %45, %36 ], [ -711373017, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.55 = load volatile i64, i64* %4, align 8
  %27 = icmp sgt i64 %.0..0..0.55, 0
  %28 = select i1 %27, i32 -161147407, i32 -711373017
  br label %.backedge

29:                                               ; preds = %25
  %.0..0..0.32 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %30 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.32, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 1
  store i64 1, i64* %32, align 8
  %.0..0..0.33 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %33 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.33, i64 0, i32 1
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds i64, i64* %34, i64 1
  store i64 1, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %25
  %37 = load i32, i32* @x.12, align 4
  %38 = load i32, i32* @y.13, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 375944162, i32 1808487025
  br label %.backedge

46:                                               ; preds = %25
  %47 = load i32, i32* @x.12, align 4
  %48 = load i32, i32* @y.13, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1177306274, i32 1808487025
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.34 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %58 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.34, i64 0, i32 3
  %59 = load i64, i64* %58, align 8
  %.not = icmp sgt i64 %.058, %59
  %60 = select i1 %.not, i32 316354586, i32 1891642120
  br label %.backedge

61:                                               ; preds = %25
  %62 = load i32, i32* @x.12, align 4
  %63 = load i32, i32* @y.13, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 473388286, i32 -479576221
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.35 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %72 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.35, i64 0, i32 1
  %73 = load i64*, i64** %72, align 8
  %74 = add i64 %.058, -1
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %76, %.058
  %.0..0..0.36 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %78 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.36, i64 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %77, %79
  %.0..0..0.37 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %81 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.37, i64 0, i32 1
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 %.058
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* @x.12, align 4
  %85 = load i32, i32* @y.13, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1960659185, i32 -479576221
  br label %.backedge

93:                                               ; preds = %25
  br label %.backedge

94:                                               ; preds = %25
  %.neg60 = add i64 %.058, 1
  br label %.backedge

95:                                               ; preds = %25
  %96 = load i32, i32* @x.12, align 4
  %97 = load i32, i32* @y.13, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1968080863, i32 -346536978
  br label %.backedge

105:                                              ; preds = %25
  %.0..0..0.38 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %106 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.38, i64 0, i32 1
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds i64, i64* %107, i64 %1
  %109 = load i64, i64* %108, align 8
  %.0..0..0.39 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %110 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.39, i64 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = tail call i64 @_Z6modinvxx(i64 %109, i64 %111)
  %.0..0..0.40 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %113 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.40, i64 0, i32 2
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds i64, i64* %114, i64 %1
  store i64 %112, i64* %115, align 8
  %.0..0..0.41 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %116 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.41, i64 0, i32 3
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, -1
  %119 = load i32, i32* @x.12, align 4
  %120 = load i32, i32* @y.13, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1604592026, i32 -346536978
  br label %.backedge

128:                                              ; preds = %25
  br label %.backedge

129:                                              ; preds = %25
  %130 = icmp sgt i64 %.056, -1
  %131 = select i1 %130, i32 637678626, i32 -927909625
  br label %.backedge

132:                                              ; preds = %25
  %133 = load i32, i32* @x.12, align 4
  %134 = load i32, i32* @y.13, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 750366472, i32 -1770959857
  br label %.backedge

142:                                              ; preds = %25
  %.0..0..0.42 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %143 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.42, i64 0, i32 2
  %144 = load i64*, i64** %143, align 8
  %.neg = add i64 %.056, 1
  %145 = getelementptr inbounds i64, i64* %144, i64 %.neg
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %146, %.neg
  %.0..0..0.43 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %148 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.43, i64 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = srem i64 %147, %149
  %.0..0..0.44 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %151 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.44, i64 0, i32 2
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds i64, i64* %152, i64 %.056
  store i64 %150, i64* %153, align 8
  %154 = load i32, i32* @x.12, align 4
  %155 = load i32, i32* @y.13, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 548277617, i32 -1770959857
  br label %.backedge

163:                                              ; preds = %25
  br label %.backedge

164:                                              ; preds = %25
  %165 = add i64 %.056, -1
  br label %.backedge

166:                                              ; preds = %25
  %167 = load i32, i32* @x.12, align 4
  %168 = load i32, i32* @y.13, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1487052479, i32 227633113
  br label %.backedge

176:                                              ; preds = %25
  %177 = load i32, i32* @x.12, align 4
  %178 = load i32, i32* @y.13, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1013962092, i32 227633113
  br label %.backedge

186:                                              ; preds = %25
  ret void

187:                                              ; preds = %25
  br label %.backedge

188:                                              ; preds = %25
  %.0..0..0.45 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %189 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.45, i64 0, i32 1
  %190 = load i64*, i64** %189, align 8
  %191 = add i64 %.058, -1
  %192 = getelementptr inbounds i64, i64* %190, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %193, %.058
  %.0..0..0.46 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %195 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.46, i64 0, i32 0
  %196 = load i64, i64* %195, align 8
  %197 = srem i64 %194, %196
  %.0..0..0.47 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %198 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.47, i64 0, i32 1
  %199 = load i64*, i64** %198, align 8
  %200 = getelementptr inbounds i64, i64* %199, i64 %.058
  store i64 %197, i64* %200, align 8
  br label %.backedge

201:                                              ; preds = %25
  %.0..0..0.48 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %202 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.48, i64 0, i32 1
  %203 = load i64*, i64** %202, align 8
  %204 = getelementptr inbounds i64, i64* %203, i64 %1
  %205 = load i64, i64* %204, align 8
  %.0..0..0.49 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %206 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.49, i64 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = tail call i64 @_Z6modinvxx(i64 %205, i64 %207)
  %.0..0..0.50 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %209 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.50, i64 0, i32 2
  %210 = load i64*, i64** %209, align 8
  %211 = getelementptr inbounds i64, i64* %210, i64 %1
  store i64 %208, i64* %211, align 8
  %.0..0..0.51 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %212 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.51, i64 0, i32 3
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, -1
  br label %.backedge

215:                                              ; preds = %25
  %.0..0..0.52 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %216 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.52, i64 0, i32 2
  %217 = load i64*, i64** %216, align 8
  %218 = add i64 %.056, 1
  %219 = getelementptr inbounds i64, i64* %217, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %220, %218
  %.0..0..0.53 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %222 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.53, i64 0, i32 0
  %223 = load i64, i64* %222, align 8
  %224 = srem i64 %221, %223
  %.0..0..0.54 = load volatile %class.Combination*, %class.Combination** %5, align 8
  %225 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.54, i64 0, i32 2
  %226 = load i64*, i64** %225, align 8
  %227 = getelementptr inbounds i64, i64* %226, i64 %.056
  store i64 %224, i64* %227, align 8
  br label %.backedge

228:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define void @_ZN11CombinationD2Ev(%class.Combination* %0) unnamed_addr #8 align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca %class.Combination*, align 8
  store %class.Combination* %0, %class.Combination** %4, align 8
  %.0..0..0.1 = load volatile %class.Combination*, %class.Combination** %4, align 8
  %5 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.1, i64 0, i32 1
  %6 = load i64*, i64** %5, align 8
  store i64* %6, i64** %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 1434546852, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1434546852, label %8
    i32 1048719743, label %11
    i32 1887190602, label %13
    i32 -1449448540, label %18
    i32 -1885778841, label %28
    i32 1682153751, label %39
    i32 -1219846418, label %40
    i32 1015567277, label %41
  ]

.backedge:                                        ; preds = %7, %41, %39, %28, %18, %13, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1885778841, %41 ], [ -1219846418, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %13 ], [ 1887190602, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %9 = icmp eq i64* %.0..0..0.3, null
  %10 = select i1 %9, i32 1887190602, i32 1048719743
  br label %.backedge

11:                                               ; preds = %7
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %12 = bitcast i64* %.0..0..0.4 to i8*
  tail call void @_ZdaPv(i8* %12) #15
  br label %.backedge

13:                                               ; preds = %7
  %.0..0..0.2 = load volatile %class.Combination*, %class.Combination** %4, align 8
  %14 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.2, i64 0, i32 2
  %15 = load i64*, i64** %14, align 8
  store i64* %15, i64** %2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %16 = icmp eq i64* %.0..0..0.5, null
  %17 = select i1 %16, i32 -1219846418, i32 -1449448540
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.14, align 4
  %20 = load i32, i32* @y.15, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1885778841, i32 1015567277
  br label %.backedge

28:                                               ; preds = %7
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %29 = bitcast i64* %.0..0..0.6 to i8*
  tail call void @_ZdaPv(i8* %29) #15
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1682153751, i32 1015567277
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  ret void

41:                                               ; preds = %7
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %42 = bitcast i64* %.0..0..0.7 to i8*
  tail call void @_ZdaPv(i8* %42) #15
  br label %.backedge
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZN11Combination4combEll(%class.Combination* %0, i64 %1, i64 %2) local_unnamed_addr #10 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Combination*, align 8
  store %class.Combination* %0, %class.Combination** %6, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %4, align 8
  %7 = sub i64 %1, %2
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -757313814, i32 -1255426344
  %17 = select i1 %15, i32 -432495055, i32 -1255426344
  %18 = icmp slt i64 %2, 0
  %19 = select i1 %18, i32 1002220350, i32 833331503
  %20 = icmp slt i64 %1, 0
  %21 = select i1 %20, i32 1002220350, i32 1421651624
  br label %22

22:                                               ; preds = %.backedge, %3
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -793124755, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -793124755, label %23
    i32 302834779, label %26
    i32 1421651624, label %27
    i32 1002220350, label %28
    i32 -432495055, label %29
    i32 -757313814, label %30
    i32 833331503, label %31
    i32 1335377891, label %52
    i32 -1255426344, label %53
  ]

.backedge:                                        ; preds = %22, %53, %31, %30, %29, %28, %27, %26, %23
  %.017.be = phi i64 [ %.017, %22 ], [ 0, %53 ], [ %51, %31 ], [ %.017, %30 ], [ 0, %29 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -432495055, %53 ], [ 1335377891, %31 ], [ 1335377891, %30 ], [ %16, %29 ], [ %17, %28 ], [ %19, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.15, %.0..0..0.16
  %25 = select i1 %24, i32 1002220350, i32 302834779
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  %.0..0..0.10 = load volatile %class.Combination*, %class.Combination** %6, align 8
  %32 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.10, i64 0, i32 1
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 %1
  %35 = load i64, i64* %34, align 8
  %.0..0..0.11 = load volatile %class.Combination*, %class.Combination** %6, align 8
  %36 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.11, i64 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 %2
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, %35
  %.0..0..0.12 = load volatile %class.Combination*, %class.Combination** %6, align 8
  %41 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.12, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = srem i64 %40, %42
  %.0..0..0.13 = load volatile %class.Combination*, %class.Combination** %6, align 8
  %44 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.13, i64 0, i32 2
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 %7
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %47, %43
  %.0..0..0.14 = load volatile %class.Combination*, %class.Combination** %6, align 8
  %49 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.14, i64 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %48, %50
  br label %.backedge

52:                                               ; preds = %22
  ret i64 %.017

53:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_ZN11Combination7fac_visEv(%class.Combination* %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.Combination*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 50601022, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 50601022, label %14
    i32 -852460220, label %17
    i32 606458801, label %28
    i32 -1162528163, label %29
    i32 373328166, label %35
    i32 1631660881, label %45
    i32 1079110424, label %62
    i32 -1322084836, label %63
    i32 -689241699, label %73
    i32 -62333853, label %85
    i32 822081639, label %86
    i32 643859976, label %87
    i32 1491229025, label %88
    i32 -1622656740, label %96
  ]

.backedge:                                        ; preds = %13, %96, %88, %87, %85, %73, %63, %62, %45, %35, %29, %28, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -689241699, %96 ], [ 1631660881, %88 ], [ -852460220, %87 ], [ -1162528163, %85 ], [ %84, %73 ], [ %72, %63 ], [ -1322084836, %62 ], [ %61, %45 ], [ %44, %35 ], [ %34, %29 ], [ -1162528163, %28 ], [ %27, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -852460220, i32 643859976
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  store %class.Combination* %0, %class.Combination** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.18, align 4
  %20 = load i32, i32* @y.19, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 606458801, i32 643859976
  br label %.backedge

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = sext i32 %30 to i64
  %.0..0..0.10 = load volatile %class.Combination*, %class.Combination** %2, align 8
  %32 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.10, i64 0, i32 3
  %33 = load i64, i64* %32, align 8
  %.not = icmp slt i64 %33, %31
  %34 = select i1 %.not, i32 822081639, i32 373328166
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @x.18, align 4
  %37 = load i32, i32* @y.19, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1631660881, i32 1491229025
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.11 = load volatile %class.Combination*, %class.Combination** %2, align 8
  %46 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.11, i64 0, i32 1
  %47 = load i64*, i64** %46, align 8
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, i64* %47, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %51)
  %53 = load i32, i32* @x.18, align 4
  %54 = load i32, i32* @y.19, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1079110424, i32 1491229025
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.18, align 4
  %65 = load i32, i32* @y.19, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -689241699, i32 -1622656740
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %75 = add i32 %74, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %75, i32* %.0..0..0.6, align 4
  %76 = load i32, i32* @x.18, align 4
  %77 = load i32, i32* @y.19, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -62333853, i32 -1622656740
  br label %.backedge

85:                                               ; preds = %13
  br label %.backedge

86:                                               ; preds = %13
  %putchar = call i32 @putchar(i32 10)
  ret void

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  %.0..0..0.12 = load volatile %class.Combination*, %class.Combination** %2, align 8
  %89 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.12, i64 0, i32 1
  %90 = load i64*, i64** %89, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, i64* %90, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %94)
  br label %.backedge

96:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.8, align 4
  %98 = add i32 %97, 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %98, i32* %.0..0..0.9, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree noinline nounwind uwtable
define void @_ZN11Combination8finv_visEv(%class.Combination* %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.Combination*, align 8
  store %class.Combination* %0, %class.Combination** %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.07 = phi i32 [ 0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1021498114, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1021498114, label %4
    i32 1791591817, label %9
    i32 -1441154646, label %16
    i32 -1450762412, label %26
    i32 452173942, label %37
    i32 1961618072, label %38
    i32 -612428130, label %48
    i32 216163091, label %58
    i32 -306188148, label %59
    i32 -373221033, label %60
  ]

.backedge:                                        ; preds = %3, %60, %59, %48, %38, %37, %26, %16, %9, %4
  %.07.be = phi i32 [ %.07, %3 ], [ %.07, %60 ], [ %.neg, %59 ], [ %.07, %48 ], [ %.07, %38 ], [ %.07, %37 ], [ %27, %26 ], [ %.07, %16 ], [ %.07, %9 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -612428130, %60 ], [ -1450762412, %59 ], [ %57, %48 ], [ %47, %38 ], [ -1021498114, %37 ], [ %36, %26 ], [ %25, %16 ], [ -1441154646, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.07 to i64
  %.0..0..0.5 = load volatile %class.Combination*, %class.Combination** %2, align 8
  %6 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.5, i64 0, i32 3
  %7 = load i64, i64* %6, align 8
  %.not = icmp slt i64 %7, %5
  %8 = select i1 %.not, i32 1961618072, i32 1791591817
  br label %.backedge

9:                                                ; preds = %3
  %.0..0..0.6 = load volatile %class.Combination*, %class.Combination** %2, align 8
  %10 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.6, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = sext i32 %.07 to i64
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %14)
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* @x.20, align 4
  %18 = load i32, i32* @y.21, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1450762412, i32 -306188148
  br label %.backedge

26:                                               ; preds = %3
  %27 = add i32 %.07, 1
  %28 = load i32, i32* @x.20, align 4
  %29 = load i32, i32* @y.21, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 452173942, i32 -306188148
  br label %.backedge

37:                                               ; preds = %3
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @x.20, align 4
  %40 = load i32, i32* @y.21, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -612428130, i32 -373221033
  br label %.backedge

48:                                               ; preds = %3
  %putchar9 = tail call i32 @putchar(i32 10)
  %49 = load i32, i32* @x.20, align 4
  %50 = load i32, i32* @y.21, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 216163091, i32 -373221033
  br label %.backedge

58:                                               ; preds = %3
  ret void

59:                                               ; preds = %3
  %.neg = add i32 %.07, 1
  br label %.backedge

60:                                               ; preds = %3
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvell(i64 %0, i64 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.22, align 4
  %4 = load i32, i32* @y.23, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %52

11:                                               ; preds = %52, %2
  %12 = alloca %class.Combination, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  call void @_ZN11CombinationC2Ell(%class.Combination* nonnull %12, i64 %0, i64 1000000007)
  %15 = sub i64 %0, %1
  store i64 %15, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %16 = load i32, i32* @x.22, align 4
  %17 = load i32, i32* @y.23, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %52

24:                                               ; preds = %11
  %25 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %0, -1
  %.not8 = icmp sgt i64 %26, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %.pre = load i32, i32* @x.22, align 4
  %.pre14 = load i32, i32* @y.23, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %28 = phi i32 [ %40, %.loopexit ], [ %.pre14, %.lr.ph.preheader ]
  %29 = phi i32 [ %39, %.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %storemerge10 = phi i64 [ %51, %.loopexit ], [ %26, %.lr.ph.preheader ]
  %.lcssa69 = phi i64 [ %50, %.loopexit ], [ 0, %.lr.ph.preheader ]
  %30 = add i32 %29, -1
  %31 = mul i32 %30, %29
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %28, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %.lr.ph
  %36 = add i64 %storemerge10, -1
  %37 = call i64 @_ZN11Combination4combEll(%class.Combination* nonnull %12, i64 %27, i64 %36)
  %38 = call i64 @_ZN11Combination4combEll(%class.Combination* nonnull %12, i64 %0, i64 %storemerge10)
  %39 = load i32, i32* @x.22, align 4
  %40 = load i32, i32* @y.23, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %.critedge
  %47 = mul nsw i64 %38, %37
  %48 = srem i64 %47, 1000000007
  %49 = add nsw i64 %.lcssa69, %48
  %50 = srem i64 %49, 1000000007
  %51 = add i64 %storemerge10, 1
  %.not = icmp sgt i64 %51, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %24
  %.lcssa6.lcssa = phi i64 [ 0, %24 ], [ %50, %.loopexit ]
  call void @_ZN11CombinationD2Ev(%class.Combination* nonnull %12) #13
  ret i64 %.lcssa6.lcssa

52:                                               ; preds = %11, %2
  %53 = alloca %class.Combination, align 8
  call void @_ZN11CombinationC2Ell(%class.Combination* nonnull %53, i64 %0, i64 1000000007)
  br label %11

.preheader3:                                      ; preds = %.lr.ph, %.preheader3
  br label %.preheader3, !llvm.loop !1

.peel.next:                                       ; preds = %.critedge, %.peel.next
  br label %.peel.next, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.24, align 4
  %11 = load i32, i32* @y.25, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1357928991, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1357928991, label %18
    i32 144200339, label %21
    i32 -1260434456, label %39
    i32 1565843851, label %41
    i32 -693044321, label %43
    i32 1794225917, label %45
    i32 273675755, label %55
    i32 1438727488, label %66
    i32 -1741523307, label %67
    i32 1075714439, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 273675755, %68 ], [ 144200339, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1794225917, %43 ], [ 1794225917, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 144200339, i32 -1741523307
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.24, align 4
  %31 = load i32, i32* @y.25, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1260434456, i32 -1741523307
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1565843851, i32 -693044321
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.24, align 4
  %47 = load i32, i32* @y.25, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 273675755, i32 1075714439
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.24, align 4
  %58 = load i32, i32* @y.25, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1438727488, i32 1075714439
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #12 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z5solvell(i64 %4, i64 %5)
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829600285.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { builtin }
attributes #15 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
