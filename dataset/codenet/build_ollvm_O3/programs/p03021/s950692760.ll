; ModuleID = 'build_ollvm/programs/p03021/s950692760.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s950692760.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }

$_Z4readIiET_RS0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_ZN4EdgeC2EiPS_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = local_unnamed_addr global [2010 x %struct.Edge*] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 2147483647, align 4
@a = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@str = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950692760.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 2001692763, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2001692763, label %11
    i32 1498627278, label %14
    i32 -516646987, label %25
    i32 21249485, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1498627278, i32 21249485
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -516646987, i32 21249485
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1498627278, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.Edge**, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %15
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %15
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 885636073, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 885636073, label %20
    i32 -1038334534, label %23
    i32 -1601703698, label %50
    i32 1895588022, label %51
    i32 317570807, label %54
    i32 1773014301, label %60
    i32 449086995, label %94
    i32 2002398656, label %95
    i32 457810136, label %105
    i32 1155785600, label %118
    i32 -903193557, label %119
    i32 -1692577545, label %120
    i32 -1394456712, label %122
  ]

.backedge:                                        ; preds = %19, %122, %120, %118, %105, %95, %94, %60, %54, %51, %50, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 457810136, %122 ], [ -1038334534, %120 ], [ 1895588022, %118 ], [ %117, %105 ], [ %104, %95 ], [ 2002398656, %94 ], [ 449086995, %60 ], [ %59, %54 ], [ %53, %51 ], [ 1895588022, %50 ], [ %49, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1038334534, i32 -1692577545
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca %struct.Edge*, align 8
  store %struct.Edge** %26, %struct.Edge*** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %27 = load i32, i32* %.0..0..0.3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %31 = load i32, i32* %.0..0..0.4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %38
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8
  %.0..0..0.12 = load volatile %struct.Edge**, %struct.Edge*** %3, align 8
  store %struct.Edge* %40, %struct.Edge** %.0..0..0.12, align 8
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1601703698, i32 -1692577545
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.13 = load volatile %struct.Edge**, %struct.Edge*** %3, align 8
  %52 = load %struct.Edge*, %struct.Edge** %.0..0..0.13, align 8
  %.not23 = icmp eq %struct.Edge* %52, null
  %53 = select i1 %.not23, i32 -903193557, i32 317570807
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.14 = load volatile %struct.Edge**, %struct.Edge*** %3, align 8
  %55 = load %struct.Edge*, %struct.Edge** %.0..0..0.14, align 8
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp eq i32 %57, %58
  %59 = select i1 %.not, i32 449086995, i32 1773014301
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.15 = load volatile %struct.Edge**, %struct.Edge*** %3, align 8
  %61 = load %struct.Edge*, %struct.Edge** %.0..0..0.15, align 8
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z3dfsii(i32 %63, i32 %64)
  %.0..0..0.16 = load volatile %struct.Edge**, %struct.Edge*** %3, align 8
  %65 = load %struct.Edge*, %struct.Edge** %.0..0..0.16, align 8
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %70
  store i32 %75, i32* %73, align 4
  %.0..0..0.17 = load volatile %struct.Edge**, %struct.Edge*** %3, align 8
  %76 = load %struct.Edge*, %struct.Edge** %.0..0..0.17, align 8
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %.0..0..0.18 = load volatile %struct.Edge**, %struct.Edge*** %3, align 8
  %82 = load %struct.Edge*, %struct.Edge** %.0..0..0.18, align 8
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, %81
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %88, %92
  store i32 %93, i32* %91, align 4
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 457810136, i32 -1394456712
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.19 = load volatile %struct.Edge**, %struct.Edge*** %3, align 8
  %106 = load %struct.Edge*, %struct.Edge** %.0..0..0.19, align 8
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 0, i32 1
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8
  %.0..0..0.20 = load volatile %struct.Edge**, %struct.Edge*** %3, align 8
  store %struct.Edge* %108, %struct.Edge** %.0..0..0.20, align 8
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1155785600, i32 -1394456712
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  ret void

120:                                              ; preds = %19
  %121 = load i32, i32* %16, align 4
  store i32 %121, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.21 = load volatile %struct.Edge**, %struct.Edge*** %3, align 8
  %123 = load %struct.Edge*, %struct.Edge** %.0..0..0.21, align 8
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 0, i32 1
  %125 = load %struct.Edge*, %struct.Edge** %124, align 8
  %.0..0..0.22 = load volatile %struct.Edge**, %struct.Edge*** %3, align 8
  store %struct.Edge* %125, %struct.Edge** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %4
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %4
  br label %8

8:                                                ; preds = %.backedge, %2
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 0, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi %struct.Edge* [ %6, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1717346464, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1717346464, label %9
    i32 1692562897, label %11
    i32 2055411671, label %15
    i32 -2129890358, label %25
    i32 2101141491, label %28
    i32 1165616841, label %38
    i32 -516630425, label %48
    i32 -1486508929, label %49
    i32 -263272811, label %50
    i32 -1178027410, label %60
    i32 -1287456960, label %72
    i32 -306778590, label %73
    i32 584369440, label %75
    i32 1138441294, label %85
    i32 222251772, label %95
    i32 -1983005390, label %96
    i32 -154113012, label %108
    i32 -1877939428, label %111
    i32 -1306241077, label %113
    i32 1138158474, label %123
    i32 1999618430, label %133
    i32 -800697811, label %134
    i32 -1354778227, label %135
    i32 172167382, label %138
    i32 434451379, label %139
  ]

.backedge:                                        ; preds = %8, %139, %138, %135, %134, %123, %113, %111, %108, %96, %95, %85, %75, %73, %72, %60, %50, %49, %48, %38, %28, %25, %15, %11, %9
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %139 ], [ 0, %138 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %123 ], [ %.032, %113 ], [ %112, %111 ], [ %110, %108 ], [ %.032, %96 ], [ %.032, %95 ], [ 0, %85 ], [ %.032, %75 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %28 ], [ %.032, %25 ], [ %.032, %15 ], [ %.032, %11 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %135 ], [ %.030, %134 ], [ %.030, %123 ], [ %.030, %113 ], [ %.030, %111 ], [ %.030, %108 ], [ %.030, %96 ], [ %.030, %95 ], [ %.030, %85 ], [ %.030, %75 ], [ %.030, %73 ], [ %.030, %72 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %28 ], [ %27, %25 ], [ %.030, %15 ], [ %.030, %11 ], [ %.030, %9 ]
  %.028.be = phi %struct.Edge* [ %.028, %8 ], [ %.028, %139 ], [ %.028, %138 ], [ %137, %135 ], [ %.028, %134 ], [ %.028, %123 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %108 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %85 ], [ %.028, %75 ], [ %.028, %73 ], [ %.028, %72 ], [ %62, %60 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %28 ], [ %.028, %25 ], [ %.028, %15 ], [ %.028, %11 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %123 ], [ %.026, %113 ], [ %.026, %111 ], [ %.026, %108 ], [ %101, %96 ], [ %.026, %95 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %28 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %11 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %135 ], [ %.024, %134 ], [ %.024, %123 ], [ %.024, %113 ], [ %.024, %111 ], [ %.024, %108 ], [ %106, %96 ], [ %.024, %95 ], [ %.024, %85 ], [ %.024, %75 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %28 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %11 ], [ %.024, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1138158474, %139 ], [ 1138441294, %138 ], [ -1178027410, %135 ], [ 1165616841, %134 ], [ %132, %123 ], [ %122, %113 ], [ -1306241077, %111 ], [ -1306241077, %108 ], [ %107, %96 ], [ -1306241077, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %73 ], [ -1717346464, %72 ], [ %71, %60 ], [ %59, %50 ], [ -263272811, %49 ], [ -1486508929, %48 ], [ %47, %38 ], [ %37, %28 ], [ 2101141491, %25 ], [ %24, %15 ], [ %14, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not37 = icmp eq %struct.Edge* %.028, null
  %10 = select i1 %.not37, i32 -306778590, i32 1692562897
  br label %.backedge

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %.028, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %.not36 = icmp eq i32 %13, %1
  %14 = select i1 %.not36, i32 -1486508929, i32 2055411671
  br label %.backedge

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %.028, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %.030 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %.not35 = icmp slt i32 %20, %23
  %24 = select i1 %.not35, i32 2101141491, i32 -2129890358
  br label %.backedge

25:                                               ; preds = %8
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %.028, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1165616841, i32 -800697811
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -516630425, i32 -800697811
  br label %.backedge

48:                                               ; preds = %8
  br label %.backedge

49:                                               ; preds = %8
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1178027410, i32 -1354778227
  br label %.backedge

60:                                               ; preds = %8
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %.028, i64 0, i32 1
  %62 = load %struct.Edge*, %struct.Edge** %61, align 8
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1287456960, i32 -1354778227
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  %.not34 = icmp eq i32 %.030, 0
  %74 = select i1 %.not34, i32 584369440, i32 -1983005390
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1138441294, i32 172167382
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 222251772, i32 172167382
  br label %.backedge

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  %97 = tail call i32 @_Z2dpii(i32 %.030, i32 %0)
  %98 = sext i32 %.030 to i64
  %99 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %97
  %102 = load i32, i32* %7, align 4
  %103 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %100, %104
  %106 = sub i32 %102, %105
  %.not = icmp slt i32 %106, %101
  %107 = select i1 %.not, i32 -1877939428, i32 -154113012
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* %7, align 4
  %110 = and i32 %109, 1
  br label %.backedge

111:                                              ; preds = %8
  %112 = sub i32 %.026, %.024
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1138158474, i32 434451379
  br label %.backedge

123:                                              ; preds = %8
  store i32 %.032, i32* %3, align 4
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1999618430, i32 434451379
  br label %.backedge

133:                                              ; preds = %8
  %.0..0..0.23 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.23

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %.028, i64 0, i32 1
  %137 = load %struct.Edge*, %struct.Edge** %136, align 8
  br label %.backedge

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) @n)
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i64 0, i64 1))
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = load i32, i32* @n, align 4
  br i1 %13, label %.split.us, label %.preheader39

