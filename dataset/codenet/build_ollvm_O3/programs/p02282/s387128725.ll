; ModuleID = 'build_ollvm/programs/p02282/s387128725.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s387128725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = local_unnamed_addr global [100 x %struct.Node] zeroinitializer, align 16
@Preorder = global [100 x i32] zeroinitializer, align 16
@Inorder = global [100 x i32] zeroinitializer, align 16
@Postorder = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pos = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387128725.cpp, i8* null }]
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
define void @_Z8SetDepthii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %13, i32 3
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 1579463788, i32 -947289705
  %17 = select i1 %15, i32 1943022375, i32 -947289705
  %18 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %13, i32 0
  %19 = select i1 %15, i32 662889390, i32 -1546862935
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1416940071, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1416940071, label %21
    i32 -50577967, label %24
    i32 662889390, label %27
    i32 469846272, label %29
    i32 1943022375, label %30
    i32 1579463788, label %31
    i32 1089060093, label %32
    i32 -1546862935, label %33
    i32 -947289705, label %34
  ]

.backedge:                                        ; preds = %20, %34, %33, %31, %30, %29, %27, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1943022375, %34 ], [ -50577967, %33 ], [ 1089060093, %31 ], [ %16, %30 ], [ %17, %29 ], [ %28, %27 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -50577967, i32 -1546862935
  br label %.backedge

24:                                               ; preds = %20
  store i32 %1, i32* %14, align 4
  %25 = load i32, i32* %18, align 4
  %26 = icmp slt i32 %25, 0
  store i1 %26, i1* %3, align 1
  br label %.backedge

27:                                               ; preds = %20
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.2, i32 469846272, i32 1089060093
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  ret void

33:                                               ; preds = %20
  store i32 %1, i32* %14, align 4
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z11Reconstructiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  br label %7

7:                                                ; preds = %.backedge, %3
  %.033 = phi i32 [ undef, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ %2, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -95354987, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -95354987, label %8
    i32 32225449, label %10
    i32 901569651, label %20
    i32 476839036, label %30
    i32 -172709021, label %31
    i32 2113298834, label %36
    i32 -258177, label %37
    i32 1600636141, label %43
    i32 -58346554, label %53
    i32 -284534559, label %65
    i32 92326018, label %67
    i32 -1459638314, label %73
    i32 -1344136850, label %83
    i32 -1816461252, label %93
    i32 1075093752, label %94
    i32 -1613718437, label %95
    i32 -1799634131, label %97
    i32 808132341, label %104
    i32 -2034082541, label %105
    i32 1103962891, label %106
    i32 412212505, label %107
  ]

.backedge:                                        ; preds = %7, %107, %106, %105, %97, %95, %94, %93, %83, %73, %67, %65, %53, %43, %37, %36, %31, %30, %20, %10, %8
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %107 ], [ %.033, %106 ], [ %.031, %105 ], [ %103, %97 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %67 ], [ %.033, %65 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %37 ], [ %.031, %36 ], [ %.033, %31 ], [ %.033, %30 ], [ %.031, %20 ], [ %.033, %10 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %107 ], [ %.031, %106 ], [ %.031, %105 ], [ %103, %97 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %67 ], [ %.031, %65 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %31 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %10 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %105 ], [ %.029, %97 ], [ %.029, %95 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %53 ], [ %.029, %43 ], [ %42, %37 ], [ %.029, %36 ], [ %.029, %31 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %10 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.025, %107 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %93 ], [ %.025, %83 ], [ %.027, %73 ], [ %.027, %67 ], [ %.027, %65 ], [ %.027, %53 ], [ %.027, %43 ], [ -1, %37 ], [ %.027, %36 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %105 ], [ %.025, %97 ], [ %96, %95 ], [ %.025, %94 ], [ %.025, %93 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %53 ], [ %.025, %43 ], [ 0, %37 ], [ %.025, %36 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1344136850, %107 ], [ -58346554, %106 ], [ 901569651, %105 ], [ 808132341, %97 ], [ 1600636141, %95 ], [ -1613718437, %94 ], [ -1799634131, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 1600636141, %37 ], [ 808132341, %36 ], [ %35, %31 ], [ 808132341, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.23 = load volatile i32, i32* %5, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.23
  %9 = select i1 %.not, i32 -172709021, i32 32225449
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 901569651, i32 -2034082541
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 476839036, i32 -2034082541
  br label %.backedge

30:                                               ; preds = %7
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @pos, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 2113298834, i32 -258177
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @pos, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* @pos, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @Preorder, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -58346554, i32 1103962891
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %.025, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -284534559, i32 1103962891
  br label %.backedge

65:                                               ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.24, i32 92326018, i32 -1799634131
  br label %.backedge

67:                                               ; preds = %7
  %68 = sext i32 %.025 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @Inorder, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, %.029
  %72 = select i1 %71, i32 -1459638314, i32 1075093752
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1344136850, i32 412212505
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1816461252, i32 412212505
  br label %.backedge

93:                                               ; preds = %7
  br label %.backedge

94:                                               ; preds = %7
  br label %.backedge

95:                                               ; preds = %7
  %96 = add i32 %.025, 1
  br label %.backedge

97:                                               ; preds = %7
  %98 = tail call i32 @_Z11Reconstructiii(i32 %0, i32 %.027, i32 %.031)
  %99 = add i32 %.027, 1
  %100 = tail call i32 @_Z11Reconstructiii(i32 %99, i32 %1, i32 %98)
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @Postorder, i64 0, i64 %101
  store i32 %.029, i32* %102, align 4
  %103 = add i32 %100, 1
  br label %.backedge

104:                                              ; preds = %7
  ret i32 %.033

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1595855509, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1595855509, label %19
    i32 -30938610, label %22
    i32 1513292288, label %39
    i32 -1968811298, label %40
    i32 2073985216, label %50
    i32 -568539544, label %63
    i32 1320636456, label %65
    i32 1811686477, label %75
    i32 1316866296, label %95
    i32 -716128912, label %96
    i32 1574162859, label %106
    i32 -2071558514, label %118
    i32 1660638469, label %119
    i32 -251195545, label %120
    i32 130552958, label %125
    i32 455724842, label %135
    i32 1561824475, label %149
    i32 -2057195706, label %150
    i32 1576079269, label %152
    i32 -785847371, label %153
    i32 1951732378, label %163
    i32 1748893404, label %176
    i32 790701807, label %178
    i32 1585028540, label %183
    i32 1909921276, label %186
    i32 1913851245, label %189
    i32 -1642879493, label %194
    i32 -1036733848, label %197
    i32 93132686, label %207
    i32 1273816947, label %218
    i32 208261930, label %219
    i32 -936362255, label %225
    i32 -1735365943, label %228
    i32 -664832577, label %231
    i32 -1240722862, label %233
    i32 -1314292439, label %234
    i32 -1857350961, label %245
    i32 -163405934, label %248
    i32 -845985423, label %253
    i32 481795678, label %254
  ]

