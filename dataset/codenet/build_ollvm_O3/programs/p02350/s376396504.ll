; ModuleID = 'build_ollvm/programs/p02350/s376396504.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s376396504.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.Node = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4NodeC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376396504.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1062511703, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1062511703, label %11
    i32 161597637, label %14
    i32 263060516, label %25
    i32 1052362631, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 161597637, i32 1052362631
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 263060516, i32 1052362631
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 161597637, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4evalP4Nodeiii(%struct.Node* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.Node**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 250381287, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 250381287, label %20
    i32 498629505, label %23
    i32 16120140, label %43
    i32 1943957930, label %45
    i32 -1952697327, label %60
    i32 714984231, label %82
    i32 1971410786, label %87
    i32 -401920144, label %88
  ]

.backedge:                                        ; preds = %19, %88, %82, %60, %45, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 498629505, %88 ], [ 1971410786, %82 ], [ 714984231, %60 ], [ %59, %45 ], [ %44, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 498629505, i32 -401920144
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %struct.Node*, align 8
  store %struct.Node** %24, %struct.Node*** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %.0..0..0.2 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.20, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %3, i32* %.0..0..0.22, align 4
  %.0..0..0.3 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %28 = load %struct.Node*, %struct.Node** %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %29 = load i32, i32* %.0..0..0.12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 2147483647
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 16120140, i32 -401920144
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.24, i32 1943957930, i32 1971410786
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.4 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %46 = load %struct.Node*, %struct.Node** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4
  %.0..0..0.5 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %51 = load %struct.Node*, %struct.Node** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 %53, i32 0
  store i32 %50, i32* %54, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.21, align 4
  %56 = add i32 %55, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.23, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1952697327, i32 714984231
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.6 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %61 = load %struct.Node*, %struct.Node** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %66 = load %struct.Node*, %struct.Node** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.16, align 4
  %68 = shl nsw i32 %67, 1
  %69 = or i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %66, i64 %70, i32 1
  store i32 %65, i32* %71, align 4
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %72 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %72, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %77 = load %struct.Node*, %struct.Node** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  %.neg.neg = shl i32 %78, 1
  %79 = add i32 %.neg.neg, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 %80, i32 1
  store i32 %76, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %83 = load %struct.Node*, %struct.Node** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 %85, i32 1
  store i32 2147483647, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %19
  ret void

88:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateP4Nodeiiiiiii(%struct.Node* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #5 {
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca %struct.Node**, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %8
  %.0 = phi i32 [ -1007512590, %8 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1007512590, label %31
    i32 -759447668, label %34
    i32 232013766, label %60
    i32 1198474385, label %62
    i32 -887500808, label %72
    i32 184460760, label %85
    i32 -1945022935, label %87
    i32 -446517113, label %97
    i32 -2084098839, label %107
    i32 1324026111, label %108
    i32 -1801314190, label %112
    i32 -1389028637, label %122
    i32 -1005835090, label %136
    i32 -750120211, label %138
    i32 1691375572, label %148
    i32 991244896, label %167
    i32 974140920, label %168
    i32 -1403857059, label %211
    i32 1199477470, label %221
    i32 -1572100493, label %231
    i32 602006268, label %232
    i32 -743688544, label %233
    i32 -1051209703, label %234
    i32 -124469519, label %235
    i32 821416581, label %236
    i32 1848208542, label %237
    i32 558242947, label %247
  ]

.backedge:                                        ; preds = %30, %247, %237, %236, %235, %234, %233, %231, %221, %211, %168, %167, %148, %138, %136, %122, %112, %108, %107, %97, %87, %85, %72, %62, %60, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 1199477470, %247 ], [ 1691375572, %237 ], [ -1389028637, %236 ], [ -446517113, %235 ], [ -887500808, %234 ], [ -759447668, %233 ], [ 602006268, %231 ], [ %230, %221 ], [ %220, %211 ], [ -1403857059, %168 ], [ -1403857059, %167 ], [ %166, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %122 ], [ %121, %112 ], [ %111, %108 ], [ 602006268, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -759447668, i32 -743688544
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca %struct.Node*, align 8
  store %struct.Node** %35, %struct.Node*** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %.0..0..0.2 = load volatile %struct.Node**, %struct.Node*** %20, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.2, align 8
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  store i32 %2, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  store i32 %3, i32* %.0..0..0.25, align 4
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  store i32 %4, i32* %.0..0..0.30, align 4
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  store i32 %5, i32* %.0..0..0.38, align 4
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  store i32 %6, i32* %.0..0..0.48, align 4
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  store i32 %7, i32* %.0..0..0.59, align 4
  %.0..0..0.3 = load volatile %struct.Node**, %struct.Node*** %20, align 8
  %44 = load %struct.Node*, %struct.Node** %.0..0..0.3, align 8
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %45 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %46 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %47 = load i32, i32* %.0..0..0.39, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %44, i32 %45, i32 %46, i32 %47)
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  %48 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %49 = load i32, i32* %.0..0..0.32, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %11, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 232013766, i32 -743688544
  br label %.backedge

60:                                               ; preds = %30
  %.0..0..0.65 = load volatile i1, i1* %11, align 1
  %61 = select i1 %.0..0..0.65, i32 -1945022935, i32 1198474385
  br label %.backedge

62:                                               ; preds = %30
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -887500808, i32 -1051209703
  br label %.backedge

72:                                               ; preds = %30
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %73 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  %74 = load i32, i32* %.0..0..0.14, align 4
  %75 = icmp sle i32 %73, %74
  store i1 %75, i1* %10, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 184460760, i32 -1051209703
  br label %.backedge

85:                                               ; preds = %30
  %.0..0..0.66 = load volatile i1, i1* %10, align 1
  %86 = select i1 %.0..0..0.66, i32 -1945022935, i32 1324026111
  br label %.backedge

87:                                               ; preds = %30
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -446517113, i32 -124469519
  br label %.backedge

97:                                               ; preds = %30
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2084098839, i32 -124469519
  br label %.backedge

107:                                              ; preds = %30
  br label %.backedge

108:                                              ; preds = %30
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %109 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %110 = load i32, i32* %.0..0..0.33, align 4
  %.not = icmp sgt i32 %109, %110
  %111 = select i1 %.not, i32 974140920, i32 -1801314190
  br label %.backedge

112:                                              ; preds = %30
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1389028637, i32 821416581
  br label %.backedge

122:                                              ; preds = %30
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %123 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  %124 = load i32, i32* %.0..0..0.21, align 4
  %125 = add i32 %124, 1
  %126 = icmp sle i32 %123, %125
  store i1 %126, i1* %9, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1005835090, i32 821416581
  br label %.backedge

136:                                              ; preds = %30
  %.0..0..0.67 = load volatile i1, i1* %9, align 1
  %137 = select i1 %.0..0..0.67, i32 -750120211, i32 974140920
  br label %.backedge

138:                                              ; preds = %30
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1691375572, i32 1848208542
  br label %.backedge

148:                                              ; preds = %30
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  %149 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.4 = load volatile %struct.Node**, %struct.Node*** %20, align 8
  %150 = load %struct.Node*, %struct.Node** %.0..0..0.4, align 8
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %151 = load i32, i32* %.0..0..0.50, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Node, %struct.Node* %150, i64 %152, i32 1
  store i32 %149, i32* %153, align 4
  %.0..0..0.5 = load volatile %struct.Node**, %struct.Node*** %20, align 8
  %154 = load %struct.Node*, %struct.Node** %.0..0..0.5, align 8
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %155 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %156 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %157 = load i32, i32* %.0..0..0.42, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %154, i32 %155, i32 %156, i32 %157)
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 991244896, i32 1848208542
  br label %.backedge