.split.us:                                        ; preds = %0
  %.not.us40 = icmp slt i32 %14, 1
  br i1 %.not.us40, label %.preheader38, label %.critedge.us

.critedge.us:                                     ; preds = %.split.us, %.critedge.us
  %.017.us41 = phi i32 [ %21, %.critedge.us ], [ 1, %.split.us ]
  %15 = sext i32 %.017.us41 to i64
  %16 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %15
  store i32 %19, i32* %20, align 4
  %21 = add i32 %.017.us41, 1
  %.not.us = icmp sgt i32 %21, %14
  br i1 %.not.us, label %.preheader38, label %.critedge.us

.preheader38:                                     ; preds = %.critedge.us, %.split.us
  %22 = add i32 %6, -1
  %23 = mul i32 %22, %6
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %7, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge26, label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %32, %.preheader38
  br label %.preheader37

.critedge26:                                      ; preds = %.preheader38, %32
  %.01671 = phi i32 [ %54, %32 ], [ 1, %.preheader38 ]
  %28 = phi i32 [ %.pre, %32 ], [ %6, %.preheader38 ]
  %29 = phi i32 [ %.pre48, %32 ], [ %7, %.preheader38 ]
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %.01671, %30
  br i1 %31, label %32, label %.preheader36

32:                                               ; preds = %.critedge26
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %33 = call dereferenceable(16) i8* @_Znwm(i64 16) #10
  %34 = bitcast i8* %33 to %struct.Edge*
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %37
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8
  call void @_ZN4EdgeC2EiPS_(%struct.Edge* nonnull %34, i32 %35, %struct.Edge* %39)
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %41
  %43 = bitcast %struct.Edge** %42 to i8**
  store i8* %33, i8** %43, align 8
  %44 = call dereferenceable(16) i8* @_Znwm(i64 16) #10
  %45 = bitcast i8* %44 to %struct.Edge*
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %47
  %49 = load %struct.Edge*, %struct.Edge** %48, align 8
  call void @_ZN4EdgeC2EiPS_(%struct.Edge* nonnull %45, i32 %40, %struct.Edge* %49)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %51
  %53 = bitcast %struct.Edge** %52 to i8**
  store i8* %44, i8** %53, align 8
  %54 = add nuw nsw i32 %.01671, 1
  %.pre = load i32, i32* @x.7, align 4
  %.pre48 = load i32, i32* @y.8, align 4
  %55 = add i32 %.pre, -1
  %56 = mul i32 %55, %.pre
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %.pre48, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge26, label %.preheader37.preheader