.backedge:                                        ; preds = %18, %254, %253, %248, %245, %234, %233, %231, %225, %219, %218, %207, %197, %194, %189, %186, %183, %178, %176, %163, %153, %152, %150, %149, %135, %125, %120, %119, %118, %106, %96, %95, %75, %65, %63, %50, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 93132686, %254 ], [ 1951732378, %253 ], [ 455724842, %248 ], [ 1574162859, %245 ], [ 1811686477, %234 ], [ 2073985216, %233 ], [ -30938610, %231 ], [ 1913851245, %225 ], [ -936362255, %219 ], [ 208261930, %218 ], [ %217, %207 ], [ %206, %197 ], [ %196, %194 ], [ %193, %189 ], [ 1913851245, %186 ], [ -785847371, %183 ], [ 1585028540, %178 ], [ %177, %176 ], [ %175, %163 ], [ %162, %153 ], [ -785847371, %152 ], [ -251195545, %150 ], [ -2057195706, %149 ], [ %148, %135 ], [ %134, %125 ], [ %124, %120 ], [ -251195545, %119 ], [ -1968811298, %118 ], [ %117, %106 ], [ %105, %96 ], [ -716128912, %95 ], [ %94, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -1968811298, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -30938610, i32 -664832577
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca %struct.Node, align 4
  store %struct.Node* %25, %struct.Node** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1513292288, i32 -664832577
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2073985216, i32 -1240722862
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -568539544, i32 -1240722862
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.43, i32 1320636456, i32 1660638469
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1811686477, i32 -1314292439
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.13 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.13, i64 0, i32 0
  store i32 -1, i32* %76, align 4
  %.0..0..0.14 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.14, i64 0, i32 1
  store i32 -1, i32* %77, align 4
  %.0..0..0.15 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.15, i64 0, i32 2
  store i32 -1, i32* %78, align 4
  %.0..0..0.16 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.16, i64 0, i32 3
  store i32 -1, i32* %79, align 4
  %.0..0..0.17 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.17, i64 0, i32 4
  store i32 -1, i32* %80, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %82
  %84 = bitcast %struct.Node* %83 to i8*
  %.0..0..0.18 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %85 = bitcast %struct.Node* %.0..0..0.18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %84, i8* noundef nonnull align 4 dereferenceable(20) %85, i64 20, i1 false)
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1316866296, i32 -1314292439
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1574162859, i32 -1857350961
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.7, align 4
  %108 = add i32 %107, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %108, i32* %.0..0..0.8, align 4
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2071558514, i32 -1857350961
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.26, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 130552958, i32 1576079269
  br label %.backedge