167:                                              ; preds = %30
  br label %.backedge

168:                                              ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %169 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %170 = load i32, i32* %.0..0..0.43, align 4
  %171 = add i32 %170, %169
  %172 = sdiv i32 %171, 2
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  store i32 %172, i32* %.0..0..0.62, align 4
  %.0..0..0.6 = load volatile %struct.Node**, %struct.Node*** %20, align 8
  %173 = load %struct.Node*, %struct.Node** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %174 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  %175 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  %176 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %177 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %178 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %179 = load i32, i32* %.0..0..0.52, align 4
  %180 = shl nsw i32 %179, 1
  %181 = or i32 %180, 1
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %182 = load i32, i32* %.0..0..0.60, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %173, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %181, i32 %182)
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %20, align 8
  %183 = load %struct.Node*, %struct.Node** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  %184 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %185 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %186 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %187 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %188 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %189 = load i32, i32* %.0..0..0.53, align 4
  %190 = shl nsw i32 %189, 1
  %191 = add i32 %190, 2
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %192 = load i32, i32* %.0..0..0.61, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %183, i32 %184, i32 %185, i32 %186, i32 %187, i32 %188, i32 %191, i32 %192)
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %20, align 8
  %193 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %194 = load i32, i32* %.0..0..0.54, align 4
  %195 = shl nsw i32 %194, 1
  %196 = or i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Node, %struct.Node* %193, i64 %197, i32 0
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %20, align 8
  %199 = load %struct.Node*, %struct.Node** %.0..0..0.9, align 8
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %200 = load i32, i32* %.0..0..0.55, align 4
  %201 = shl nsw i32 %200, 1
  %202 = add i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Node, %struct.Node* %199, i64 %203, i32 0
  %205 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %198, i32* dereferenceable(4) %204)
  %206 = load i32, i32* %205, align 4
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %20, align 8
  %207 = load %struct.Node*, %struct.Node** %.0..0..0.10, align 8
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %208 = load i32, i32* %.0..0..0.56, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Node, %struct.Node* %207, i64 %209, i32 0
  store i32 %206, i32* %210, align 4
  br label %.backedge