.preheader36:                                     ; preds = %.critedge26, %85
  %61 = phi i32 [ %.pre50, %85 ], [ %29, %.critedge26 ]
  %62 = phi i32 [ %.pre49, %85 ], [ %28, %.critedge26 ]
  %.0 = phi i32 [ %86, %85 ], [ 1, %.critedge26 ]
  %63 = add i32 %62, -1
  %64 = mul i32 %63, %62
  %65 = and i32 %64, 1
  %66 = icmp slt i32 %61, 10
  %67 = icmp ne i32 %65, 0
  %68 = xor i1 %66, %67
  %69 = xor i1 %68, true
  %.not19 = xor i1 %67, true
  %70 = and i1 %66, %.not19
  %71 = or i1 %70, %69
  br label %72

72:                                               ; preds = %.preheader36, %72
  br i1 %71, label %73, label %72

73:                                               ; preds = %72
  %74 = load i32, i32* @n, align 4
  %.not18 = icmp sgt i32 %.0, %74
  br i1 %.not18, label %87, label %75

75:                                               ; preds = %73
  call void @_Z3dfsii(i32 %.0, i32 0)
  %76 = call i32 @_Z2dpii(i32 %.0, i32 0)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = ashr i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %3)
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* @ans, align 4
  br label %85

85:                                               ; preds = %75, %78
  %86 = add i32 %.0, 1
  %.pre49 = load i32, i32* @x.7, align 4
  %.pre50 = load i32, i32* @y.8, align 4
  br label %.preheader36

