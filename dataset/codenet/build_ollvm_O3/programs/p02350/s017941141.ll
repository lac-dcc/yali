; ModuleID = 'build_ollvm/programs/p02350/s017941141.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s017941141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64, i64, %struct.Node*, %struct.Node* }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"%lld %lld %lld %lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017941141.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1772596460, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1772596460, label %11
    i32 1535598014, label %14
    i32 -1203555034, label %25
    i32 407148588, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1535598014, i32 407148588
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1203555034, i32 407148588
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1535598014, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5buildRP4Nodeii(%struct.Node** nocapture dereferenceable(8) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #11
  %7 = bitcast i8* %6 to %struct.Node*
  %8 = bitcast %struct.Node** %0 to i8**
  store i8* %6, i8** %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 2
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 -1>, <2 x i64>* %14, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 4
  %16 = add i32 %2, %1
  %17 = sdiv i32 %16, 2
  %18 = bitcast %struct.Node** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 %2, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %.neg = add nsw i32 %17, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1919394306, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1919394306, label %20
    i32 -1439593150, label %23
    i32 -1503186824, label %33
    i32 1356587345, label %.outer.backedge
    i32 -1781533242, label %47
    i32 936916626, label %48
  ]

20:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32, i32* %5, align 4
  %.0..0..0.26 = load volatile i32, i32* %4, align 4
  %21 = icmp sgt i32 %.0..0..0.25, %.0..0..0.26
  %22 = select i1 %21, i32 -1439593150, i32 -1781533242
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1503186824, i32 936916626
  br label %.outer.backedge

33:                                               ; preds = %19
  %34 = load %struct.Node*, %struct.Node** %0, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 0, i32 4
  tail call void @_Z5buildRP4Nodeii(%struct.Node** nonnull dereferenceable(8) %35, i32 %1, i32 %17)
  %36 = load %struct.Node*, %struct.Node** %0, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 5
  tail call void @_Z5buildRP4Nodeii(%struct.Node** nonnull dereferenceable(8) %37, i32 %.neg, i32 %2)
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1356587345, i32 936916626
  br label %.outer.backedge

47:                                               ; preds = %19
  ret void

48:                                               ; preds = %19
  %49 = load %struct.Node*, %struct.Node** %0, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i64 0, i32 4
  tail call void @_Z5buildRP4Nodeii(%struct.Node** nonnull dereferenceable(8) %50, i32 %1, i32 %17)
  %51 = load %struct.Node*, %struct.Node** %0, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 0, i32 5
  tail call void @_Z5buildRP4Nodeii(%struct.Node** nonnull dereferenceable(8) %52, i32 %.neg, i32 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %48, %33, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %32, %23 ], [ %46, %33 ], [ -1503186824, %48 ], [ -1781533242, %19 ]
  br label %.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8preorderP4Node(%struct.Node* %0) local_unnamed_addr #4 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 5
  br label %9

9:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 1980544663, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1980544663, label %10
    i32 -383225334, label %12
    i32 2093812536, label %22
    i32 -875862428, label %39
    i32 1452344080, label %40
    i32 -1429618633, label %50
    i32 -449279603, label %60
    i32 630396700, label %61
    i32 535890016, label %69
  ]

.backedge:                                        ; preds = %9, %69, %61, %50, %40, %39, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1429618633, %69 ], [ 2093812536, %61 ], [ %59, %50 ], [ %49, %40 ], [ 1452344080, %39 ], [ %38, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile %struct.Node*, %struct.Node** %2, align 8
  %.not = icmp eq %struct.Node* %.0..0..0.13, null
  %11 = select i1 %.not, i32 1452344080, i32 -383225334
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2093812536, i32 630396700
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 %23, i64 %24, i64 %25, i64 %26)
  %28 = load %struct.Node*, %struct.Node** %7, align 8
  tail call void @_Z8preorderP4Node(%struct.Node* %28)
  %29 = load %struct.Node*, %struct.Node** %8, align 8
  tail call void @_Z8preorderP4Node(%struct.Node* %29)
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -875862428, i32 630396700
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1429618633, i32 535890016
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -449279603, i32 535890016
  br label %.backedge

60:                                               ; preds = %9
  ret void