125:                                              ; preds = %18
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 455724842, i32 -163405934
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.27, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @Preorder, i64 0, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %138)
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1561824475, i32 -163405934
  br label %.backedge

149:                                              ; preds = %18
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %151, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

153:                                              ; preds = %18
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1951732378, i32 -845985423
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.32, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp slt i32 %164, %165
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1748893404, i32 -845985423
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.44, i32 790701807, i32 1909921276
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.33, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* @Inorder, i64 0, i64 %180
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %181)
  br label %.backedge

183:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.34, align 4
  %185 = add i32 %184, 1
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %185, i32* %.0..0..0.35, align 4
  br label %.backedge

186:                                              ; preds = %18
  %187 = load i32, i32* @n, align 4
  %188 = call i32 @_Z11Reconstructiii(i32 0, i32 %187, i32 0)
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.38, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1642879493, i32 -1735365943
  br label %.backedge

194:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.39, align 4
  %.not = icmp eq i32 %195, 0
  %196 = select i1 %.not, i32 208261930, i32 -1036733848
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 93132686, i32 481795678
  br label %.backedge

207:                                              ; preds = %18
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1273816947, i32 481795678
  br label %.backedge

218:                                              ; preds = %18
  br label %.backedge

219:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %220 = load i32, i32* %.0..0..0.40, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* @Postorder, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.41, align 4
  %227 = add i32 %226, 1
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %227, i32* %.0..0..0.42, align 4
  br label %.backedge

228:                                              ; preds = %18
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %230 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %230

231:                                              ; preds = %18
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

233:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  br label %.backedge

234:                                              ; preds = %18
  %.0..0..0.19 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %235 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.19, i64 0, i32 0
  store i32 -1, i32* %235, align 4
  %.0..0..0.20 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %236 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.20, i64 0, i32 1
  store i32 -1, i32* %236, align 4
  %.0..0..0.21 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %237 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.21, i64 0, i32 2
  store i32 -1, i32* %237, align 4
  %.0..0..0.22 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %238 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.22, i64 0, i32 3
  store i32 -1, i32* %238, align 4
  %.0..0..0.23 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %239 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.23, i64 0, i32 4
  store i32 -1, i32* %239, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %240 = load i32, i32* %.0..0..0.10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %241
  %243 = bitcast %struct.Node* %242 to i8*
  %.0..0..0.24 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %244 = bitcast %struct.Node* %.0..0..0.24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %243, i8* noundef nonnull align 4 dereferenceable(20) %244, i64 20, i1 false)
  br label %.backedge

245:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %246 = load i32, i32* %.0..0..0.11, align 4
  %247 = add i32 %246, 1
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %247, i32* %.0..0..0.12, align 4
  br label %.backedge

248:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.30, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* @Preorder, i64 0, i64 %250
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %251)
  br label %.backedge

253:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  br label %.backedge

254:                                              ; preds = %18
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387128725.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1181347602, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1181347602, label %11
    i32 -2086220625, label %14
    i32 270254481, label %24
    i32 -1671070796, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2086220625, i32 -1671070796
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 270254481, i32 -1671070796
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2086220625, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