87:                                               ; preds = %73
  %88 = icmp eq i32 %65, 0
  %89 = or i1 %66, %88
  br i1 %89, label %.critedge27, label %.preheader35

.critedge27:                                      ; preds = %87
  %90 = load i32, i32* @ans, align 4
  %.not22 = icmp eq i32 %90, 2147483647
  br i1 %.not22, label %.preheader32, label %.preheader33

.preheader33:                                     ; preds = %.critedge27
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.loopexit, label %.lr.ph42

.preheader32:                                     ; preds = %.critedge27
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.loopexit, label %.lr.ph43

.loopexit:                                        ; preds = %.lr.ph42, %.lr.ph43, %.preheader33, %.preheader32
  %.pre-phi52 = phi i32 [ %96, %.preheader33 ], [ %105, %.preheader32 ], [ %131, %.lr.ph43 ], [ %121, %.lr.ph42 ]
  %109 = phi i32 [ %93, %.preheader33 ], [ %102, %.preheader32 ], [ %128, %.lr.ph43 ], [ %118, %.lr.ph42 ]
  %110 = icmp eq i32 %.pre-phi52, 0
  %111 = icmp slt i32 %109, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge28, label %.preheader

.critedge28:                                      ; preds = %.loopexit
  ret i32 0

.preheader39:                                     ; preds = %0, %.preheader39
  br label %.preheader39

.preheader37:                                     ; preds = %.preheader37.preheader, %.preheader37
  br label %.preheader37, !llvm.loop !1

.preheader35:                                     ; preds = %87, %.preheader35
  br label %.preheader35, !llvm.loop !3

.lr.ph42:                                         ; preds = %.preheader33, %.lr.ph42
  %113 = load i32, i32* @ans, align 4
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* @ans, align 4
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %.loopexit, label %.lr.ph42

