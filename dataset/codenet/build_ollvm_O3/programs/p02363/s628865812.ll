; ModuleID = 'build_ollvm/programs/p02363/s628865812.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s628865812.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@dist = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628865812.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 37210341, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 37210341, label %11
    i32 -1858700956, label %14
    i32 -2128063668, label %25
    i32 -1446776413, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1858700956, i32 -1446776413
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
  %24 = select i1 %23, i32 -2128063668, i32 -1446776413
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1858700956, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z14warshall_floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.039 = phi i1 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1614124696, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1614124696, label %6
    i32 902631795, label %16
    i32 -232946450, label %28
    i32 1839271533, label %30
    i32 1450665572, label %31
    i32 1521956516, label %35
    i32 1193636467, label %45
    i32 -1615042361, label %55
    i32 1472879543, label %56
    i32 -861038642, label %60
    i32 -1282321222, label %67
    i32 -1528890333, label %74
    i32 1846721747, label %84
    i32 -650489576, label %94
    i32 -2041798351, label %95
    i32 1655151260, label %107
    i32 -1890641009, label %117
    i32 893501665, label %127
    i32 -244956466, label %128
    i32 1669376314, label %129
    i32 1597356421, label %131
    i32 169177718, label %132
    i32 2108593345, label %134
    i32 -1716454326, label %135
    i32 1852817656, label %145
    i32 -797773898, label %157
    i32 2130112557, label %159
    i32 1423234145, label %169
    i32 134635148, label %183
    i32 1330152452, label %185
    i32 -1796531177, label %186
    i32 1359184538, label %187
    i32 2088247222, label %189
    i32 1403449544, label %190
    i32 -696989503, label %191
    i32 898230452, label %192
    i32 757416244, label %193
    i32 -815414208, label %194
    i32 1824347789, label %196
    i32 48848130, label %197
  ]