61:                                               ; preds = %9
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 %62, i64 %63, i64 %64, i64 %65)
  %67 = load %struct.Node*, %struct.Node** %7, align 8
  tail call void @_Z8preorderP4Node(%struct.Node* %67)
  %68 = load %struct.Node*, %struct.Node** %8, align 8
  tail call void @_Z8preorderP4Node(%struct.Node* %68)
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8pushdownRP4Nodei(%struct.Node** dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -559098628, i32 1742312232
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -618463054, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -618463054, label %15
    i32 -927614419, label %18
    i32 -559098628, label %45
    i32 1742312232, label %46
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -927614419, i32 1742312232
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load %struct.Node*, %struct.Node** %0, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 4
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 2
  store i64 %21, i64* %24, align 8
  %25 = load %struct.Node*, %struct.Node** %0, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 5
  %29 = load %struct.Node*, %struct.Node** %28, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 2
  store i64 %27, i64* %30, align 8
  %31 = load %struct.Node*, %struct.Node** %0, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 4
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 0, i32 3
  store i64 %33, i64* %36, align 8
  %37 = load %struct.Node*, %struct.Node** %0, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 5
  %41 = load %struct.Node*, %struct.Node** %40, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 0, i32 3
  store i64 %39, i64* %42, align 8
  %43 = load %struct.Node*, %struct.Node** %0, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i64 0, i32 3
  store i64 -1, i64* %44, align 8
  br label %.outer.backedge

45:                                               ; preds = %14
  ret void

46:                                               ; preds = %14
  %47 = load %struct.Node*, %struct.Node** %0, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i64 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %47, i64 0, i32 4
  %51 = load %struct.Node*, %struct.Node** %50, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 0, i32 2
  store i64 %49, i64* %52, align 8
  %53 = load %struct.Node*, %struct.Node** %0, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 5
  %57 = load %struct.Node*, %struct.Node** %56, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 0, i32 2
  store i64 %55, i64* %58, align 8
  %59 = load %struct.Node*, %struct.Node** %0, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i64 0, i32 3
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %59, i64 0, i32 4
  %63 = load %struct.Node*, %struct.Node** %62, align 8
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i64 0, i32 3
  store i64 %61, i64* %64, align 8
  %65 = load %struct.Node*, %struct.Node** %0, align 8
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 0, i32 5
  %69 = load %struct.Node*, %struct.Node** %68, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 0, i32 3
  store i64 %67, i64* %70, align 8
  %71 = load %struct.Node*, %struct.Node** %0, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 0, i32 3
  store i64 -1, i64* %72, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ -927614419, %46 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = load %struct.Node*, %struct.Node** %0, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  %10 = sext i32 %3 to i64
  %11 = sext i32 %2 to i64
  %12 = sext i32 %1 to i64
  br label %13

13:                                               ; preds = %.backedge, %4
  %.042 = phi i32 [ undef, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -374133193, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -374133193, label %14
    i32 2039556779, label %16
    i32 266096071, label %24
    i32 -2137314964, label %29
    i32 -2055788222, label %35
    i32 -775076125, label %45
    i32 -565466973, label %59
    i32 -539558849, label %61
    i32 936029236, label %66
    i32 -725306965, label %76
    i32 -1471319699, label %79
    i32 -1095966995, label %82
    i32 705404591, label %85
    i32 1413665978, label %91
    i32 -2034639733, label %101
    i32 1429620629, label %111
    i32 -1874583438, label %112
    i32 852626370, label %124
    i32 1248590912, label %134
    i32 793783858, label %144
    i32 -1029972708, label %145
    i32 933179286, label %146
    i32 1851777741, label %147
  ]

.backedge:                                        ; preds = %13, %147, %146, %145, %134, %124, %112, %111, %101, %91, %85, %82, %79, %76, %66, %61, %59, %45, %35, %29, %24, %16, %14
  %.042.be = phi i32 [ %.042, %13 ], [ %.042, %147 ], [ %.042, %146 ], [ %.042, %145 ], [ %.042, %134 ], [ %.042, %124 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %101 ], [ %.042, %91 ], [ %.042, %85 ], [ %.042, %82 ], [ %.042, %79 ], [ %.042, %76 ], [ %74, %66 ], [ %.042, %61 ], [ %.042, %59 ], [ %.042, %45 ], [ %.042, %35 ], [ %.042, %29 ], [ %.042, %24 ], [ %.042, %16 ], [ %.042, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1248590912, %147 ], [ -2034639733, %146 ], [ -775076125, %145 ], [ %143, %134 ], [ %133, %124 ], [ 852626370, %112 ], [ -1874583438, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1413665978, %85 ], [ 1413665978, %82 ], [ %81, %79 ], [ -1874583438, %76 ], [ %75, %66 ], [ 852626370, %61 ], [ %60, %59 ], [ %58, %45 ], [ %44, %35 ], [ %34, %29 ], [ -2137314964, %24 ], [ %23, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.40 = load volatile i64, i64* %6, align 8
  %.not44 = icmp eq i64 %.0..0..0.40, -1
  %15 = select i1 %.not44, i32 -2137314964, i32 2039556779
  br label %.backedge

16:                                               ; preds = %13
  %17 = load %struct.Node*, %struct.Node** %0, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp sgt i64 %19, %21
  %23 = select i1 %22, i32 266096071, i32 -2137314964
  br label %.backedge

24:                                               ; preds = %13
  %25 = load %struct.Node*, %struct.Node** %0, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  tail call void @_Z8pushdownRP4Nodei(%struct.Node** nonnull dereferenceable(8) %0, i32 %28)
  br label %.backedge

29:                                               ; preds = %13
  %30 = load %struct.Node*, %struct.Node** %0, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, %12
  %34 = select i1 %33, i32 -2055788222, i32 936029236
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -775076125, i32 -1029972708
  br label %.backedge

45:                                               ; preds = %13
  %46 = load %struct.Node*, %struct.Node** %0, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, %11
  store i1 %49, i1* %5, align 1
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -565466973, i32 -1029972708
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0.41, i32 -539558849, i32 936029236
  br label %.backedge

61:                                               ; preds = %13
  %62 = load %struct.Node*, %struct.Node** %0, align 8
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 0, i32 2
  store i64 %10, i64* %63, align 8
  %64 = load %struct.Node*, %struct.Node** %0, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 3
  store i64 %10, i64* %65, align 8
  br label %.backedge

66:                                               ; preds = %13
  %67 = load %struct.Node*, %struct.Node** %0, align 8
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, %69
  %73 = sdiv i64 %72, 2
  %74 = trunc i64 %73 to i32
  %.not = icmp slt i32 %74, %2
  %75 = select i1 %.not, i32 -1471319699, i32 -725306965
  br label %.backedge

76:                                               ; preds = %13
  %77 = load %struct.Node*, %struct.Node** %0, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 4
  tail call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull dereferenceable(8) %78, i32 %1, i32 %2, i32 %3)
  br label %.backedge

79:                                               ; preds = %13
  %80 = icmp slt i32 %.042, %1
  %81 = select i1 %80, i32 -1095966995, i32 705404591
  br label %.backedge

82:                                               ; preds = %13
  %83 = load %struct.Node*, %struct.Node** %0, align 8
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 0, i32 5
  tail call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull dereferenceable(8) %84, i32 %1, i32 %2, i32 %3)
  br label %.backedge