.lr.ph43:                                         ; preds = %.preheader32, %.lr.ph43
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %.loopexit, label %.lr.ph43

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32 @_Z4readIiET_v()
  store i32 %2, i32* %0, align 4
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1940530338, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1940530338, label %13
    i32 1002246855, label %16
    i32 -1998371344, label %28
    i32 -224356344, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1002246855, i32 -224356344
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) %0)
  store i32 %17, i32* %0, align 4
  %18 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) %1)
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1998371344, i32 -224356344
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) %0)
  store i32 %30, i32* %0, align 4
  %31 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1002246855, %29 ]
  br label %.outer
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2EiPS_(%struct.Edge* %0, i32 %1, %struct.Edge* %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -447586375, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -447586375, label %16
    i32 920604626, label %19
    i32 1255256780, label %29
    i32 -1146007217, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 920604626, i32 -1146007217
  br label %.outer.backedge

19:                                               ; preds = %15
  store i32 %1, i32* %13, align 8
  store %struct.Edge* %2, %struct.Edge** %14, align 8
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1255256780, i32 -1146007217
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store i32 %1, i32* %13, align 8
  store %struct.Edge* %2, %struct.Edge** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 920604626, %30 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 563090969, i32 1165584023
  %17 = select i1 %15, i32 -2084318074, i32 1165584023
  %18 = select i1 %15, i32 -1834500349, i32 358839623
  %19 = select i1 %15, i32 -1508271916, i32 358839623
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 934878513, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 934878513, label %21
    i32 218482177, label %24
    i32 -1508271916, label %25
    i32 -1834500349, label %26
    i32 736190491, label %27
    i32 1249663169, label %28
    i32 -2084318074, label %29
    i32 563090969, label %30
    i32 358839623, label %31
    i32 1165584023, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -2084318074, %32 ], [ -1508271916, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1249663169, %27 ], [ 1249663169, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 218482177, i32 736190491
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ -1614578928, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i1 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i1 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 -1614578928, label %15
    i32 -880050595, label %18
    i32 758041866, label %33
    i32 1945708863, label %34
    i32 -811463198, label %37
    i32 -1189065070, label %41
    i32 900708519, label %44
    i32 -104275422, label %45
    i32 1848678546, label %47
    i32 517300632, label %50
    i32 98148981, label %54
    i32 1681846531, label %57
    i32 -1680444754, label %67
    i32 1403365319, label %85
    i32 613987010, label %86
    i32 -1136929367, label %90
    i32 42703489, label %100
    i32 -391622930, label %112
    i32 1252047328, label %113
    i32 953730868, label %115
    i32 2110291238, label %124
    i32 -569350386, label %128
    i32 -289712261, label %130
    i32 -15799885, label %139
  ]