.backedge:                                        ; preds = %5, %197, %196, %194, %193, %192, %191, %189, %187, %186, %185, %183, %169, %159, %157, %145, %135, %134, %132, %131, %129, %128, %127, %117, %107, %95, %94, %84, %74, %67, %60, %56, %55, %45, %35, %31, %30, %28, %16, %6
  %.039.be = phi i1 [ %.039, %5 ], [ %.039, %197 ], [ %.039, %196 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %191 ], [ false, %189 ], [ %.039, %187 ], [ %.039, %186 ], [ true, %185 ], [ %.039, %183 ], [ %.039, %169 ], [ %.039, %159 ], [ %.039, %157 ], [ %.039, %145 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %129 ], [ %.039, %128 ], [ %.039, %127 ], [ %.039, %117 ], [ %.039, %107 ], [ %.039, %95 ], [ %.039, %94 ], [ %.039, %84 ], [ %.039, %74 ], [ %.039, %67 ], [ %.039, %60 ], [ %.039, %56 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %35 ], [ %.039, %31 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %16 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %197 ], [ %.037, %196 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %191 ], [ %.037, %189 ], [ %.037, %187 ], [ %.037, %186 ], [ %.037, %185 ], [ %.037, %183 ], [ %.037, %169 ], [ %.037, %159 ], [ %.037, %157 ], [ %.037, %145 ], [ %.037, %135 ], [ %.037, %134 ], [ %133, %132 ], [ %.037, %131 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %117 ], [ %.037, %107 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %67 ], [ %.037, %60 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %35 ], [ %.037, %31 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %16 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %197 ], [ %.035, %196 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %191 ], [ %.035, %189 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %183 ], [ %.035, %169 ], [ %.035, %159 ], [ %.035, %157 ], [ %.035, %145 ], [ %.035, %135 ], [ %.035, %134 ], [ %.035, %132 ], [ %.035, %131 ], [ %130, %129 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %117 ], [ %.035, %107 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %67 ], [ %.035, %60 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %31 ], [ 0, %30 ], [ %.035, %28 ], [ %.035, %16 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %197 ], [ %.033, %196 ], [ %195, %194 ], [ %.033, %193 ], [ 0, %192 ], [ %.033, %191 ], [ %.033, %189 ], [ %.033, %187 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %183 ], [ %.033, %169 ], [ %.033, %159 ], [ %.033, %157 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %134 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %127 ], [ %.neg, %117 ], [ %.033, %107 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %67 ], [ %.033, %60 ], [ %.033, %56 ], [ %.033, %55 ], [ 0, %45 ], [ %.033, %35 ], [ %.033, %31 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %16 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %197 ], [ %.031, %196 ], [ %.031, %194 ], [ %.031, %193 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %189 ], [ %188, %187 ], [ %.031, %186 ], [ %.031, %185 ], [ %.031, %183 ], [ %.031, %169 ], [ %.031, %159 ], [ %.031, %157 ], [ %.031, %145 ], [ %.031, %135 ], [ 0, %134 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %129 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %107 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %67 ], [ %.031, %60 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %31 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %16 ], [ %.031, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1423234145, %197 ], [ 1852817656, %196 ], [ -1890641009, %194 ], [ 1846721747, %193 ], [ 1193636467, %192 ], [ 902631795, %191 ], [ 1403449544, %189 ], [ -1716454326, %187 ], [ 1359184538, %186 ], [ 1403449544, %185 ], [ %184, %183 ], [ %182, %169 ], [ %168, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ -1716454326, %134 ], [ 1614124696, %132 ], [ 169177718, %131 ], [ 1450665572, %129 ], [ 1669376314, %128 ], [ 1472879543, %127 ], [ %126, %117 ], [ %116, %107 ], [ 1655151260, %95 ], [ 1655151260, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %67 ], [ %66, %60 ], [ %59, %56 ], [ 1472879543, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %31 ], [ 1450665572, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 902631795, i32 -696989503
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %.037, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -232946450, i32 -696989503
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.28, i32 1839271533, i32 2108593345
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @N, align 4
  %33 = icmp slt i32 %.035, %32
  %34 = select i1 %33, i32 1521956516, i32 1597356421
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1193636467, i32 898230452
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1615042361, i32 898230452
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @N, align 4
  %58 = icmp slt i32 %.033, %57
  %59 = select i1 %58, i32 -861038642, i32 -244956466
  br label %.backedge

60:                                               ; preds = %5
  %61 = sext i32 %.035 to i64
  %62 = sext i32 %.037 to i64
  %63 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %61, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, 1152921504606846976
  %66 = select i1 %65, i32 -1528890333, i32 -1282321222
  br label %.backedge

67:                                               ; preds = %5
  %68 = sext i32 %.037 to i64
  %69 = sext i32 %.033 to i64
  %70 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %68, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 1152921504606846976
  %73 = select i1 %72, i32 -1528890333, i32 -2041798351
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1846721747, i32 757416244
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -650489576, i32 757416244
  br label %.backedge

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %96 = sext i32 %.035 to i64
  %97 = sext i32 %.033 to i64
  %98 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %96, i64 %97
  %99 = sext i32 %.037 to i64
  %100 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %96, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %99, i64 %97
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %101
  store i64 %104, i64* %4, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %98, i64* nonnull dereferenceable(8) %4)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %98, align 8
  br label %.backedge

107:                                              ; preds = %5
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1890641009, i32 -815414208
  br label %.backedge

117:                                              ; preds = %5
  %.neg = add i32 %.033, 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 893501665, i32 -815414208
  br label %.backedge

127:                                              ; preds = %5
  br label %.backedge

128:                                              ; preds = %5
  br label %.backedge

129:                                              ; preds = %5
  %130 = add i32 %.035, 1
  br label %.backedge

131:                                              ; preds = %5
  br label %.backedge

132:                                              ; preds = %5
  %133 = add i32 %.037, 1
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1852817656, i32 1824347789
  br label %.backedge

145:                                              ; preds = %5
  %146 = load i32, i32* @N, align 4
  %147 = icmp slt i32 %.031, %146
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -797773898, i32 1824347789
  br label %.backedge

157:                                              ; preds = %5
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.29, i32 2130112557, i32 2088247222
  br label %.backedge

159:                                              ; preds = %5
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1423234145, i32 48848130
  br label %.backedge