85:                                               ; preds = %13
  %86 = load %struct.Node*, %struct.Node** %0, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i64 0, i32 4
  tail call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull dereferenceable(8) %87, i32 %1, i32 %.042, i32 %3)
  %88 = load %struct.Node*, %struct.Node** %0, align 8
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i64 0, i32 5
  %90 = add i32 %.042, 1
  tail call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull dereferenceable(8) %89, i32 %90, i32 %2, i32 %3)
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x.11, align 4
  %93 = load i32, i32* @y.12, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2034639733, i32 933179286
  br label %.backedge

101:                                              ; preds = %13
  %102 = load i32, i32* @x.11, align 4
  %103 = load i32, i32* @y.12, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1429620629, i32 933179286
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %113 = load %struct.Node*, %struct.Node** %0, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i64 0, i32 4
  %115 = load %struct.Node*, %struct.Node** %114, align 8
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 0, i32 2
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %113, i64 0, i32 5
  %118 = load %struct.Node*, %struct.Node** %117, align 8
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 0, i32 2
  %120 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %116, i64* nonnull dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  %122 = load %struct.Node*, %struct.Node** %0, align 8
  %123 = getelementptr inbounds %struct.Node, %struct.Node* %122, i64 0, i32 2
  store i64 %121, i64* %123, align 8
  br label %.backedge

124:                                              ; preds = %13
  %125 = load i32, i32* @x.11, align 4
  %126 = load i32, i32* @y.12, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1248590912, i32 1851777741
  br label %.backedge

134:                                              ; preds = %13
  %135 = load i32, i32* @x.11, align 4
  %136 = load i32, i32* @y.12, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 793783858, i32 1851777741
  br label %.backedge

144:                                              ; preds = %13
  ret void

145:                                              ; preds = %13
  br label %.backedge