.backedge:                                        ; preds = %14, %139, %130, %128, %115, %113, %112, %100, %90, %86, %85, %67, %57, %54, %50, %47, %45, %44, %41, %37, %34, %33, %18, %15
  %.037.be = phi i32 [ %.037, %14 ], [ 42703489, %139 ], [ -1680444754, %130 ], [ -880050595, %128 ], [ 613987010, %115 ], [ %114, %113 ], [ 1252047328, %112 ], [ %111, %100 ], [ %99, %90 ], [ %89, %86 ], [ 613987010, %85 ], [ %84, %67 ], [ %66, %57 ], [ 1681846531, %54 ], [ %53, %50 ], [ 1945708863, %47 ], [ %46, %45 ], [ -104275422, %44 ], [ 900708519, %41 ], [ %40, %37 ], [ %36, %34 ], [ 1945708863, %33 ], [ %32, %18 ], [ %17, %15 ]
  %.035.be = phi i1 [ %.035, %14 ], [ %.035, %139 ], [ %.035, %130 ], [ %.035, %128 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %100 ], [ %.035, %90 ], [ %.035, %86 ], [ %.035, %85 ], [ %.035, %67 ], [ %.035, %57 ], [ %.035, %54 ], [ %.035, %50 ], [ %.035, %47 ], [ %.035, %45 ], [ %.035, %44 ], [ %43, %41 ], [ true, %37 ], [ %.035, %34 ], [ %.035, %33 ], [ %.035, %18 ], [ %.035, %15 ]
  %.033.be = phi i1 [ %.033, %14 ], [ %.033, %139 ], [ %.033, %130 ], [ %.033, %128 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %112 ], [ %.033, %100 ], [ %.033, %90 ], [ %.033, %86 ], [ %.033, %85 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %54 ], [ %.033, %50 ], [ %.033, %47 ], [ %.033, %45 ], [ %.035, %44 ], [ %.033, %41 ], [ %.033, %37 ], [ false, %34 ], [ %.033, %33 ], [ %.033, %18 ], [ %.033, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %139 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0..0..0.32, %112 ], [ %.0, %100 ], [ %.0, %90 ], [ false, %86 ], [ %.0, %85 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %50 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %.0..0..0.4 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.3, %.0..0..0.4
  %17 = select i1 %16, i32 -880050595, i32 -569350386
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  store i8 %23, i8* %.0..0..0.13, align 1
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 758041866, i32 -569350386
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %35 = load i8, i8* %.0..0..0.14, align 1
  %.not = icmp eq i8 %35, 45
  %36 = select i1 %.not, i32 -104275422, i32 -811463198
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %38 = load i8, i8* %.0..0..0.15, align 1
  %39 = icmp sgt i8 %38, 57
  %40 = select i1 %39, i32 900708519, i32 -1189065070
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %42 = load i8, i8* %.0..0..0.16, align 1
  %43 = icmp slt i8 %42, 48
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  %46 = select i1 %.033, i32 1848678546, i32 517300632
  br label %.backedge

47:                                               ; preds = %14
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  store i8 %49, i8* %.0..0..0.17, align 1
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %51 = load i8, i8* %.0..0..0.18, align 1
  %52 = icmp eq i8 %51, 45
  %53 = select i1 %52, i32 98148981, i32 1681846531
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 -1, i32* %.0..0..0.30, align 4
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  store i8 %56, i8* %.0..0..0.19, align 1
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.17, align 4
  %59 = load i32, i32* @y.18, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1680444754, i32 -289712261
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %69 = mul nsw i32 %68, 10
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %70 = load i8, i8* %.0..0..0.20, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %69, -48
  %73 = add i32 %72, %71
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %73, i32* %.0..0..0.7, align 4
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  store i8 %75, i8* %.0..0..0.21, align 1
  %76 = load i32, i32* @x.17, align 4
  %77 = load i32, i32* @y.18, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1403365319, i32 -289712261
  br label %.backedge

85:                                               ; preds = %14
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  %87 = load i8, i8* %.0..0..0.22, align 1
  %88 = icmp sgt i8 %87, 47
  %89 = select i1 %88, i32 -1136929367, i32 1252047328
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* @x.17, align 4
  %92 = load i32, i32* @y.18, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 42703489, i32 -15799885
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  %101 = load i8, i8* %.0..0..0.23, align 1
  %102 = icmp slt i8 %101, 58
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.17, align 4
  %104 = load i32, i32* @y.18, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -391622930, i32 -15799885
  br label %.backedge

112:                                              ; preds = %14
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  br label %.backedge

113:                                              ; preds = %14
  %114 = select i1 %.0, i32 953730868, i32 2110291238
  br label %.backedge

115:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.8, align 4
  %117 = mul nsw i32 %116, 10
  %.0..0..0.24 = load volatile i8*, i8** %3, align 8
  %118 = load i8, i8* %.0..0..0.24, align 1
  %119 = sext i8 %118 to i32
  %120 = add i32 %117, -48
  %121 = add i32 %120, %119
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %121, i32* %.0..0..0.9, align 4
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  %.0..0..0.25 = load volatile i8*, i8** %3, align 8
  store i8 %123, i8* %.0..0..0.25, align 1
  br label %.backedge

124:                                              ; preds = %14
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.10, align 4
  %127 = mul nsw i32 %126, %125
  ret i32 %127

128:                                              ; preds = %14
  %129 = call i32 @getchar()
  br label %.backedge

130:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.11, align 4
  %132 = mul nsw i32 %131, 10
  %.0..0..0.26 = load volatile i8*, i8** %3, align 8
  %133 = load i8, i8* %.0..0..0.26, align 1
  %134 = sext i8 %133 to i32
  %135 = add i32 %132, -48
  %136 = add i32 %135, %134
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %136, i32* %.0..0..0.12, align 4
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  %.0..0..0.27 = load volatile i8*, i8** %3, align 8
  store i8 %138, i8* %.0..0..0.27, align 1
  br label %.backedge

139:                                              ; preds = %14
  %.0..0..0.28 = load volatile i8*, i8** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950692760.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