169:                                              ; preds = %5
  %170 = sext i32 %.031 to i64
  %171 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %170, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = icmp slt i64 %172, 0
  store i1 %173, i1* %1, align 1
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 134635148, i32 48848130
  br label %.backedge

183:                                              ; preds = %5
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %184 = select i1 %.0..0..0.30, i32 1330152452, i32 -1796531177
  br label %.backedge

185:                                              ; preds = %5
  br label %.backedge

186:                                              ; preds = %5
  br label %.backedge

187:                                              ; preds = %5
  %188 = add i32 %.031, 1
  br label %.backedge

189:                                              ; preds = %5
  br label %.backedge

190:                                              ; preds = %5
  ret i1 %.039

191:                                              ; preds = %5
  br label %.backedge

192:                                              ; preds = %5
  br label %.backedge

193:                                              ; preds = %5
  br label %.backedge

194:                                              ; preds = %5
  %195 = add i32 %.033, 1
  br label %.backedge

196:                                              ; preds = %5
  br label %.backedge

197:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 678357079, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 678357079, label %17
    i32 1852830854, label %20
    i32 -1131674608, label %38
    i32 1789849946, label %40
    i32 -1875342527, label %42
    i32 -771013693, label %44
    i32 -1243513344, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1852830854, i32 -1243513344
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1131674608, i32 -1243513344
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1789849946, i32 -1875342527
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -771013693, %40 ], [ -771013693, %42 ], [ 1852830854, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1728573013, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1728573013, label %21
    i32 -1311717129, label %24
    i32 -115631605, label %44
    i32 -2011785828, label %45
    i32 1294845780, label %50
    i32 2146210044, label %51
    i32 101019514, label %61
    i32 -1832685071, label %74
    i32 -1414488782, label %76
    i32 -217609531, label %86
    i32 1165408849, label %89
    i32 -673501325, label %90
    i32 558187733, label %100
    i32 -2132654721, label %112
    i32 -1401475752, label %113
    i32 1241344093, label %114
    i32 14279022, label %119
    i32 981076009, label %129
    i32 -870352429, label %149
    i32 -1172029081, label %150
    i32 -1517313399, label %160
    i32 -1759991834, label %172
    i32 1621100766, label %173
    i32 -534876193, label %176
    i32 -1163446396, label %186
    i32 439858726, label %198
    i32 1334313337, label %199
    i32 -1950423257, label %209
    i32 -1852931035, label %219
    i32 377714231, label %220
    i32 394601236, label %225
    i32 1668296006, label %226
    i32 1096798583, label %236
    i32 -396539157, label %249
    i32 -1351580221, label %251
    i32 1952835750, label %264
    i32 224915246, label %266
    i32 -1727301047, label %276
    i32 -1819653391, label %293
    i32 1870314556, label %294
    i32 1018297741, label %304
    i32 65622353, label %314
    i32 -265876067, label %315
    i32 1158749794, label %318
    i32 1876822050, label %320
    i32 -326983727, label %323
    i32 -1090401908, label %324
    i32 294343987, label %334
    i32 -1893478314, label %344
    i32 2062574402, label %345
    i32 2145076602, label %348
    i32 1623827204, label %349
    i32 -968230352, label %352
    i32 -2120500668, label %363
    i32 -622048401, label %366
    i32 1843760375, label %369
    i32 -74840559, label %370
    i32 -1398826888, label %371
    i32 1368354552, label %379
    i32 -1362857210, label %380
  ]

