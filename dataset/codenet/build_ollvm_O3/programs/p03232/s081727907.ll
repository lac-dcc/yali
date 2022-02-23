; ModuleID = 'build_ollvm/programs/p03232/s081727907.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s081727907.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [100015 x i32] zeroinitializer, align 16
@A = global [100015 x i32] zeroinitializer, align 16
@pre = local_unnamed_addr global [100015 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081727907.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 785305683, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 785305683, label %11
    i32 1301505145, label %14
    i32 -206921893, label %25
    i32 -1761781886, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1301505145, i32 -1761781886
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -206921893, i32 -1761781886
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1301505145, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  %6 = srem i32 %5, 1000000007
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2112619330, i32 -277105317
  %16 = select i1 %14, i32 1117352914, i32 -277105317
  %17 = select i1 %14, i32 -398986327, i32 -1741069140
  %18 = select i1 %14, i32 -1834788385, i32 -1741069140
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0912 = phi i32 [ undef, %2 ], [ %.0912.be, %.backedge ]
  %.09 = phi i32 [ %6, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -2032990521, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2032990521, label %20
    i32 358594471, label %23
    i32 -1834788385, label %24
    i32 -398986327, label %26
    i32 -433261490, label %27
    i32 1117352914, label %28
    i32 -2112619330, label %29
    i32 -1741069140, label %30
    i32 -277105317, label %32
  ]

.backedge:                                        ; preds = %19, %32, %30, %28, %27, %26, %24, %23, %20
  %.0912.be = phi i32 [ %.0912, %19 ], [ %.0912, %32 ], [ %.0912, %30 ], [ %.09, %28 ], [ %.0912, %27 ], [ %.0912, %26 ], [ %.0912, %24 ], [ %.0912, %23 ], [ %.0912, %20 ]
  %.09.be = phi i32 [ %.09, %19 ], [ %.09, %32 ], [ %31, %30 ], [ %.09, %28 ], [ %.09, %27 ], [ %.09, %26 ], [ %25, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1117352914, %32 ], [ -1834788385, %30 ], [ %15, %28 ], [ %16, %27 ], [ -433261490, %26 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %21 = icmp slt i32 %.0..0..0., 0
  %22 = select i1 %21, i32 358594471, i32 -433261490
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = add i32 %.09, 1000000007
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  store i32 %.0912, i32* %3, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.8

30:                                               ; preds = %19
  %31 = add i32 %.09, 1000000007
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 178980574, i32 1327829361
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1384106467, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1384106467, label %16
    i32 -1498566670, label %.outer.backedge
    i32 178980574, label %19
    i32 1327829361, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1498566670, i32 1327829361
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1498566670, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5mypowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1562650633, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1562650633, label %5
    i32 262138141, label %8
    i32 -1457093498, label %18
    i32 1453629029, label %30
    i32 203021123, label %32
    i32 1948635147, label %42
    i32 -545769344, label %53
    i32 706789285, label %54
    i32 -2002642233, label %57
    i32 -2050125527, label %58
    i32 724597242, label %59
  ]

.backedge:                                        ; preds = %4, %59, %58, %54, %53, %42, %32, %30, %18, %8, %5
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %59 ], [ %.016, %58 ], [ %55, %54 ], [ %.016, %53 ], [ %.016, %42 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %18 ], [ %.016, %8 ], [ %.016, %5 ]
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %59 ], [ %.014, %58 ], [ %56, %54 ], [ %.014, %53 ], [ %.014, %42 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %18 ], [ %.014, %8 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ %60, %59 ], [ %.012, %58 ], [ %.012, %54 ], [ %.012, %53 ], [ %43, %42 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %18 ], [ %.012, %8 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1948635147, %59 ], [ -1457093498, %58 ], [ 1562650633, %54 ], [ 706789285, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp sgt i32 %.014, 0
  %7 = select i1 %6, i32 262138141, i32 -2002642233
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1457093498, i32 -2050125527
  br label %.backedge

18:                                               ; preds = %4
  %19 = and i32 %.014, 1
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1453629029, i32 -2050125527
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 203021123, i32 706789285
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1948635147, i32 724597242
  br label %.backedge

42:                                               ; preds = %4
  %43 = tail call i32 @_Z3mulii(i32 %.012, i32 %.016)
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -545769344, i32 724597242
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = tail call i32 @_Z3mulii(i32 %.016, i32 %.016)
  %56 = sdiv i32 %.014, 2
  br label %.backedge

57:                                               ; preds = %4
  ret i32 %.012

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = tail call i32 @_Z3mulii(i32 %.012, i32 %.016)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  store i32 1, i32* getelementptr inbounds ([100015 x i32], [100015 x i32]* @fac, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([100015 x i32], [100015 x i32]* @pre, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 181139094, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 181139094, label %5
    i32 -268601785, label %15
    i32 2090372247, label %27
    i32 1105663625, label %29
    i32 -517414504, label %39
    i32 -758105883, label %66
    i32 2043450828, label %67
    i32 -1259991986, label %69
    i32 944856759, label %70
    i32 -1683814746, label %73
    i32 -1402782367, label %87
    i32 -19623269, label %89
    i32 824070696, label %97
    i32 -1230041688, label %98
  ]

.backedge:                                        ; preds = %4, %98, %97, %87, %73, %70, %69, %67, %66, %39, %29, %27, %15, %5
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %98 ], [ %.040, %97 ], [ %.040, %87 ], [ %86, %73 ], [ %.040, %70 ], [ 0, %69 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %39 ], [ %.040, %29 ], [ %.040, %27 ], [ %.040, %15 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %98 ], [ %.038, %97 ], [ %88, %87 ], [ %.038, %73 ], [ %.038, %70 ], [ 1, %69 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %39 ], [ %.038, %29 ], [ %.038, %27 ], [ %.038, %15 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %98 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %73 ], [ %.036, %70 ], [ %.036, %69 ], [ %68, %67 ], [ %.036, %66 ], [ %.036, %39 ], [ %.036, %29 ], [ %.036, %27 ], [ %.036, %15 ], [ %.036, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -517414504, %98 ], [ -268601785, %97 ], [ 944856759, %87 ], [ -1402782367, %73 ], [ %72, %70 ], [ 944856759, %69 ], [ 181139094, %67 ], [ 2043450828, %66 ], [ %65, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -268601785, i32 824070696
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %.036, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2090372247, i32 824070696
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 1105663625, i32 -1259991986
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -517414504, i32 -1230041688
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.036 to i64
  %41 = getelementptr inbounds [100015 x i32], [100015 x i32]* @A, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = add i32 %.036, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %41, align 4
  %48 = call i32 @_Z3addii(i32 %46, i32 %47)
  %49 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %40
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [100015 x i32], [100015 x i32]* @fac, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @_Z3mulii(i32 %51, i32 %.036)
  %53 = getelementptr inbounds [100015 x i32], [100015 x i32]* @fac, i64 0, i64 %40
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %45, align 4
  %55 = call i32 @_Z5mypowii(i32 %.036, i32 1000000005)
  %56 = call i32 @_Z3addii(i32 %54, i32 %55)
  store i32 %56, i32* %49, align 4
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -758105883, i32 -1230041688
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = add i32 %.036, 1
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.038, %71
  %72 = select i1 %.not, i32 -19623269, i32 -1683814746
  br label %.backedge

73:                                               ; preds = %4
  %74 = sext i32 %.038 to i64
  %75 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %.neg = sub i32 1, %.038
  %.neg42 = add i32 %.neg, %77
  %78 = sext i32 %.neg42 to i64
  %79 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @_Z3addii(i32 %76, i32 %80)
  %82 = call i32 @_Z3addii(i32 %81, i32 -1)
  %83 = getelementptr inbounds [100015 x i32], [100015 x i32]* @A, i64 0, i64 %74
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @_Z3mulii(i32 %82, i32 %84)
  %86 = call i32 @_Z3addii(i32 %.040, i32 %85)
  br label %.backedge

87:                                               ; preds = %4
  %88 = add i32 %.038, 1
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100015 x i32], [100015 x i32]* @fac, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @_Z3mulii(i32 %.040, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

97:                                               ; preds = %4
  br label %.backedge

98:                                               ; preds = %4
  %99 = sext i32 %.036 to i64
  %100 = getelementptr inbounds [100015 x i32], [100015 x i32]* @A, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %100)
  %102 = add i32 %.036, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %100, align 4
  %107 = call i32 @_Z3addii(i32 %105, i32 %106)
  %108 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %99
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds [100015 x i32], [100015 x i32]* @fac, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @_Z3mulii(i32 %110, i32 %.036)
  %112 = getelementptr inbounds [100015 x i32], [100015 x i32]* @fac, i64 0, i64 %99
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %104, align 4
  %114 = call i32 @_Z5mypowii(i32 %.036, i32 1000000005)
  %115 = call i32 @_Z3addii(i32 %113, i32 %114)
  store i32 %115, i32* %108, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081727907.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