146:                                              ; preds = %13
  br label %.backedge

147:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1305153026, i32 -2087798673
  %16 = select i1 %14, i32 -213816949, i32 -2087798673
  %17 = select i1 %14, i32 2115740728, i32 -760524309
  %18 = select i1 %14, i32 1961954295, i32 -760524309
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -557663653, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -557663653, label %20
    i32 -1917488568, label %23
    i32 1961954295, label %24
    i32 2115740728, label %25
    i32 -1307715696, label %26
    i32 -213816949, label %27
    i32 -1305153026, label %28
    i32 -1068345319, label %29
    i32 -760524309, label %30
    i32 -2087798673, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -213816949, %31 ], [ 1961954295, %30 ], [ -1068345319, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1068345319, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1917488568, i32 -1307715696
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load %struct.Node*, %struct.Node** %0, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %12 = sext i32 %2 to i64
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %.backedge, %3
  %.045 = phi i64 [ undef, %3 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %3 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 1345753938, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1345753938, label %15
    i32 1309549417, label %17
    i32 1255897011, label %25
    i32 1118550510, label %30
    i32 976324926, label %36
    i32 -1643724944, label %42
    i32 1184946505, label %46
    i32 -1860965297, label %56
    i32 -146968717, label %75
    i32 1995359223, label %77
    i32 -1819378723, label %81
    i32 -1634458561, label %84
    i32 -2022352700, label %88
    i32 -1536023424, label %98
    i32 384297914, label %117
    i32 -1473378683, label %118
    i32 -1810676116, label %128
    i32 1879786391, label %138
    i32 -433348403, label %139
    i32 -1395641060, label %148
    i32 1187722300, label %157
  ]

.backedge:                                        ; preds = %14, %157, %148, %139, %128, %118, %117, %98, %88, %84, %81, %77, %75, %56, %46, %42, %36, %30, %25, %17, %15
  %.045.be = phi i64 [ %.045, %14 ], [ %.045, %157 ], [ %156, %148 ], [ %.045, %139 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %117 ], [ %107, %98 ], [ %.045, %88 ], [ %87, %84 ], [ %.045, %81 ], [ %80, %77 ], [ %.045, %75 ], [ %.045, %56 ], [ %.045, %46 ], [ %45, %42 ], [ %.045, %36 ], [ %.045, %30 ], [ %.045, %25 ], [ %.045, %17 ], [ %.045, %15 ]
  %.043.be = phi i32 [ %.043, %14 ], [ %.043, %157 ], [ %.043, %148 ], [ %147, %139 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %117 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %84 ], [ %.043, %81 ], [ %.043, %77 ], [ %.043, %75 ], [ %64, %56 ], [ %.043, %46 ], [ %.043, %42 ], [ %.043, %36 ], [ %.043, %30 ], [ %.043, %25 ], [ %.043, %17 ], [ %.043, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1810676116, %157 ], [ -1536023424, %148 ], [ -1860965297, %139 ], [ %137, %128 ], [ %127, %118 ], [ -1473378683, %117 ], [ %116, %98 ], [ %97, %88 ], [ -1473378683, %84 ], [ %83, %81 ], [ -1473378683, %77 ], [ %76, %75 ], [ %74, %56 ], [ %55, %46 ], [ -1473378683, %42 ], [ %41, %36 ], [ %35, %30 ], [ 1118550510, %25 ], [ %24, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.40 = load volatile i64, i64* %6, align 8
  %.not = icmp eq i64 %.0..0..0.40, -1
  %16 = select i1 %.not, i32 1118550510, i32 1309549417
  br label %.backedge

17:                                               ; preds = %14
  %18 = load %struct.Node*, %struct.Node** %0, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp sgt i64 %20, %22
  %24 = select i1 %23, i32 1255897011, i32 1118550510
  br label %.backedge

25:                                               ; preds = %14
  %26 = load %struct.Node*, %struct.Node** %0, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  call void @_Z8pushdownRP4Nodei(%struct.Node** nonnull dereferenceable(8) %0, i32 %29)
  br label %.backedge

30:                                               ; preds = %14
  %31 = load %struct.Node*, %struct.Node** %0, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, %13
  %35 = select i1 %34, i32 976324926, i32 1184946505
  br label %.backedge

36:                                               ; preds = %14
  %37 = load %struct.Node*, %struct.Node** %0, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, %12
  %41 = select i1 %40, i32 -1643724944, i32 1184946505
  br label %.backedge

42:                                               ; preds = %14
  %43 = load %struct.Node*, %struct.Node** %0, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.15, align 4
  %48 = load i32, i32* @y.16, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1860965297, i32 -433348403
  br label %.backedge

56:                                               ; preds = %14
  %57 = load %struct.Node*, %struct.Node** %0, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %59
  %63 = sdiv i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = icmp sge i32 %64, %2
  store i1 %65, i1* %5, align 1
  %66 = load i32, i32* @x.15, align 4
  %67 = load i32, i32* @y.16, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -146968717, i32 -433348403
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %76 = select i1 %.0..0..0.41, i32 1995359223, i32 -1819378723
  br label %.backedge

77:                                               ; preds = %14
  %78 = load %struct.Node*, %struct.Node** %0, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 0, i32 4
  %80 = call i64 @_Z5queryRP4Nodeii(%struct.Node** nonnull dereferenceable(8) %79, i32 %1, i32 %2)
  br label %.backedge

81:                                               ; preds = %14
  %82 = icmp slt i32 %.043, %1
  %83 = select i1 %82, i32 -1634458561, i32 -2022352700
  br label %.backedge

84:                                               ; preds = %14
  %85 = load %struct.Node*, %struct.Node** %0, align 8
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %85, i64 0, i32 5
  %87 = call i64 @_Z5queryRP4Nodeii(%struct.Node** nonnull dereferenceable(8) %86, i32 %1, i32 %2)
  br label %.backedge

88:                                               ; preds = %14
  %89 = load i32, i32* @x.15, align 4
  %90 = load i32, i32* @y.16, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1536023424, i32 -1395641060
  br label %.backedge

98:                                               ; preds = %14
  %99 = load %struct.Node*, %struct.Node** %0, align 8
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %99, i64 0, i32 4
  %101 = call i64 @_Z5queryRP4Nodeii(%struct.Node** nonnull dereferenceable(8) %100, i32 %1, i32 %.043)
  store i64 %101, i64* %7, align 8
  %102 = load %struct.Node*, %struct.Node** %0, align 8
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 0, i32 5
  %104 = add i32 %.043, 1
  %105 = call i64 @_Z5queryRP4Nodeii(%struct.Node** nonnull dereferenceable(8) %103, i32 %104, i32 %2)
  store i64 %105, i64* %8, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* @x.15, align 4
  %109 = load i32, i32* @y.16, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 384297914, i32 -1395641060
  br label %.backedge

117:                                              ; preds = %14
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i32, i32* @x.15, align 4
  %120 = load i32, i32* @y.16, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1810676116, i32 1187722300
  br label %.backedge

128:                                              ; preds = %14
  store i64 %.045, i64* %4, align 8
  %129 = load i32, i32* @x.15, align 4
  %130 = load i32, i32* @y.16, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1879786391, i32 1187722300
  br label %.backedge

138:                                              ; preds = %14
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.42

139:                                              ; preds = %14
  %140 = load %struct.Node*, %struct.Node** %0, align 8
  %141 = getelementptr inbounds %struct.Node, %struct.Node* %140, i64 0, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %140, i64 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, %142
  %146 = sdiv i64 %145, 2
  %147 = trunc i64 %146 to i32
  br label %.backedge

148:                                              ; preds = %14
  %149 = load %struct.Node*, %struct.Node** %0, align 8
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %149, i64 0, i32 4
  %151 = call i64 @_Z5queryRP4Nodeii(%struct.Node** nonnull dereferenceable(8) %150, i32 %1, i32 %.043)
  store i64 %151, i64* %7, align 8
  %152 = load %struct.Node*, %struct.Node** %0, align 8
  %153 = getelementptr inbounds %struct.Node, %struct.Node* %152, i64 0, i32 5
  %.neg = add i32 %.043, 1
  %154 = call i64 @_Z5queryRP4Nodeii(%struct.Node** nonnull dereferenceable(8) %153, i32 %.neg, i32 %2)
  store i64 %154, i64* %8, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %156 = load i64, i64* %155, align 8
  br label %.backedge

157:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Node*, align 8
  store %struct.Node* null, %struct.Node** %7, align 8
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q)
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %9, -1
  call void @_Z5buildRP4Nodeii(%struct.Node** nonnull dereferenceable(8) %7, i32 0, i32 %10)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.08 = phi i32 [ 0, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1980467196, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1980467196, label %12
    i32 252177642, label %22
    i32 -1410912279, label %34
    i32 -1237030668, label %36
    i32 358311477, label %46
    i32 1625030668, label %59
    i32 492842039, label %61
    i32 1151257073, label %71
    i32 -1182132494, label %85
    i32 -1949125509, label %86
    i32 -932688543, label %96
    i32 1854375747, label %111
    i32 -1364964839, label %112
    i32 1389575373, label %113
    i32 1217341886, label %123
    i32 1030241524, label %133
    i32 -247609952, label %134
    i32 548945654, label %135
    i32 -348190431, label %136
    i32 376416335, label %138
    i32 -303891115, label %143
    i32 321649064, label %149
  ]

.backedge:                                        ; preds = %11, %149, %143, %138, %136, %135, %133, %123, %113, %112, %111, %96, %86, %85, %71, %61, %59, %46, %36, %34, %22, %12
  %.08.be = phi i32 [ %.08, %11 ], [ %.neg, %149 ], [ %.08, %143 ], [ %.08, %138 ], [ %.08, %136 ], [ %.08, %135 ], [ %.08, %133 ], [ %.neg10, %123 ], [ %.08, %113 ], [ %.08, %112 ], [ %.08, %111 ], [ %.08, %96 ], [ %.08, %86 ], [ %.08, %85 ], [ %.08, %71 ], [ %.08, %61 ], [ %.08, %59 ], [ %.08, %46 ], [ %.08, %36 ], [ %.08, %34 ], [ %.08, %22 ], [ %.08, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1217341886, %149 ], [ -932688543, %143 ], [ 1151257073, %138 ], [ 358311477, %136 ], [ 252177642, %135 ], [ 1980467196, %133 ], [ %132, %123 ], [ %122, %113 ], [ 1389575373, %112 ], [ -1364964839, %111 ], [ %110, %96 ], [ %95, %86 ], [ -1364964839, %85 ], [ %84, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 252177642, i32 548945654
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @q, align 4
  %24 = icmp slt i32 %.08, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1410912279, i32 548945654
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -1237030668, i32 -247609952
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.17, align 4
  %38 = load i32, i32* @y.18, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 358311477, i32 -348190431
  br label %.backedge

46:                                               ; preds = %11
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1625030668, i32 -348190431
  br label %.backedge

59:                                               ; preds = %11
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.7, i32 492842039, i32 -1949125509
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.17, align 4
  %63 = load i32, i32* @y.18, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1151257073, i32 376416335
  br label %.backedge

71:                                               ; preds = %11
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull dereferenceable(8) %7, i32 %73, i32 %74, i32 %75)
  %76 = load i32, i32* @x.17, align 4
  %77 = load i32, i32* @y.18, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1182132494, i32 376416335
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.17, align 4
  %88 = load i32, i32* @y.18, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -932688543, i32 -303891115
  br label %.backedge

96:                                               ; preds = %11
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = call i64 @_Z5queryRP4Nodeii(%struct.Node** nonnull dereferenceable(8) %7, i32 %98, i32 %99)
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %100)
  %102 = load i32, i32* @x.17, align 4
  %103 = load i32, i32* @y.18, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1854375747, i32 -303891115
  br label %.backedge

