; ModuleID = 'build_ollvm/programs/p02974/s064976252.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s064976252.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@tmp = local_unnamed_addr global i32 0, align 4
@dp = global [2 x [3000 x [55 x i32]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064976252.cpp, i8* null }]
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
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
define void @_Z6updateRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2022942870, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2022942870, label %16
    i32 1103653524, label %19
    i32 2133669032, label %41
    i32 535599413, label %43
    i32 1925725663, label %47
    i32 -249822421, label %48
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1103653524, i32 -249822421
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %21 = load i32, i32* @tmp, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %14
  %24 = srem i64 %23, 1000000007
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %25 = load i32*, i32** %.0..0..0.3, align 8
  %26 = load i32, i32* %25, align 4
  %27 = trunc i64 %24 to i32
  %28 = add i32 %26, %27
  store i32 %28, i32* %25, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %29 = load i32*, i32** %.0..0..0.4, align 8
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 1000000006
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2133669032, i32 -249822421
  br label %.outer.backedge

41:                                               ; preds = %15
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.6, i32 535599413, i32 1925725663
  br label %.outer.backedge

43:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %44 = load i32*, i32** %.0..0..0.5, align 8
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, -1000000007
  store i32 %46, i32* %44, align 4
  br label %.outer.backedge

47:                                               ; preds = %15
  ret void

48:                                               ; preds = %15
  %49 = load i32, i32* @tmp, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %14
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %0, align 4
  %54 = trunc i64 %52 to i32
  %55 = add i32 %53, %54
  store i32 %55, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %48, %43, %41, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %40, %19 ], [ %42, %41 ], [ 1925725663, %43 ], [ 1103653524, %48 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @k)
  %5 = load i32, i32* @k, align 4
  %6 = and i32 %5, 1
  store i32 %6, i32* %4, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -295379037, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -295379037, label %8
    i32 1950403505, label %10
    i32 -1801573012, label %11
    i32 -1767178654, label %16
    i32 -1782790090, label %26
    i32 321947199, label %38
    i32 352787958, label %40
    i32 -103829615, label %46
    i32 448014996, label %51
    i32 22511537, label %52
    i32 -64863744, label %62
    i32 625289460, label %73
    i32 -1141053202, label %75
    i32 1308847194, label %85
    i32 2064280351, label %102
    i32 -1194900767, label %104
    i32 724679856, label %114
    i32 1695951628, label %127
    i32 -45112583, label %137
    i32 -1005262956, label %148
    i32 -1126223466, label %149
    i32 35346565, label %159
    i32 2053307100, label %169
    i32 -1554693074, label %170
    i32 -1490069080, label %172
    i32 -1753052455, label %173
    i32 168914571, label %174
    i32 -1543990554, label %181
    i32 1340621631, label %182
    i32 -1323550838, label %183
    i32 -1451466636, label %184
    i32 -97331420, label %191
    i32 -665412830, label %192
  ]

