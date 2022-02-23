; ModuleID = 'build_ollvm/programs/p02974/s357169708.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s357169708.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [2501 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357169708.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6plusleRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -452158243, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -452158243, label %15
    i32 -1733796298, label %18
    i32 -859203731, label %35
    i32 1970429752, label %37
    i32 1427431254, label %41
    i32 -525825693, label %42
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1733796298, i32 -525825693
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 1000000006
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -859203731, i32 -525825693
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.6, i32 1970429752, i32 1427431254
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.5, align 8
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -1000000007
  store i32 %40, i32* %38, align 4
  br label %.outer.backedge

41:                                               ; preds = %14
  ret void

42:                                               ; preds = %14
  %43 = load i32, i32* %0, align 4
  %44 = add i32 %43, %1
  store i32 %44, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %37, %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ %36, %35 ], [ 1427431254, %37 ], [ -1733796298, %42 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5minunRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i32 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 1136879838, %10 ], [ -851233607, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 -851233607, label %7
    i32 -587782175, label %10
    i32 1136879838, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %8 = icmp slt i32 %.0..0..0.4, 0
  %9 = select i1 %8, i32 -587782175, i32 1136879838
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i32 %.ph, 1000000007
  store i32 %11, i32* %0, align 4
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 465608737, i32 1098532386
  %15 = select i1 %13, i32 516603664, i32 1098532386
  %16 = add i32 %5, -1000000007
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -1173088589, %2 ], [ -251843595, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.09.ph, label %17 [
    i32 -1173088589, label %18
    i32 697695659, label %.outer.outer.backedge
    i32 1378056573, label %.outer.backedge
    i32 516603664, label %21
    i32 465608737, label %22
    i32 -251843595, label %23
    i32 1098532386, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %19 = icmp sgt i32 %.0..0..0., 1000000006
  %20 = select i1 %19, i32 697695659, i32 1378056573
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %17, %22
  %.0.ph.ph.be = phi i32 [ %.0..0..0.8, %22 ], [ %16, %17 ]
  br label %.outer.outer

21:                                               ; preds = %17
  store i32 %5, i32* %3, align 4
  br label %.outer.backedge

22:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

23:                                               ; preds = %17
  ret i32 %.0.ph.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21, %18
  %.09.ph.be = phi i32 [ %20, %18 ], [ %14, %21 ], [ 516603664, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sub i32 %0, %1
  store i32 %5, i32* %4, align 4
  %6 = add i32 %5, 1000000007
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2091862267, i32 1781200898
  %16 = select i1 %14, i32 -995225710, i32 1781200898
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 825436530, %2 ], [ -1001964428, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.09.ph, label %17 [
    i32 825436530, label %18
    i32 -1298696679, label %.outer.backedge
    i32 -995225710, label %21
    i32 -2091862267, label %22
    i32 1763452961, label %.outer.outer.backedge
    i32 -1001964428, label %23
    i32 1781200898, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %19 = icmp slt i32 %.0..0..0., 0
  %20 = select i1 %19, i32 -1298696679, i32 1763452961
  br label %.outer.backedge

21:                                               ; preds = %17
  store i32 %6, i32* %3, align 4
  br label %.outer.backedge

22:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %17, %22
  %.0.ph.ph.be = phi i32 [ %.0..0..0.8, %22 ], [ %5, %17 ]
  br label %.outer.outer

23:                                               ; preds = %17
  ret i32 %.0.ph.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21, %18
  %.09.ph.be = phi i32 [ %20, %18 ], [ %15, %21 ], [ -995225710, %24 ], [ %16, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1563175657, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1563175657, label %18
    i32 1240962879, label %21
    i32 1545834957, label %37
    i32 883442523, label %38
    i32 -1190715062, label %48
    i32 696830271, label %61
    i32 -2011485928, label %63
    i32 783620697, label %73
    i32 2061565300, label %89
    i32 -1706044546, label %90
    i32 1602316151, label %94
    i32 564740330, label %97
    i32 -1652506330, label %107
    i32 1837095263, label %120
    i32 -609382873, label %122
    i32 1690243219, label %149
    i32 -1375950514, label %159
    i32 -1281260215, label %194
    i32 169622822, label %195
    i32 -1223576335, label %199
    i32 478848418, label %209
    i32 1692662713, label %238
    i32 908771189, label %239
    i32 -1170445805, label %240
    i32 2004489616, label %242
    i32 -1911892287, label %243
    i32 1441149402, label %245
    i32 1548293108, label %246
    i32 1539954441, label %249
    i32 493554709, label %258
    i32 637695739, label %260
    i32 345834635, label %261
    i32 -2050129879, label %268
    i32 -1090600923, label %269
    i32 1350867467, label %294
  ]

.backedge:                                        ; preds = %17, %294, %269, %268, %261, %260, %258, %246, %245, %243, %242, %240, %239, %238, %209, %199, %195, %194, %159, %149, %122, %120, %107, %97, %94, %90, %89, %73, %63, %61, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 478848418, %294 ], [ -1375950514, %269 ], [ -1652506330, %268 ], [ 783620697, %261 ], [ -1190715062, %260 ], [ 1240962879, %258 ], [ 883442523, %246 ], [ 1548293108, %245 ], [ -1706044546, %243 ], [ -1911892287, %242 ], [ 564740330, %240 ], [ -1170445805, %239 ], [ 908771189, %238 ], [ %237, %209 ], [ %208, %199 ], [ %198, %195 ], [ 169622822, %194 ], [ %193, %159 ], [ %158, %149 ], [ %148, %122 ], [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ 564740330, %94 ], [ %93, %90 ], [ -1706044546, %89 ], [ %88, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 883442523, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1240962879, i32 493554709
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %28 = load i32, i32* @x.12, align 4
  %29 = load i32, i32* @y.13, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1545834957, i32 493554709
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.12, align 4
  %40 = load i32, i32* @y.13, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1190715062, i32 637695739
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.23, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.12, align 4
  %53 = load i32, i32* @y.13, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 696830271, i32 637695739
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.70, i32 -2011485928, i32 1539954441
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.12, align 4
  %65 = load i32, i32* @y.13, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 783620697, i32 345834635
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %75 = xor i32 %74, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %75, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %77, i64 0
  %79 = bitcast [2501 x i32]* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(510204) %79, i8 0, i64 510204, i1 false)
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %80 = load i32, i32* @x.12, align 4
  %81 = load i32, i32* @y.13, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2061565300, i32 345834635
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.28, align 4
  %92 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %91, %92
  %93 = select i1 %.not, i32 1441149402, i32 1602316151
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.29, align 4
  %96 = shl nsw i32 %95, 1
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %96, i32* %.0..0..0.55, align 4
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.12, align 4
  %99 = load i32, i32* @y.13, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1652506330, i32 -2050129879
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.56, align 4
  %109 = load i32, i32* @k, align 4
  %110 = icmp sle i32 %108, %109
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.12, align 4
  %112 = load i32, i32* @y.13, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1837095263, i32 -2050129879
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.71, i32 -609382873, i32 2004489616
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.8, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.30, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.57, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %124, i64 %126, i64 %128
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.31, align 4
  %131 = shl nsw i32 %130, 1
  %132 = or i32 %131, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.9, align 4
  %134 = xor i32 %133, 1
  %135 = sext i32 %134 to i64
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.32, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.33, align 4
  %.neg78 = mul i32 %139, -2
  %140 = add i32 %.neg78, %138
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %135, i64 %137, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @_Z3mulii(i32 %132, i32 %143)
  call void @_Z6plusleRii(i32* nonnull dereferenceable(4) %129, i32 %144)
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.34, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1690243219, i32 169622822
  br label %.backedge

149:                                              ; preds = %17
  %150 = load i32, i32* @x.12, align 4
  %151 = load i32, i32* @y.13, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1375950514, i32 -1090600923
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.10, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.35, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.59, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %161, i64 %163, i64 %165
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.36, align 4
  %168 = add i32 %167, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.37, align 4
  %170 = add i32 %169, 1
  %171 = mul nsw i32 %170, %168
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.11, align 4
  %173 = xor i32 %172, 1
  %174 = sext i32 %173 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.38, align 4
  %176 = add i32 %175, 1
  %177 = sext i32 %176 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.39, align 4
  %.neg77 = mul i32 %179, -2
  %180 = add i32 %.neg77, %178
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %174, i64 %177, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 @_Z3mulii(i32 %171, i32 %183)
  call void @_Z6plusleRii(i32* nonnull dereferenceable(4) %166, i32 %184)
  %185 = load i32, i32* @x.12, align 4
  %186 = load i32, i32* @y.13, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1281260215, i32 -1090600923
  br label %.backedge

194:                                              ; preds = %17
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.40, align 4
  %197 = icmp sgt i32 %196, 0
  %198 = select i1 %197, i32 -1223576335, i32 908771189
  br label %.backedge

199:                                              ; preds = %17
  %200 = load i32, i32* @x.12, align 4
  %201 = load i32, i32* @y.13, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 478848418, i32 1350867467
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.12, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.41, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.61, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %211, i64 %213, i64 %215
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.13, align 4
  %218 = xor i32 %217, 1
  %219 = sext i32 %218 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.42, align 4
  %221 = add i32 %220, -1
  %222 = sext i32 %221 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %223 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.43, align 4
  %.neg76 = mul i32 %224, -2
  %225 = add i32 %.neg76, %223
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %219, i64 %222, i64 %226
  %228 = load i32, i32* %227, align 4
  call void @_Z6plusleRii(i32* nonnull dereferenceable(4) %216, i32 %228)
  %229 = load i32, i32* @x.12, align 4
  %230 = load i32, i32* @y.13, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1692662713, i32 1350867467
  br label %.backedge

238:                                              ; preds = %17
  br label %.backedge

239:                                              ; preds = %17
  br label %.backedge

240:                                              ; preds = %17
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %241 = load i32, i32* %.0..0..0.63, align 4
  %.neg75 = add i32 %241, 1
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 %.neg75, i32* %.0..0..0.64, align 4
  br label %.backedge

242:                                              ; preds = %17
  br label %.backedge

243:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %244 = load i32, i32* %.0..0..0.44, align 4
  %.neg74 = add i32 %244, 1
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %.neg74, i32* %.0..0..0.45, align 4
  br label %.backedge

245:                                              ; preds = %17
  br label %.backedge

246:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.24, align 4
  %248 = add i32 %247, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %248, i32* %.0..0..0.25, align 4
  br label %.backedge

249:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %250 = load i32, i32* %.0..0..0.14, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* @k, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %257 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %257

258:                                              ; preds = %17
  %259 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

260:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  br label %.backedge

261:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %262 = load i32, i32* %.0..0..0.15, align 4
  %263 = xor i32 %262, 1
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %263, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %265, i64 0
  %267 = bitcast [2501 x i32]* %266 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(510204) %267, i8 0, i64 510204, i1 false)
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

268:                                              ; preds = %17
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  br label %.backedge

269:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %270 = load i32, i32* %.0..0..0.18, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %272 = load i32, i32* %.0..0..0.47, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %274 = load i32, i32* %.0..0..0.66, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %271, i64 %273, i64 %275
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.48, align 4
  %278 = add i32 %277, 1
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %279 = load i32, i32* %.0..0..0.49, align 4
  %.neg72 = add i32 %279, 1
  %280 = mul nsw i32 %.neg72, %278
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.19, align 4
  %282 = xor i32 %281, 1
  %283 = sext i32 %282 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %284 = load i32, i32* %.0..0..0.50, align 4
  %285 = add i32 %284, 1
  %286 = sext i32 %285 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %287 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.51, align 4
  %.neg73 = mul i32 %288, -2
  %289 = add i32 %.neg73, %287
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %283, i64 %286, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 @_Z3mulii(i32 %280, i32 %292)
  call void @_Z6plusleRii(i32* nonnull dereferenceable(4) %276, i32 %293)
  br label %.backedge

294:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.20, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %297 = load i32, i32* %.0..0..0.52, align 4
  %298 = sext i32 %297 to i64
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %299 = load i32, i32* %.0..0..0.68, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %296, i64 %298, i64 %300
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %302 = load i32, i32* %.0..0..0.21, align 4
  %303 = xor i32 %302, 1
  %304 = sext i32 %303 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %305 = load i32, i32* %.0..0..0.53, align 4
  %306 = add i32 %305, -1
  %307 = sext i32 %306 to i64
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %308 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %309 = load i32, i32* %.0..0..0.54, align 4
  %.neg = mul i32 %309, -2
  %310 = add i32 %.neg, %308
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %304, i64 %307, i64 %311
  %313 = load i32, i32* %312, align 4
  call void @_Z6plusleRii(i32* nonnull dereferenceable(4) %301, i32 %313)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357169708.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