211:                                              ; preds = %30
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1199477470, i32 558242947
  br label %.backedge

221:                                              ; preds = %30
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1572100493, i32 558242947
  br label %.backedge

231:                                              ; preds = %30
  br label %.backedge

232:                                              ; preds = %30
  ret void

233:                                              ; preds = %30
  call void @_Z4evalP4Nodeiii(%struct.Node* %0, i32 %6, i32 %4, i32 %5)
  br label %.backedge

234:                                              ; preds = %30
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  br label %.backedge

235:                                              ; preds = %30
  br label %.backedge

236:                                              ; preds = %30
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  br label %.backedge

237:                                              ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %238 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.11 = load volatile %struct.Node**, %struct.Node*** %20, align 8
  %239 = load %struct.Node*, %struct.Node** %.0..0..0.11, align 8
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  %240 = load i32, i32* %.0..0..0.57, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.Node, %struct.Node* %239, i64 %241, i32 1
  store i32 %238, i32* %242, align 4
  %.0..0..0.12 = load volatile %struct.Node**, %struct.Node*** %20, align 8
  %243 = load %struct.Node*, %struct.Node** %.0..0..0.12, align 8
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %244 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %245 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  %246 = load i32, i32* %.0..0..0.47, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %243, i32 %244, i32 %245, i32 %246)
  br label %.backedge