111:                                              ; preds = %11
  br label %.backedge

112:                                              ; preds = %11
  br label %.backedge

113:                                              ; preds = %11
  %114 = load i32, i32* @x.17, align 4
  %115 = load i32, i32* @y.18, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1217341886, i32 321649064
  br label %.backedge

123:                                              ; preds = %11
  %.neg10 = add i32 %.08, 1
  %124 = load i32, i32* @x.17, align 4
  %125 = load i32, i32* @y.18, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1030241524, i32 321649064
  br label %.backedge

133:                                              ; preds = %11
  br label %.backedge

134:                                              ; preds = %11
  ret i32 0

135:                                              ; preds = %11
  br label %.backedge

136:                                              ; preds = %11
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  br label %.backedge

138:                                              ; preds = %11
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull dereferenceable(8) %7, i32 %140, i32 %141, i32 %142)
  br label %.backedge

143:                                              ; preds = %11
  %144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = call i64 @_Z5queryRP4Nodeii(%struct.Node** nonnull dereferenceable(8) %7, i32 %145, i32 %146)
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %147)
  br label %.backedge

149:                                              ; preds = %11
  %.neg = add i32 %.08, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017941141.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1395572144, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1395572144, label %11
    i32 1620678763, label %14
    i32 374014178, label %24
    i32 1223348941, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1620678763, i32 1223348941
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 374014178, i32 1223348941
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1620678763, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