.backedge:                                        ; preds = %7, %192, %191, %184, %183, %182, %174, %173, %172, %170, %169, %159, %149, %148, %137, %127, %114, %104, %102, %85, %75, %73, %62, %52, %51, %46, %40, %38, %26, %16, %11, %10, %8
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %192 ], [ %.047, %191 ], [ %.047, %184 ], [ %.047, %183 ], [ %.047, %182 ], [ %.047, %174 ], [ %.neg51, %173 ], [ %.047, %172 ], [ %.047, %170 ], [ %.047, %169 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %148 ], [ %.047, %137 ], [ %.047, %127 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %102 ], [ %.047, %85 ], [ %.047, %75 ], [ %.047, %73 ], [ %.047, %62 ], [ %.047, %52 ], [ %.047, %51 ], [ %.047, %46 ], [ %.047, %40 ], [ %.047, %38 ], [ %.047, %26 ], [ %.047, %16 ], [ 0, %11 ], [ %.047, %10 ], [ %.047, %8 ]
  %.045.be = phi i32 [ %.045, %7 ], [ %.045, %192 ], [ %.045, %191 ], [ %.045, %184 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %174 ], [ %.045, %173 ], [ %.045, %172 ], [ %171, %170 ], [ %.045, %169 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %148 ], [ %.045, %137 ], [ %.045, %127 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %102 ], [ %.045, %85 ], [ %.045, %75 ], [ %.045, %73 ], [ %.045, %62 ], [ %.045, %52 ], [ %.045, %51 ], [ %.045, %46 ], [ 0, %40 ], [ %.045, %38 ], [ %.045, %26 ], [ %.045, %16 ], [ %.045, %11 ], [ %.045, %10 ], [ %.045, %8 ]
  %.043.be = phi i32 [ %.043, %7 ], [ %.043, %192 ], [ %.neg, %191 ], [ %.043, %184 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %174 ], [ %.043, %173 ], [ %.043, %172 ], [ %.043, %170 ], [ %.043, %169 ], [ %.043, %159 ], [ %.043, %149 ], [ %.043, %148 ], [ %138, %137 ], [ %.043, %127 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %102 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %73 ], [ %.043, %62 ], [ %.043, %52 ], [ 0, %51 ], [ %.043, %46 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %26 ], [ %.043, %16 ], [ %.043, %11 ], [ %.043, %10 ], [ %.043, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 35346565, %192 ], [ -45112583, %191 ], [ 1308847194, %184 ], [ -64863744, %183 ], [ -1782790090, %182 ], [ -1543990554, %174 ], [ -1767178654, %173 ], [ -1753052455, %172 ], [ -103829615, %170 ], [ -1554693074, %169 ], [ %168, %159 ], [ %158, %149 ], [ 22511537, %148 ], [ %147, %137 ], [ %136, %127 ], [ 1695951628, %114 ], [ 724679856, %104 ], [ %103, %102 ], [ %101, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ 22511537, %51 ], [ %50, %46 ], [ -103829615, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ -1767178654, %11 ], [ -1543990554, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not55 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %.not55, i32 -1801573012, i32 1950403505
  br label %.backedge

10:                                               ; preds = %7
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, i32* @k, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 0, i64 %14, i64 0
  store i32 1, i32* %15, align 4
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1782790090, i32 1340621631
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %.047, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 321947199, i32 1340621631
  br label %.backedge

38:                                               ; preds = %7
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.40, i32 352787958, i32 168914571
  br label %.backedge

40:                                               ; preds = %7
  %41 = and i32 %.047, 1
  %42 = xor i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %43, i64 0
  %45 = bitcast [55 x i32]* %44 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(660000) %45, i8 0, i64 660000, i1 false)
  br label %.backedge

46:                                               ; preds = %7
  %47 = add i32 %.047, 1
  %48 = mul nsw i32 %47, %.047
  %.neg53.neg = sdiv i32 %48, 2
  %49 = load i32, i32* @k, align 4
  %.neg54 = add i32 %49, %.neg53.neg
  %.not = icmp sgt i32 %.045, %.neg54
  %50 = select i1 %.not, i32 -1490069080, i32 448014996
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -64863744, i32 -1323550838
  br label %.backedge

62:                                               ; preds = %7
  %63 = icmp sle i32 %.043, %.047
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 625289460, i32 -1323550838
  br label %.backedge

73:                                               ; preds = %7
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.41, i32 -1141053202, i32 -1126223466
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1308847194, i32 -1451466636
  br label %.backedge

85:                                               ; preds = %7
  %86 = and i32 %.047, 1
  %87 = zext i32 %86 to i64
  %88 = sext i32 %.045 to i64
  %89 = sext i32 %.043 to i64
  %90 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %87, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* @tmp, align 4
  %92 = icmp sge i32 %.045, %.047
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2064280351, i32 -1451466636
  br label %.backedge

102:                                              ; preds = %7
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.42, i32 -1194900767, i32 724679856
  br label %.backedge

104:                                              ; preds = %7
  %105 = and i32 %.047, 1
  %106 = xor i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = sub i32 %.045, %.047
  %109 = sext i32 %108 to i64
  %110 = add i32 %.043, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %107, i64 %109, i64 %111
  %113 = mul nsw i32 %.043, %.043
  tail call void @_Z6updateRii(i32* nonnull dereferenceable(4) %112, i32 %113)
  br label %.backedge

114:                                              ; preds = %7
  %115 = and i32 %.047, 1
  %116 = xor i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = add i32 %.045, %.047
  %119 = sext i32 %118 to i64
  %120 = add i32 %.043, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %117, i64 %119, i64 %121
  tail call void @_Z6updateRii(i32* nonnull dereferenceable(4) %122, i32 1)
  %123 = sext i32 %.045 to i64
  %124 = sext i32 %.043 to i64
  %125 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %117, i64 %123, i64 %124
  %.neg52.neg = shl i32 %.043, 1
  %126 = or i32 %.neg52.neg, 1
  tail call void @_Z6updateRii(i32* nonnull dereferenceable(4) %125, i32 %126)
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -45112583, i32 -97331420
  br label %.backedge

137:                                              ; preds = %7
  %138 = add i32 %.043, 1
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1005262956, i32 -97331420
  br label %.backedge

148:                                              ; preds = %7
  br label %.backedge

149:                                              ; preds = %7
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 35346565, i32 -665412830
  br label %.backedge

159:                                              ; preds = %7
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2053307100, i32 -665412830
  br label %.backedge

169:                                              ; preds = %7
  br label %.backedge