247:                                              ; preds = %30
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
  %.0.ph = phi i32 [ -1236166188, %2 ], [ 1814291581, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1236166188, label %8
    i32 -1805100412, label %.outer.backedge
    i32 1975326366, label %11
    i32 1814291581, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1805100412, i32 1975326366
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
define i32 @_Z4findP4Nodeiiiii(%struct.Node* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %10, align 4
  %14 = add i32 %4, %3
  %15 = sdiv i32 %14, 2
  %16 = shl nsw i32 %5, 1
  %17 = or i32 %16, 1
  %.neg = add i32 %16, 2
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %18, i32 0
  %20 = add i32 %2, 1
  %.not = icmp slt i32 %20, %4
  %21 = select i1 %.not, i32 168136094, i32 1757869329
  %22 = icmp sle i32 %1, %3
  %23 = icmp sle i32 %4, %1
  br label %24

24:                                               ; preds = %.backedge, %6
  %.057 = phi i32 [ undef, %6 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 1216281877, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1216281877, label %25
    i32 -1822117216, label %28
    i32 1019034432, label %38
    i32 483572081, label %48
    i32 -46644506, label %50
    i32 1806242303, label %51
    i32 -1872098502, label %61
    i32 1924984202, label %71
    i32 -1571556767, label %73
    i32 1757869329, label %74
    i32 168136094, label %76
    i32 -1823293986, label %86
    i32 1579935486, label %100
    i32 -820201983, label %101
    i32 770221143, label %111
    i32 -1464571585, label %121
    i32 289190920, label %122
    i32 1355312246, label %123
    i32 1605216831, label %124
    i32 -1854617678, label %129
  ]

.backedge:                                        ; preds = %24, %129, %124, %123, %122, %111, %101, %100, %86, %76, %74, %73, %71, %61, %51, %50, %48, %38, %28, %25
  %.057.be = phi i32 [ %.057, %24 ], [ %.057, %129 ], [ %128, %124 ], [ %.057, %123 ], [ %.057, %122 ], [ %.057, %111 ], [ %.057, %101 ], [ %.057, %100 ], [ %90, %86 ], [ %.057, %76 ], [ %75, %74 ], [ %.057, %73 ], [ %.057, %71 ], [ %.057, %61 ], [ %.057, %51 ], [ 2147483647, %50 ], [ %.057, %48 ], [ %.057, %38 ], [ %.057, %28 ], [ %.057, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 770221143, %129 ], [ -1823293986, %124 ], [ -1872098502, %123 ], [ 1019034432, %122 ], [ %120, %111 ], [ %110, %101 ], [ -820201983, %100 ], [ %99, %86 ], [ %85, %76 ], [ -820201983, %74 ], [ %21, %73 ], [ %72, %71 ], [ %70, %61 ], [ %60, %51 ], [ -820201983, %50 ], [ %49, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.52 = load volatile i32, i32* %11, align 4
  %.0..0..0.53 = load volatile i32, i32* %10, align 4
  %26 = icmp slt i32 %.0..0..0.52, %.0..0..0.53
  %27 = select i1 %26, i32 -46644506, i32 -1822117216
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1019034432, i32 289190920
  br label %.backedge

38:                                               ; preds = %24
  store i1 %23, i1* %9, align 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 483572081, i32 289190920
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.54 = load volatile i1, i1* %9, align 1
  %49 = select i1 %.0..0..0.54, i32 -46644506, i32 1806242303
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1872098502, i32 1355312246
  br label %.backedge

61:                                               ; preds = %24
  call void @_Z4evalP4Nodeiii(%struct.Node* %0, i32 %5, i32 %3, i32 %4)
  store i1 %22, i1* %8, align 1
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1924984202, i32 1355312246
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.55 = load volatile i1, i1* %8, align 1
  %72 = select i1 %.0..0..0.55, i32 -1571556767, i32 168136094
  br label %.backedge

73:                                               ; preds = %24
  br label %.backedge

74:                                               ; preds = %24
  %75 = load i32, i32* %19, align 4
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1823293986, i32 1605216831
  br label %.backedge

86:                                               ; preds = %24
  %87 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %0, i32 %1, i32 %2, i32 %3, i32 %15, i32 %17)
  store i32 %87, i32* %12, align 4
  %88 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %0, i32 %1, i32 %2, i32 %15, i32 %4, i32 %.neg)
  store i32 %88, i32* %13, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1579935486, i32 1605216831
  br label %.backedge

100:                                              ; preds = %24
  br label %.backedge

101:                                              ; preds = %24
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 770221143, i32 -1854617678
  br label %.backedge

111:                                              ; preds = %24
  store i32 %.057, i32* %7, align 4
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1464571585, i32 -1854617678
  br label %.backedge

121:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32, i32* %7, align 4
  ret i32 %.0..0..0.56

122:                                              ; preds = %24
  br label %.backedge

123:                                              ; preds = %24
  call void @_Z4evalP4Nodeiii(%struct.Node* %0, i32 %5, i32 %3, i32 %4)
  br label %.backedge

124:                                              ; preds = %24
  %125 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %0, i32 %1, i32 %2, i32 %3, i32 %15, i32 %17)
  store i32 %125, i32* %12, align 4
  %126 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %0, i32 %1, i32 %2, i32 %15, i32 %4, i32 %.neg)
  store i32 %126, i32* %13, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %128 = load i32, i32* %127, align 4
  br label %.backedge

129:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %9, %0
  %.024 = phi i32 [ 1, %0 ], [ %11, %9 ]
  %10 = icmp slt i32 %.024, %8
  %11 = shl i32 %.024, 1
  br i1 %10, label %9, label %12

12:                                               ; preds = %9
  %13 = add i32 %11, -1
  %14 = sext i32 %13 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 8)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = call i8* @_Znam(i64 %18) #11
  %20 = bitcast i8* %19 to %struct.Node*
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 %14
  br label %22

22:                                               ; preds = %22, %12
  %23 = phi %struct.Node* [ %20, %12 ], [ %24, %22 ]
  call void @_ZN4NodeC2Ev(%struct.Node* %23)
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 1
  %25 = icmp eq %struct.Node* %24, %21
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge.preheader.thread, label %.preheader30

.critedge.preheader.thread:                       ; preds = %26
  %35 = icmp sgt i32 %13, 0
  br i1 %35, label %.critedge25.us.preheader, label %.critedge._crit_edge