.backedge:                                        ; preds = %20, %380, %379, %371, %370, %369, %366, %363, %352, %349, %348, %345, %334, %324, %323, %320, %318, %315, %314, %304, %294, %293, %276, %266, %264, %251, %249, %236, %226, %225, %220, %219, %209, %199, %198, %186, %176, %173, %172, %160, %150, %149, %129, %119, %114, %113, %112, %100, %90, %89, %86, %76, %74, %61, %51, %50, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 294343987, %380 ], [ 1018297741, %379 ], [ -1727301047, %371 ], [ 1096798583, %370 ], [ -1950423257, %369 ], [ -1163446396, %366 ], [ -1517313399, %363 ], [ 981076009, %352 ], [ 558187733, %349 ], [ 101019514, %348 ], [ -1311717129, %345 ], [ %343, %334 ], [ %333, %324 ], [ -1090401908, %323 ], [ 377714231, %320 ], [ 1876822050, %318 ], [ 1668296006, %315 ], [ -265876067, %314 ], [ %313, %304 ], [ %303, %294 ], [ 1870314556, %293 ], [ %292, %276 ], [ %275, %266 ], [ 1870314556, %264 ], [ %263, %251 ], [ %250, %249 ], [ %248, %236 ], [ %235, %226 ], [ 1668296006, %225 ], [ %224, %220 ], [ 377714231, %219 ], [ %218, %209 ], [ %208, %199 ], [ -1090401908, %198 ], [ %197, %186 ], [ %185, %176 ], [ %175, %173 ], [ 1241344093, %172 ], [ %171, %160 ], [ %159, %150 ], [ -1172029081, %149 ], [ %148, %129 ], [ %128, %119 ], [ %118, %114 ], [ 1241344093, %113 ], [ -2011785828, %112 ], [ %111, %100 ], [ %99, %90 ], [ -673501325, %89 ], [ 2146210044, %86 ], [ -217609531, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ 2146210044, %50 ], [ %49, %45 ], [ -2011785828, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1311717129, i32 2062574402
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) @M)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -115631605, i32 2062574402
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @N, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1294845780, i32 -1401475752
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 101019514, i32 2145076602
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.11, align 4
  %63 = load i32, i32* @N, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1832685071, i32 2145076602
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.52, i32 -1414488782, i32 1165408849
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i64 0, i64 1152921504606846976
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %82, i64 %84
  store i64 %80, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.14, align 4
  %88 = add i32 %87, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %88, i32* %.0..0..0.15, align 4
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 558187733, i32 1623827204
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.6, align 4
  %102 = add i32 %101, 1
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 %102, i32* %.0..0..0.7, align 4
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2132654721, i32 1623827204
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.18, align 4
  %116 = load i32, i32* @M, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 14279022, i32 1621100766
  br label %.backedge

119:                                              ; preds = %20
  %120 = load i32, i32* @x.8, align 4
  %121 = load i32, i32* @y.9, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 981076009, i32 -968230352
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %131, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.32, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.24, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.28, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %136, i64 %138
  store i64 %134, i64* %139, align 8
  %140 = load i32, i32* @x.8, align 4
  %141 = load i32, i32* @y.9, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -870352429, i32 -968230352
  br label %.backedge

149:                                              ; preds = %20
  br label %.backedge

150:                                              ; preds = %20
  %151 = load i32, i32* @x.8, align 4
  %152 = load i32, i32* @y.9, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1517313399, i32 -2120500668
  br label %.backedge

160:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %161 = load i32, i32* %.0..0..0.19, align 4
  %162 = add i32 %161, 1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %162, i32* %.0..0..0.20, align 4
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1759991834, i32 -2120500668
  br label %.backedge

172:                                              ; preds = %20
  br label %.backedge

173:                                              ; preds = %20
  %174 = call zeroext i1 @_Z14warshall_floydv()
  %175 = select i1 %174, i32 -534876193, i32 1334313337
  br label %.backedge

176:                                              ; preds = %20
  %177 = load i32, i32* @x.8, align 4
  %178 = load i32, i32* @y.9, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1163446396, i32 -622048401
  br label %.backedge

186:                                              ; preds = %20
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.8, align 4
  %190 = load i32, i32* @y.9, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 439858726, i32 -622048401
  br label %.backedge

198:                                              ; preds = %20
  br label %.backedge

199:                                              ; preds = %20
  %200 = load i32, i32* @x.8, align 4
  %201 = load i32, i32* @y.9, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1950423257, i32 1843760375
  br label %.backedge

209:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %210 = load i32, i32* @x.8, align 4
  %211 = load i32, i32* @y.9, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1852931035, i32 1843760375
  br label %.backedge

