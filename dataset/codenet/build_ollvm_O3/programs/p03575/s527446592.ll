; ModuleID = 'build_ollvm/programs/p03575/s527446592.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s527446592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@depth = local_unnamed_addr global [5002 x i32] zeroinitializer, align 16
@low = global [5002 x i32] zeroinitializer, align 16
@edges = local_unnamed_addr global [5002 x %struct.edge] zeroinitializer, align 16
@sz = local_unnamed_addr global i32 0, align 4
@h = local_unnamed_addr global [5002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527446592.cpp, i8* null }]
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
define void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [5002 x i32], [5002 x i32]* @h, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 360614169, i32 1117871103
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -389274409, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -389274409, label %17
    i32 916746401, label %20
    i32 360614169, label %28
    i32 1117871103, label %29
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 916746401, i32 1117871103
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @sz, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @sz, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %23, i32 0
  store i32 %0, i32* %24, align 4
  %25 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %23, i32 1
  store i32 %1, i32* %25, align 4
  %26 = load i32, i32* %13, align 4
  %27 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %23, i32 2
  store i32 %26, i32* %27, align 4
  store i32 %22, i32* %13, align 4
  br label %.outer.backedge

28:                                               ; preds = %16
  ret void

29:                                               ; preds = %16
  %30 = load i32, i32* @sz, align 4
  %.neg = add i32 %30, 1
  store i32 %.neg, i32* @sz, align 4
  %31 = sext i32 %.neg to i64
  %32 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %31, i32 0
  store i32 %0, i32* %32, align 4
  %33 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %31, i32 1
  store i32 %1, i32* %33, align 4
  %34 = load i32, i32* %13, align 4
  %35 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %31, i32 2
  store i32 %34, i32* %35, align 4
  store i32 %.neg, i32* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ 916746401, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [5002 x i32], [5002 x i32]* @depth, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %4
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds [5002 x i32], [5002 x i32]* @h, i64 0, i64 %4
  %9 = load i32, i32* %8, align 4
  %.not = icmp eq i32 %1, 1
  %10 = select i1 %.not, i32 -344661190, i32 -437719849
  br label %11

11:                                               ; preds = %.backedge, %2
  %.026 = phi i32 [ %9, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1544086789, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1544086789, label %12
    i32 -191924288, label %14
    i32 -319899197, label %20
    i32 1233937893, label %30
    i32 148459329, label %40
    i32 222903994, label %41
    i32 676665372, label %51
    i32 -74905686, label %65
    i32 79730317, label %67
    i32 1245135079, label %71
    i32 -823540378, label %81
    i32 -1831884275, label %95
    i32 -1331177134, label %96
    i32 -1605145595, label %100
    i32 -1178926032, label %105
    i32 -437719849, label %106
    i32 -344661190, label %108
    i32 -894698645, label %109
    i32 -1256351199, label %110
    i32 1103990804, label %111
  ]