170:                                              ; preds = %7
  %171 = add i32 %.045, 1
  br label %.backedge

172:                                              ; preds = %7
  br label %.backedge

173:                                              ; preds = %7
  %.neg51 = add i32 %.047, 1
  br label %.backedge

174:                                              ; preds = %7
  %175 = load i32, i32* @n, align 4
  %176 = and i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %.backedge

181:                                              ; preds = %7
  ret i32 0

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  %185 = and i32 %.047, 1
  %186 = zext i32 %185 to i64
  %187 = sext i32 %.045 to i64
  %188 = sext i32 %.043 to i64
  %189 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %186, i64 %187, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* @tmp, align 4
  br label %.backedge

191:                                              ; preds = %7
  %.neg = add i32 %.043, 1
  br label %.backedge

192:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  store i32 0, i32* %0, align 4
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.020 = phi i8 [ %3, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1921331709, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1921331709, label %5
    i32 -1787393562, label %8
    i32 1956965072, label %10
    i32 442424948, label %12
    i32 23880381, label %15
    i32 508272096, label %25
    i32 -1775155624, label %35
    i32 -1409393279, label %36
    i32 -66073413, label %39
    i32 1055347756, label %40
    i32 -1530421933, label %50
    i32 1278043821, label %64
    i32 1847022273, label %65
    i32 -872927634, label %68
    i32 188319369, label %70
    i32 -1504228432, label %72
    i32 981949281, label %75
    i32 1315849280, label %76
  ]

.backedge:                                        ; preds = %4, %76, %75, %70, %68, %65, %64, %50, %40, %39, %36, %35, %25, %15, %12, %10, %8, %5
  %.020.be = phi i8 [ %.020, %4 ], [ %83, %76 ], [ %.020, %75 ], [ %.020, %70 ], [ %.020, %68 ], [ %.020, %65 ], [ %.020, %64 ], [ %54, %50 ], [ %.020, %40 ], [ %.020, %39 ], [ %38, %36 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %76 ], [ -1, %75 ], [ %.018, %70 ], [ %.018, %68 ], [ %.018, %65 ], [ %.018, %64 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %35 ], [ -1, %25 ], [ %.018, %15 ], [ %.018, %12 ], [ %.018, %10 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ -1530421933, %76 ], [ 508272096, %75 ], [ %71, %70 ], [ 188319369, %68 ], [ %67, %65 ], [ 1847022273, %64 ], [ %63, %50 ], [ %49, %40 ], [ 1055347756, %39 ], [ 1921331709, %36 ], [ -1409393279, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %10 ], [ 1956965072, %8 ], [ %7, %5 ]
  %.014.be = phi i1 [ %.014, %4 ], [ %.014, %76 ], [ %.014, %75 ], [ %.014, %70 ], [ %.014, %68 ], [ %.014, %65 ], [ %.014, %64 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %12 ], [ %.014, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %70 ], [ %69, %68 ], [ false, %65 ], [ %.0, %64 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.020, 48
  %7 = select i1 %6, i32 1956965072, i32 -1787393562
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.020, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.014, i32 442424948, i32 -66073413
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i8 %.020, 45
  %14 = select i1 %13, i32 23880381, i32 -1409393279
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 508272096, i32 981949281
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1775155624, i32 981949281
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = tail call i32 @getchar()
  %38 = trunc i32 %37 to i8
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1530421933, i32 1315849280
  br label %.backedge

50:                                               ; preds = %4
  %51 = sext i8 %.020 to i32
  %52 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %52, 10
  %.neg22 = add nsw i32 %51, -48
  %.neg23 = add i32 %.neg22, %.neg.neg
  store i32 %.neg23, i32* %0, align 4
  %53 = tail call i32 @getchar()
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1278043821, i32 1315849280
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = icmp sgt i8 %.020, 47
  %67 = select i1 %66, i32 -872927634, i32 188319369
  br label %.backedge

68:                                               ; preds = %4
  %69 = icmp slt i8 %.020, 58
  br label %.backedge

70:                                               ; preds = %4
  %71 = select i1 %.0, i32 1055347756, i32 -1504228432
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* %0, align 4
  %74 = mul nsw i32 %73, %.018
  store i32 %74, i32* %0, align 4
  ret void

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = sext i8 %.020 to i32
  %78 = load i32, i32* %0, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %77, -48
  %81 = add i32 %80, %79
  store i32 %81, i32* %0, align 4
  %82 = tail call i32 @getchar()
  %83 = trunc i32 %82 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064976252.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -896875022, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -896875022, label %11
    i32 -1763951778, label %14
    i32 -2129912789, label %24
    i32 56919763, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1763951778, i32 56919763
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2129912789, i32 56919763
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1763951778, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