219:                                              ; preds = %20
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.36, align 4
  %222 = load i32, i32* @N, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 394601236, i32 -326983727
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

226:                                              ; preds = %20
  %227 = load i32, i32* @x.8, align 4
  %228 = load i32, i32* @y.9, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1096798583, i32 -74840559
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %237 = load i32, i32* %.0..0..0.44, align 4
  %238 = load i32, i32* @N, align 4
  %239 = icmp slt i32 %237, %238
  store i1 %239, i1* %1, align 1
  %240 = load i32, i32* @x.8, align 4
  %241 = load i32, i32* @y.9, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -396539157, i32 -74840559
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %250 = select i1 %.0..0..0.53, i32 -1351580221, i32 1158749794
  br label %.backedge

251:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %252 = load i32, i32* %.0..0..0.45, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %254)
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.37, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %258 = load i32, i32* %.0..0..0.46, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %257, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = icmp eq i64 %261, 1152921504606846976
  %263 = select i1 %262, i32 1952835750, i32 224915246
  br label %.backedge

264:                                              ; preds = %20
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

266:                                              ; preds = %20
  %267 = load i32, i32* @x.8, align 4
  %268 = load i32, i32* @y.9, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1727301047, i32 -1398826888
  br label %.backedge

276:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.38, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %279 = load i32, i32* %.0..0..0.47, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %278, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %282)
  %284 = load i32, i32* @x.8, align 4
  %285 = load i32, i32* @y.9, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1819653391, i32 -1398826888
  br label %.backedge

293:                                              ; preds = %20
  br label %.backedge

294:                                              ; preds = %20
  %295 = load i32, i32* @x.8, align 4
  %296 = load i32, i32* @y.9, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1018297741, i32 1368354552
  br label %.backedge

304:                                              ; preds = %20
  %305 = load i32, i32* @x.8, align 4
  %306 = load i32, i32* @y.9, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 65622353, i32 1368354552
  br label %.backedge

314:                                              ; preds = %20
  br label %.backedge

315:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %316 = load i32, i32* %.0..0..0.48, align 4
  %317 = add i32 %316, 1
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %317, i32* %.0..0..0.49, align 4
  br label %.backedge

318:                                              ; preds = %20
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

320:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %321 = load i32, i32* %.0..0..0.39, align 4
  %322 = add i32 %321, 1
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %322, i32* %.0..0..0.40, align 4
  br label %.backedge

323:                                              ; preds = %20
  br label %.backedge

324:                                              ; preds = %20
  %325 = load i32, i32* @x.8, align 4
  %326 = load i32, i32* @y.9, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 294343987, i32 -1362857210
  br label %.backedge

334:                                              ; preds = %20
  %335 = load i32, i32* @x.8, align 4
  %336 = load i32, i32* @y.9, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1893478314, i32 -1362857210
  br label %.backedge

344:                                              ; preds = %20
  ret i32 0

345:                                              ; preds = %20
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %346, i32* nonnull dereferenceable(4) @M)
  br label %.backedge

348:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  br label %.backedge

349:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %350 = load i32, i32* %.0..0..0.8, align 4
  %351 = add i32 %350, 1
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 %351, i32* %.0..0..0.9, align 4
  br label %.backedge

352:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %353, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %354, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %356 = load i32, i32* %.0..0..0.34, align 4
  %357 = sext i32 %356 to i64
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %358 = load i32, i32* %.0..0..0.26, align 4
  %359 = sext i32 %358 to i64
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %360 = load i32, i32* %.0..0..0.30, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %359, i64 %361
  store i64 %357, i64* %362, align 8
  br label %.backedge

363:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %364 = load i32, i32* %.0..0..0.21, align 4
  %365 = add i32 %364, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %365, i32* %.0..0..0.22, align 4
  br label %.backedge

366:                                              ; preds = %20
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

369:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

370:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  br label %.backedge

371:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %372 = load i32, i32* %.0..0..0.42, align 4
  %373 = sext i32 %372 to i64
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %374 = load i32, i32* %.0..0..0.51, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %373, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %377)
  br label %.backedge

379:                                              ; preds = %20
  br label %.backedge

380:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628865812.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