.backedge:                                        ; preds = %11, %111, %110, %109, %106, %105, %100, %96, %95, %81, %71, %67, %65, %51, %41, %40, %30, %20, %14, %12
  %.026.be = phi i32 [ %.026, %11 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %109 ], [ %.026, %106 ], [ %.026, %105 ], [ %.026, %100 ], [ %99, %96 ], [ %.026, %95 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %30 ], [ %.026, %20 ], [ %.026, %14 ], [ %.026, %12 ]
  %.024.be = phi i32 [ %.024, %11 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %106 ], [ %.024, %105 ], [ %.024, %100 ], [ %.024, %96 ], [ %.024, %95 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %20 ], [ %17, %14 ], [ %.024, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -823540378, %111 ], [ 676665372, %110 ], [ 1233937893, %109 ], [ -344661190, %106 ], [ %10, %105 ], [ %104, %100 ], [ 1544086789, %96 ], [ -1331177134, %95 ], [ %94, %81 ], [ %80, %71 ], [ 1245135079, %67 ], [ %66, %65 ], [ %64, %51 ], [ %50, %41 ], [ -1331177134, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.not29 = icmp eq i32 %.026, 0
  %13 = select i1 %.not29, i32 -1605145595, i32 -191924288
  br label %.backedge

14:                                               ; preds = %11
  %15 = sext i32 %.026 to i64
  %16 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %15, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, %0
  %19 = select i1 %18, i32 -319899197, i32 222903994
  br label %.backedge

20:                                               ; preds = %11
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1233937893, i32 -894698645
  br label %.backedge

30:                                               ; preds = %11
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 148459329, i32 -894698645
  br label %.backedge

40:                                               ; preds = %11
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 676665372, i32 -1256351199
  br label %.backedge

51:                                               ; preds = %11
  %52 = sext i32 %.024 to i64
  %53 = getelementptr inbounds [5002 x i32], [5002 x i32]* @depth, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -74905686, i32 -1256351199
  br label %.backedge

65:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0., i32 1245135079, i32 79730317
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* %5, align 4
  %.neg28 = add i32 %68, 1
  %69 = sext i32 %.024 to i64
  %70 = getelementptr inbounds [5002 x i32], [5002 x i32]* @depth, i64 0, i64 %69
  store i32 %.neg28, i32* %70, align 4
  tail call void @_Z3dfsii(i32 %1, i32 %.024)
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -823540378, i32 1103990804
  br label %.backedge

81:                                               ; preds = %11
  %82 = sext i32 %.024 to i64
  %83 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %82
  %84 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %83)
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1831884275, i32 1103990804
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = sext i32 %.026 to i64
  %98 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %97, i32 2
  %99 = load i32, i32* %98, align 4
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -1178926032, i32 -344661190
  br label %.backedge

105:                                              ; preds = %11
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i32, i32* @cnt, align 4
  %.neg = add i32 %107, 1
  store i32 %.neg, i32* @cnt, align 4
  br label %.backedge

108:                                              ; preds = %11
  ret void

109:                                              ; preds = %11
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %112 = sext i32 %.024 to i64
  %113 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %112
  %114 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %113)
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1074528494, %2 ], [ 1253101726, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1074528494, label %8
    i32 1614065636, label %.outer.backedge
    i32 -415264119, label %11
    i32 1253101726, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1614065636, i32 -415264119
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.outer

.outer:                                           ; preds = %33, %0
  %.03.ph = phi i32 [ %34, %33 ], [ 1, %0 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph = phi i32 [ 1812706378, %.outer ], [ %.0.ph.be, %.outer5.backedge ]
  br label %4

4:                                                ; preds = %.outer5, %4
  switch i32 %.0.ph, label %4 [
    i32 1812706378, label %5
    i32 -856103773, label %8
    i32 1175803096, label %18
    i32 1699336207, label %.outer5.backedge
    i32 1748472507, label %33
    i32 1148306255, label %35
    i32 1566799311, label %38
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.03.ph, %6
  %7 = select i1 %.not, i32 1148306255, i32 -856103773
  br label %.outer5.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1175803096, i32 1566799311
  br label %.outer5.backedge

18:                                               ; preds = %4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  call void @_Z8add_edgeii(i32 %20, i32 %21)
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  call void @_Z8add_edgeii(i32 %22, i32 %23)
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1699336207, i32 1566799311
  br label %.outer5.backedge

33:                                               ; preds = %4
  %34 = add i32 %.03.ph, 1
  br label %.outer

35:                                               ; preds = %4
  store i32 1, i32* getelementptr inbounds ([5002 x i32], [5002 x i32]* @depth, i64 0, i64 1), align 4
  call void @_Z3dfsii(i32 0, i32 1)
  %36 = load i32, i32* @cnt, align 4
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  ret i32 0

38:                                               ; preds = %4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  call void @_Z8add_edgeii(i32 %40, i32 %41)
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  call void @_Z8add_edgeii(i32 %42, i32 %43)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %4, %38, %18, %8, %5
  %.0.ph.be = phi i32 [ %7, %5 ], [ %17, %8 ], [ %32, %18 ], [ 1175803096, %38 ], [ 1748472507, %4 ]
  br label %.outer5
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527446592.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