.critedge25.us.preheader:                         ; preds = %.critedge.preheader.thread
  %wide.trip.count = zext i32 %13 to i64
  %36 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 3
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %.critedge25.us.epil.preheader, label %.critedge25.us.preheader.new

.critedge25.us.preheader.new:                     ; preds = %.critedge25.us.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %.critedge25.us

.critedge25.us:                                   ; preds = %.critedge25.us, %.critedge25.us.preheader.new
  %indvars.iv = phi i64 [ 0, %.critedge25.us.preheader.new ], [ %indvars.iv.next.3, %.critedge25.us ]
  %niter = phi i64 [ %unroll_iter, %.critedge25.us.preheader.new ], [ %niter.nsub.3, %.critedge25.us ]
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 %indvars.iv, i32 0
  store i32 2147483647, i32* %38, align 4
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 %indvars.iv, i32 1
  store i32 2147483647, i32* %39, align 4
  %indvars.iv.next = or i64 %indvars.iv, 1
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 %indvars.iv.next, i32 0
  store i32 2147483647, i32* %40, align 4
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 %indvars.iv.next, i32 1
  store i32 2147483647, i32* %41, align 4
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 %indvars.iv.next.1, i32 0
  store i32 2147483647, i32* %42, align 4
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 %indvars.iv.next.1, i32 1
  store i32 2147483647, i32* %43, align 4
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 %indvars.iv.next.2, i32 0
  store i32 2147483647, i32* %44, align 4
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 %indvars.iv.next.2, i32 1
  store i32 2147483647, i32* %45, align 4
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %.critedge25.us.epil.preheader, label %.critedge25.us

.critedge25.us.epil.preheader:                    ; preds = %.critedge25.us.preheader, %.critedge25.us
  %indvars.iv.unr = phi i64 [ 0, %.critedge25.us.preheader ], [ %indvars.iv.next.3, %.critedge25.us ]
  br label %.critedge25.us.epil

.critedge25.us.epil:                              ; preds = %.critedge25.us.epil, %.critedge25.us.epil.preheader
  %indvars.iv.epil = phi i64 [ %indvars.iv.unr, %.critedge25.us.epil.preheader ], [ %indvars.iv.next.epil, %.critedge25.us.epil ]
  %epil.iter = phi i64 [ %xtraiter, %.critedge25.us.epil.preheader ], [ %epil.iter.sub, %.critedge25.us.epil ]
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 %indvars.iv.epil, i32 0
  store i32 2147483647, i32* %46, align 4
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 %indvars.iv.epil, i32 1
  store i32 2147483647, i32* %47, align 4
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %.critedge._crit_edge, label %.critedge25.us.epil, !llvm.loop !1

.critedge._crit_edge:                             ; preds = %.critedge25.us.epil, %.critedge.preheader.thread
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.critedge._crit_edge, %67
  %.033 = phi i32 [ %68, %67 ], [ 0, %.critedge._crit_edge ]
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 0
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* nonnull dereferenceable(4) %5)
  br i1 %53, label %56, label %61

56:                                               ; preds = %.lr.ph34
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %55, i32* nonnull dereferenceable(4) %6)
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %20, i32 %58, i32 %59, i32 %60, i32 0, i32 %.024, i32 0, i32 %.033)
  br label %67

61:                                               ; preds = %.lr.ph34
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %20, i32 %62, i32 %63, i32 0, i32 %.024, i32 0)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %67

67:                                               ; preds = %56, %61
  %68 = add nuw nsw i32 %.033, 1
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph34, label %._crit_edge

._crit_edge:                                      ; preds = %67, %.critedge._crit_edge
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge26, label %.preheader

.critedge26:                                      ; preds = %._crit_edge
  %79 = icmp eq i8* %19, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %.critedge26
  call void @_ZdaPv(i8* nonnull %19) #12
  br label %81

81:                                               ; preds = %80, %.critedge26
  ret i32 0

.preheader30:                                     ; preds = %26, %.preheader30
  br label %.preheader30, !llvm.loop !3

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -772167156, i32 1474848830
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1408193872, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1408193872, label %14
    i32 1151655198, label %.outer.backedge
    i32 -772167156, label %17
    i32 1474848830, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1151655198, i32 1474848830
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1151655198, %18 ], [ %12, %13 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376396504.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -768790906, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -768790906, label %11
    i32 160501721, label %14
    i32 1968490204, label %24
    i32 -1532869829, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 160501721, i32 -1532869829
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1968490204, i32 -1532869829
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 160501721, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !4}
