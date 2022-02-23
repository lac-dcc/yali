; ModuleID = 'build_ollvm/programs/p02974/s223211948.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s223211948.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt_nl = type { i8 }
%struct._s = type { i8 }
%struct._p = type { i8 }

$_ZN2_srsERi = comdat any

$_ZN2_plsEx = comdat any

$_ZN2_plsERK5pt_nl = comdat any

$_ZN2_p5writeIxEEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_g_pt_nl = global %struct.pt_nl zeroinitializer, align 1
@_g_sc = global %struct._s zeroinitializer, align 1
@_g_pr = global %struct._p zeroinitializer, align 1
@dp = local_unnamed_addr global [52 x [52 x [2600 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223211948.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1379622466, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1379622466, label %11
    i32 1035562395, label %14
    i32 -80686225, label %25
    i32 768781771, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1035562395, i32 768781771
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -80686225, i32 768781771
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1035562395, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s* nonnull @_g_sc, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s* nonnull %4, i32* nonnull dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1206270647, i32 -1165109775
  %16 = select i1 %14, i32 -1655196110, i32 -1165109775
  %17 = select i1 %14, i32 639922676, i32 121028145
  %18 = select i1 %14, i32 -1889610069, i32 121028145
  %19 = select i1 %14, i32 502134591, i32 1938066534
  %20 = select i1 %14, i32 349863090, i32 1938066534
  %21 = select i1 %14, i32 -1689592262, i32 -1466439024
  %22 = select i1 %14, i32 -1441067394, i32 -1466439024
  %23 = select i1 %14, i32 2122622161, i32 1038150044
  %24 = select i1 %14, i32 1437851777, i32 1038150044
  %25 = select i1 %14, i32 1794440541, i32 -1480397249
  %26 = select i1 %14, i32 -1837885490, i32 -1480397249
  %27 = mul nsw i32 %6, %6
  br label %28

28:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ 1, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1295129051, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1295129051, label %29
    i32 1606630747, label %31
    i32 783849548, label %32
    i32 -136125709, label %35
    i32 1533320778, label %36
    i32 -1837885490, label %37
    i32 1794440541, label %39
    i32 629968445, label %41
    i32 -856022088, label %49
    i32 177425254, label %57
    i32 -323030204, label %71
    i32 1437851777, label %72
    i32 2122622161, label %91
    i32 -854115993, label %92
    i32 -1441067394, label %93
    i32 -1689592262, label %94
    i32 -1115592517, label %95
    i32 -128406369, label %97
    i32 -582458327, label %98
    i32 349863090, label %99
    i32 502134591, label %101
    i32 -1230246734, label %102
    i32 -1889610069, label %103
    i32 639922676, label %104
    i32 -2097458277, label %105
    i32 -1655196110, label %106
    i32 -1206270647, label %108
    i32 1742709573, label %109
    i32 -1480397249, label %117
    i32 1038150044, label %118
    i32 -1466439024, label %135
    i32 1938066534, label %136
    i32 121028145, label %137
    i32 -1165109775, label %138
  ]

.backedge:                                        ; preds = %28, %138, %137, %136, %135, %118, %117, %108, %106, %105, %104, %103, %102, %101, %99, %98, %97, %95, %94, %93, %92, %91, %72, %71, %57, %49, %41, %39, %37, %36, %35, %32, %31, %29
  %.061.be = phi i32 [ %.061, %28 ], [ %139, %138 ], [ %.061, %137 ], [ %.061, %136 ], [ %.061, %135 ], [ %.061, %118 ], [ %.061, %117 ], [ %.061, %108 ], [ %107, %106 ], [ %.061, %105 ], [ %.061, %104 ], [ %.061, %103 ], [ %.061, %102 ], [ %.061, %101 ], [ %.061, %99 ], [ %.061, %98 ], [ %.061, %97 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %72 ], [ %.061, %71 ], [ %.061, %57 ], [ %.061, %49 ], [ %.061, %41 ], [ %.061, %39 ], [ %.061, %37 ], [ %.061, %36 ], [ %.061, %35 ], [ %.061, %32 ], [ %.061, %31 ], [ %.061, %29 ]
  %.059.be = phi i32 [ %.059, %28 ], [ %.059, %138 ], [ %.059, %137 ], [ %.neg, %136 ], [ %.059, %135 ], [ %.059, %118 ], [ %.059, %117 ], [ %.059, %108 ], [ %.059, %106 ], [ %.059, %105 ], [ %.059, %104 ], [ %.059, %103 ], [ %.059, %102 ], [ %.059, %101 ], [ %100, %99 ], [ %.059, %98 ], [ %.059, %97 ], [ %.059, %95 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %92 ], [ %.059, %91 ], [ %.059, %72 ], [ %.059, %71 ], [ %.059, %57 ], [ %.059, %49 ], [ %.059, %41 ], [ %.059, %39 ], [ %.059, %37 ], [ %.059, %36 ], [ %.059, %35 ], [ %.059, %32 ], [ 0, %31 ], [ %.059, %29 ]
  %.057.be = phi i32 [ %.057, %28 ], [ %.057, %138 ], [ %.057, %137 ], [ %.057, %136 ], [ %.057, %135 ], [ %.057, %118 ], [ %.057, %117 ], [ %.057, %108 ], [ %.057, %106 ], [ %.057, %105 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %102 ], [ %.057, %101 ], [ %.057, %99 ], [ %.057, %98 ], [ %.057, %97 ], [ %.057, %95 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %72 ], [ %.057, %71 ], [ %.057, %57 ], [ %.057, %49 ], [ %.057, %41 ], [ %.057, %39 ], [ %.057, %37 ], [ %.057, %36 ], [ %.057, %35 ], [ %.057, %32 ], [ %.061, %31 ], [ %.057, %29 ]
  %.055.be = phi i32 [ %.055, %28 ], [ %.055, %138 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %135 ], [ %.055, %118 ], [ %.055, %117 ], [ %.055, %108 ], [ %.055, %106 ], [ %.055, %105 ], [ %.055, %104 ], [ %.055, %103 ], [ %.055, %102 ], [ %.055, %101 ], [ %.055, %99 ], [ %.055, %98 ], [ %.055, %97 ], [ %96, %95 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %72 ], [ %.055, %71 ], [ %.055, %57 ], [ %.055, %49 ], [ %.055, %41 ], [ %.055, %39 ], [ %.055, %37 ], [ %.055, %36 ], [ 0, %35 ], [ %.055, %32 ], [ %.055, %31 ], [ %.055, %29 ]
  %.051.be = phi i64 [ %.051, %28 ], [ %.051, %138 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %135 ], [ %.051, %118 ], [ %.051, %117 ], [ %.051, %108 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %104 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %101 ], [ %.051, %99 ], [ %.051, %98 ], [ %.051, %97 ], [ %.051, %95 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %92 ], [ %.051, %91 ], [ %.051, %72 ], [ %.051, %71 ], [ %.051, %57 ], [ %55, %49 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %35 ], [ %.051, %32 ], [ %.051, %31 ], [ %.051, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -1655196110, %138 ], [ -1889610069, %137 ], [ 349863090, %136 ], [ -1441067394, %135 ], [ 1437851777, %118 ], [ -1837885490, %117 ], [ -1295129051, %108 ], [ %15, %106 ], [ %16, %105 ], [ -2097458277, %104 ], [ %17, %103 ], [ %18, %102 ], [ 783849548, %101 ], [ %19, %99 ], [ %20, %98 ], [ -582458327, %97 ], [ 1533320778, %95 ], [ -1115592517, %94 ], [ %21, %93 ], [ %22, %92 ], [ -854115993, %91 ], [ %23, %72 ], [ %24, %71 ], [ -323030204, %57 ], [ %56, %49 ], [ %48, %41 ], [ %40, %39 ], [ %25, %37 ], [ %26, %36 ], [ 1533320778, %35 ], [ %34, %32 ], [ 783849548, %31 ], [ %30, %29 ]
  br label %28

29:                                               ; preds = %28
  %.not66 = icmp sgt i32 %.061, %6
  %30 = select i1 %.not66, i32 1742709573, i32 1606630747
  br label %.backedge

31:                                               ; preds = %28
  br label %.backedge

32:                                               ; preds = %28
  %33 = icmp slt i32 %.059, %.057
  %34 = select i1 %33, i32 -136125709, i32 -1230246734
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  %38 = icmp slt i32 %.055, %27
  store i1 %38, i1* %1, align 1
  br label %.backedge

39:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 629968445, i32 -128406369
  br label %.backedge

41:                                               ; preds = %28
  %42 = add i32 %.061, -1
  %43 = sext i32 %42 to i64
  %44 = sext i32 %.059 to i64
  %45 = sext i32 %.055 to i64
  %46 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %43, i64 %44, i64 %45
  %47 = load i64, i64* %46, align 8
  %.not65 = icmp eq i64 %47, 0
  %48 = select i1 %.not65, i32 -854115993, i32 -856022088
  br label %.backedge

49:                                               ; preds = %28
  %50 = add i32 %.061, -1
  %51 = sext i32 %50 to i64
  %52 = sext i32 %.059 to i64
  %53 = sext i32 %.055 to i64
  %54 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %51, i64 %52, i64 %53
  %55 = load i64, i64* %54, align 8
  %.not = icmp eq i32 %.059, 0
  %56 = select i1 %.not, i32 -323030204, i32 177425254
  br label %.backedge

57:                                               ; preds = %28
  %58 = mul nsw i32 %.059, %.059
  %59 = zext i32 %58 to i64
  %60 = mul nsw i64 %.051, %59
  %61 = sext i32 %.061 to i64
  %62 = add i32 %.059, -1
  %63 = sext i32 %62 to i64
  %64 = shl nsw i32 %.059, 1
  %65 = add i32 %.055, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %61, i64 %63, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, %60
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %67, align 8
  br label %.backedge

71:                                               ; preds = %28
  br label %.backedge

72:                                               ; preds = %28
  %73 = sext i32 %.061 to i64
  %74 = add i32 %.059, 1
  %75 = sext i32 %74 to i64
  %76 = shl nsw i32 %.059, 1
  %77 = add i32 %.055, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %73, i64 %75, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %.051
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %79, align 8
  %83 = or i32 %76, 1
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %.051, %84
  %86 = sext i32 %.059 to i64
  %87 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %73, i64 %86, i64 %78
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, %85
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %87, align 8
  br label %.backedge

91:                                               ; preds = %28
  br label %.backedge

92:                                               ; preds = %28
  br label %.backedge

93:                                               ; preds = %28
  br label %.backedge

94:                                               ; preds = %28
  br label %.backedge

95:                                               ; preds = %28
  %96 = add i32 %.055, 1
  br label %.backedge

97:                                               ; preds = %28
  br label %.backedge

98:                                               ; preds = %28
  br label %.backedge

99:                                               ; preds = %28
  %100 = add i32 %.059, 1
  br label %.backedge

101:                                              ; preds = %28
  br label %.backedge

102:                                              ; preds = %28
  br label %.backedge

103:                                              ; preds = %28
  br label %.backedge

104:                                              ; preds = %28
  br label %.backedge

105:                                              ; preds = %28
  br label %.backedge

106:                                              ; preds = %28
  %107 = add i32 %.061, 1
  br label %.backedge

108:                                              ; preds = %28
  br label %.backedge

109:                                              ; preds = %28
  %110 = sext i32 %6 to i64
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = call dereferenceable(1) %struct._p* @_ZN2_plsEx(%struct._p* nonnull @_g_pr, i64 %114)
  %116 = call dereferenceable(1) %struct._p* @_ZN2_plsERK5pt_nl(%struct._p* nonnull %115, %struct.pt_nl* nonnull dereferenceable(1) @_g_pt_nl)
  ret void

117:                                              ; preds = %28
  br label %.backedge

118:                                              ; preds = %28
  %119 = sext i32 %.061 to i64
  %.neg63 = add i32 %.059, 1
  %120 = sext i32 %.neg63 to i64
  %121 = shl nsw i32 %.059, 1
  %122 = add i32 %.055, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %119, i64 %120, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %.051
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %124, align 8
  %.neg64 = or i32 %121, 1
  %128 = sext i32 %.neg64 to i64
  %129 = mul nsw i64 %.051, %128
  %130 = sext i32 %.059 to i64
  %131 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %119, i64 %130, i64 %123
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, %129
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %131, align 8
  br label %.backedge

135:                                              ; preds = %28
  br label %.backedge

136:                                              ; preds = %28
  %.neg = add i32 %.059, 1
  br label %.backedge

137:                                              ; preds = %28
  br label %.backedge

138:                                              ; preds = %28
  %139 = add i32 %.061, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  ret %struct._s* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._p* @_ZN2_plsEx(%struct._p* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN2_p5writeIxEEvT_(%struct._p* %0, i64 %1)
  ret %struct._p* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._p* @_ZN2_plsERK5pt_nl(%struct._p* %0, %struct.pt_nl* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @putchar(i32 10)
  ret %struct._p* %0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2_p5writeIxEEvT_(%struct._p* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca [23 x i8], align 16
  store i64 %1, i64* %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1867104516, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1867104516, label %6
    i32 -17271028, label %9
    i32 1138646993, label %11
    i32 1327670416, label %14
    i32 1236565025, label %17
    i32 681404562, label %18
    i32 -1338598904, label %20
    i32 -1237299151, label %28
    i32 -1763271933, label %29
    i32 29708204, label %32
    i32 2141417677, label %39
  ]

.backedge:                                        ; preds = %5, %32, %29, %28, %20, %18, %17, %14, %11, %9, %6
  %.013.be = phi i64 [ %.013, %5 ], [ %.013, %32 ], [ %.013, %29 ], [ %.013, %28 ], [ %27, %20 ], [ %.013, %18 ], [ %.013, %17 ], [ %16, %14 ], [ %.013, %11 ], [ %.013, %9 ], [ %.013, %6 ]
  %.011.be = phi i32 [ %.011, %5 ], [ %33, %32 ], [ %.011, %29 ], [ %.011, %28 ], [ %24, %20 ], [ %.011, %18 ], [ %.011, %17 ], [ %.011, %14 ], [ %.011, %11 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1763271933, %32 ], [ %31, %29 ], [ -1763271933, %28 ], [ 681404562, %20 ], [ %19, %18 ], [ 681404562, %17 ], [ 1236565025, %14 ], [ %13, %11 ], [ 2141417677, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %7 = icmp eq i64 %.0..0..0.10, 0
  %8 = select i1 %7, i32 -17271028, i32 1138646993
  br label %.backedge

9:                                                ; preds = %5
  %10 = tail call i32 @putchar(i32 48)
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp slt i64 %.013, 0
  %13 = select i1 %12, i32 1327670416, i32 1236565025
  br label %.backedge

14:                                               ; preds = %5
  %15 = tail call i32 @putchar(i32 45)
  %16 = sub i64 0, %.013
  br label %.backedge

17:                                               ; preds = %5
  br label %.backedge

18:                                               ; preds = %5
  %.not = icmp eq i64 %.013, 0
  %19 = select i1 %.not, i32 -1237299151, i32 -1338598904
  br label %.backedge

20:                                               ; preds = %5
  %21 = srem i64 %.013, 10
  %22 = trunc i64 %21 to i8
  %23 = add nsw i8 %22, 48
  %24 = add i32 %.011, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [23 x i8], [23 x i8]* %4, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = sdiv i64 %.013, 10
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp sgt i32 %.011, 0
  %31 = select i1 %30, i32 29708204, i32 2141417677
  br label %.backedge

32:                                               ; preds = %5
  %33 = add i32 %.011, -1
  %34 = sext i32 %.011 to i64
  %35 = getelementptr inbounds [23 x i8], [23 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = tail call i32 @putchar(i32 %37)
  br label %.backedge

39:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223211948.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
