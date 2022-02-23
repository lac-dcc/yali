; ModuleID = 'build_ollvm/programs/p03021/s520156199.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s520156199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@tot = local_unnamed_addr global i32 0, align 4
@ans = global i32 0, align 4
@s = global [5100 x i8] zeroinitializer, align 16
@head = local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@val = local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@f = global [5100 x i32] zeroinitializer, align 16
@siz = local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [10200 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520156199.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2010197813, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2010197813, label %11
    i32 1791073664, label %14
    i32 1194630296, label %25
    i32 1722067771, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1791073664, i32 1722067771
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1194630296, i32 1722067771
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1791073664, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5100 x i32], [5100 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @tot, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @tot, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %8, i32 0
  store i32 %5, i32* %9, align 8
  %10 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %8, i32 1
  store i32 %1, i32* %10, align 4
  store i32 %7, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [5100 x i32], [5100 x i32]* @val, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [5100 x i32], [5100 x i32]* @siz, i64 0, i64 %5
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds [5100 x i32], [5100 x i32]* @head, i64 0, i64 %5
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %5
  %12 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %5
  br label %13

13:                                               ; preds = %.backedge, %2
  %.039 = phi i32 [ 0, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ %10, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -2056830691, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2056830691, label %14
    i32 -1158007785, label %16
    i32 -2009804689, label %26
    i32 -580128363, label %40
    i32 -226467873, label %42
    i32 -1076157169, label %43
    i32 -732696814, label %61
    i32 -784746042, label %62
    i32 1786267368, label %63
    i32 -866061370, label %67
    i32 688002488, label %69
    i32 1087733121, label %70
    i32 -1022405799, label %77
    i32 -656054214, label %80
    i32 197231116, label %93
    i32 -351357186, label %94
  ]

.backedge:                                        ; preds = %13, %94, %80, %77, %70, %69, %67, %63, %62, %61, %43, %42, %40, %26, %16, %14
  %.039.be = phi i32 [ %.039, %13 ], [ %.039, %94 ], [ %.039, %80 ], [ %.039, %77 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %67 ], [ %.039, %63 ], [ %.039, %62 ], [ %.035, %61 ], [ %.039, %43 ], [ %.039, %42 ], [ %.039, %40 ], [ %.039, %26 ], [ %.039, %16 ], [ %.039, %14 ]
  %.037.be = phi i32 [ %.037, %13 ], [ %.037, %94 ], [ %.037, %80 ], [ %.037, %77 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %67 ], [ %66, %63 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %43 ], [ %.037, %42 ], [ %.037, %40 ], [ %.037, %26 ], [ %.037, %16 ], [ %.037, %14 ]
  %.035.be = phi i32 [ %.035, %13 ], [ %97, %94 ], [ %.035, %80 ], [ %.035, %77 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %67 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %43 ], [ %.035, %42 ], [ %.035, %40 ], [ %29, %26 ], [ %.035, %16 ], [ %.035, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -2009804689, %94 ], [ 197231116, %80 ], [ 197231116, %77 ], [ %76, %70 ], [ 197231116, %69 ], [ %68, %67 ], [ -2056830691, %63 ], [ 1786267368, %62 ], [ -784746042, %61 ], [ %60, %43 ], [ 1786267368, %42 ], [ %41, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not42 = icmp eq i32 %.037, 0
  %15 = select i1 %.not42, i32 -866061370, i32 -1158007785
  br label %.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2009804689, i32 -351357186
  br label %.backedge

26:                                               ; preds = %13
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %27, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, %1
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -580128363, i32 -351357186
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0., i32 -226467873, i32 -1076157169
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  call void @_Z3dfsii(i32 %.035, i32 %0)
  %44 = sext i32 %.035 to i64
  %45 = getelementptr inbounds [5100 x i32], [5100 x i32]* @siz, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %45, align 4
  %50 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, i32* %11, align 4
  %55 = sext i32 %.039 to i64
  %56 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %50, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -732696814, i32 -784746042
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = sext i32 %.037 to i64
  %65 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %64, i32 0
  %66 = load i32, i32* %65, align 8
  br label %.backedge

67:                                               ; preds = %13
  %.not41 = icmp eq i32 %.039, 0
  %68 = select i1 %.not41, i32 688002488, i32 1087733121
  br label %.backedge

69:                                               ; preds = %13
  store i32 0, i32* %12, align 4
  br label %.backedge

70:                                               ; preds = %13
  %71 = sext i32 %.039 to i64
  %72 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = shl nsw i32 %73, 1
  %75 = load i32, i32* %11, align 4
  %.not = icmp sgt i32 %74, %75
  %76 = select i1 %.not, i32 -656054214, i32 -1022405799
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* %11, align 4
  %79 = sdiv i32 %78, 2
  store i32 %79, i32* %12, align 4
  br label %.backedge

80:                                               ; preds = %13
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %.039 to i64
  %83 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %82
  %86 = shl nsw i32 %84, 1
  %87 = sub i32 %86, %81
  %88 = sdiv i32 %87, 2
  store i32 %88, i32* %4, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %85, i32* nonnull dereferenceable(4) %4)
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %81, %84
  %92 = add i32 %91, %90
  store i32 %92, i32* %12, align 4
  br label %.backedge

93:                                               ; preds = %13
  ret void

94:                                               ; preds = %13
  %95 = sext i32 %.037 to i64
  %96 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %95, i32 1
  %97 = load i32, i32* %96, align 4
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
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1524576640, i32 1897153076
  %16 = select i1 %14, i32 -1226062144, i32 1897153076
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 212898462, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 212898462, label %18
    i32 -999362243, label %.outer.backedge
    i32 -1710737734, label %.outer10.backedge
    i32 -1226062144, label %21
    i32 1524576640, label %22
    i32 -830261100, label %23
    i32 1897153076, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -999362243, i32 -1710737734
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -830261100, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1226062144, %24 ], [ -830261100, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ -357187642, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.050, label %.backedge [
    i32 -357187642, label %22
    i32 -684688914, label %25
    i32 -656096130, label %45
    i32 -2018071937, label %46
    i32 -1903794501, label %51
    i32 83449338, label %61
    i32 1563974216, label %63
    i32 217968376, label %73
    i32 49916919, label %83
    i32 -807596777, label %84
    i32 1099615731, label %94
    i32 82999528, label %107
    i32 1364654384, label %109
    i32 -465207470, label %116
    i32 -1222869777, label %126
    i32 1633415367, label %137
    i32 -1521866371, label %138
    i32 -34671888, label %139
    i32 784517463, label %143
    i32 1598850123, label %144
    i32 -799552660, label %148
    i32 -185443505, label %158
    i32 -300139028, label %160
    i32 -31446628, label %170
    i32 1978895698, label %187
    i32 1757171094, label %189
    i32 -1322184918, label %199
    i32 1633833162, label %209
    i32 -1164767746, label %210
    i32 582370894, label %221
    i32 1270662949, label %229
    i32 612906275, label %230
    i32 1769157009, label %240
    i32 -2134801414, label %252
    i32 468117343, label %253
    i32 1847055756, label %257
    i32 860189201, label %258
    i32 -87568168, label %268
    i32 -47373997, label %279
    i32 -1601939311, label %280
    i32 -658319566, label %284
    i32 398175964, label %287
    i32 -1104360421, label %288
    i32 -605443532, label %289
    i32 -630070753, label %292
    i32 1268753210, label %294
    i32 90728629, label %295
    i32 -361517009, label %298
  ]

.backedge:                                        ; preds = %21, %298, %295, %294, %292, %289, %288, %287, %284, %279, %268, %258, %257, %253, %252, %240, %230, %229, %221, %210, %209, %199, %189, %187, %170, %160, %158, %148, %144, %143, %139, %138, %137, %126, %116, %109, %107, %94, %84, %83, %73, %63, %61, %51, %46, %45, %25, %22
  %.050.be = phi i32 [ %.050, %21 ], [ -87568168, %298 ], [ 1769157009, %295 ], [ -1322184918, %294 ], [ -31446628, %292 ], [ -1222869777, %289 ], [ 1099615731, %288 ], [ 217968376, %287 ], [ -684688914, %284 ], [ -1601939311, %279 ], [ %278, %268 ], [ %267, %258 ], [ -1601939311, %257 ], [ %256, %253 ], [ -34671888, %252 ], [ %251, %240 ], [ %239, %230 ], [ 612906275, %229 ], [ 1270662949, %221 ], [ %220, %210 ], [ 612906275, %209 ], [ %208, %199 ], [ %198, %189 ], [ %188, %187 ], [ %186, %170 ], [ %169, %160 ], [ 1598850123, %158 ], [ -185443505, %148 ], [ %147, %144 ], [ 1598850123, %143 ], [ %142, %139 ], [ -34671888, %138 ], [ -807596777, %137 ], [ %136, %126 ], [ %125, %116 ], [ -465207470, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ -807596777, %83 ], [ %82, %73 ], [ %72, %63 ], [ -2018071937, %61 ], [ 83449338, %51 ], [ %50, %46 ], [ -2018071937, %45 ], [ %44, %25 ], [ %24, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ %.0, %298 ], [ %.0, %295 ], [ %.0, %294 ], [ %.0, %292 ], [ %.0, %289 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %284 ], [ %.0..0..0.49, %279 ], [ %.0, %268 ], [ %.0, %258 ], [ -1, %257 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %240 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %221 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %187 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -684688914, i32 -658319566
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  store i32 2000000000, i32* @ans, align 4
  %34 = call i32 @_Z4readv()
  store i32 %34, i32* @n, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([5100 x i8], [5100 x i8]* @s, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -656096130, i32 -658319566
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1903794501, i32 1563974216
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5100 x i8], [5100 x i8]* @s, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %.neg57 = add i32 %58, 1
  %59 = sext i32 %.neg57 to i64
  %60 = getelementptr inbounds [5100 x i32], [5100 x i32]* @val, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %.neg56 = add i32 %62, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %.neg56, i32* %.0..0..0.10, align 4
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 217968376, i32 398175964
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 49916919, i32 398175964
  br label %.backedge

83:                                               ; preds = %21
  br label %.backedge

84:                                               ; preds = %21
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1099615731, i32 -1104360421
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 82999528, i32 -1104360421
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0.47, i32 1364654384, i32 -1521866371
  br label %.backedge

109:                                              ; preds = %21
  %110 = call i32 @_Z4readv()
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %110, i32* %.0..0..0.19, align 4
  %111 = call i32 @_Z4readv()
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %111, i32* %.0..0..0.22, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.23, align 4
  call void @_Z3addii(i32 %112, i32 %113)
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z3addii(i32 %114, i32 %115)
  br label %.backedge

116:                                              ; preds = %21
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1222869777, i32 -605443532
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.13, align 4
  %.neg55 = add i32 %127, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %.neg55, i32* %.0..0..0.14, align 4
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1633415367, i32 -605443532
  br label %.backedge

137:                                              ; preds = %21
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.26, align 4
  %141 = load i32, i32* @n, align 4
  %.not54 = icmp sgt i32 %140, %141
  %142 = select i1 %.not54, i32 468117343, i32 784517463
  br label %.backedge

143:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.39, align 4
  %146 = load i32, i32* @n, align 4
  %.not53 = icmp sgt i32 %145, %146
  %147 = select i1 %.not53, i32 -300139028, i32 -799552660
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.40, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %150
  store i32 0, i32* %151, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.41, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5100 x i32], [5100 x i32]* @siz, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.42, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %156
  store i32 0, i32* %157, align 4
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %159, 1
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge

160:                                              ; preds = %21
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -31446628, i32 -630070753
  br label %.backedge

170:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.27, align 4
  call void @_Z3dfsii(i32 %171, i32 0)
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.28, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.7, align 4
  %179 = load i32, i32* @y.8, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1978895698, i32 -630070753
  br label %.backedge

187:                                              ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.48, i32 1757171094, i32 -1164767746
  br label %.backedge

189:                                              ; preds = %21
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1322184918, i32 1268753210
  br label %.backedge

199:                                              ; preds = %21
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1633833162, i32 1268753210
  br label %.backedge

209:                                              ; preds = %21
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.29, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = shl nsw i32 %214, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.30, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %.not = icmp slt i32 %215, %219
  %220 = select i1 %.not, i32 1270662949, i32 582370894
  br label %.backedge

221:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %222 = load i32, i32* %.0..0..0.31, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sdiv i32 %225, 2
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %226, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %227 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.46)
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* @ans, align 4
  br label %.backedge

229:                                              ; preds = %21
  br label %.backedge

230:                                              ; preds = %21
  %231 = load i32, i32* @x.7, align 4
  %232 = load i32, i32* @y.8, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1769157009, i32 90728629
  br label %.backedge

240:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.32, align 4
  %242 = add i32 %241, 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %242, i32* %.0..0..0.33, align 4
  %243 = load i32, i32* @x.7, align 4
  %244 = load i32, i32* @y.8, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2134801414, i32 90728629
  br label %.backedge

252:                                              ; preds = %21
  br label %.backedge

253:                                              ; preds = %21
  %254 = load i32, i32* @ans, align 4
  %255 = icmp eq i32 %254, 2000000000
  %256 = select i1 %255, i32 1847055756, i32 860189201
  br label %.backedge

257:                                              ; preds = %21
  br label %.backedge

258:                                              ; preds = %21
  %259 = load i32, i32* @x.7, align 4
  %260 = load i32, i32* @y.8, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -87568168, i32 -361517009
  br label %.backedge

268:                                              ; preds = %21
  %269 = load i32, i32* @ans, align 4
  store i32 %269, i32* %1, align 4
  %270 = load i32, i32* @x.7, align 4
  %271 = load i32, i32* @y.8, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -47373997, i32 -361517009
  br label %.backedge

279:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32, i32* %1, align 4
  br label %.backedge

280:                                              ; preds = %21
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %283 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %283

284:                                              ; preds = %21
  store i32 2000000000, i32* @ans, align 4
  %285 = call i32 @_Z4readv()
  store i32 %285, i32* @n, align 4
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([5100 x i8], [5100 x i8]* @s, i64 0, i64 0))
  br label %.backedge

287:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

288:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  br label %.backedge

289:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %290 = load i32, i32* %.0..0..0.17, align 4
  %291 = add i32 %290, 1
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %291, i32* %.0..0..0.18, align 4
  br label %.backedge

292:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %293 = load i32, i32* %.0..0..0.34, align 4
  call void @_Z3dfsii(i32 %293, i32 0)
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  br label %.backedge

294:                                              ; preds = %21
  br label %.backedge

295:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %296 = load i32, i32* %.0..0..0.36, align 4
  %297 = add i32 %296, 1
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %297, i32* %.0..0..0.37, align 4
  br label %.backedge

298:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  br label %8

8:                                                ; preds = %.backedge, %0
  %9 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ %7, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ -1596025774, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -1596025774, label %10
    i32 1027761221, label %20
    i32 891785076, label %31
    i32 -700493101, label %33
    i32 -1694032071, label %43
    i32 1848505089, label %54
    i32 -88011990, label %55
    i32 -778716879, label %65
    i32 1722112499, label %75
    i32 -155276107, label %77
    i32 -36146215, label %80
    i32 1056161227, label %81
    i32 -1592315257, label %84
    i32 -1606172259, label %94
    i32 780679629, label %104
    i32 -719246631, label %105
    i32 436264405, label %115
    i32 -1793928734, label %126
    i32 -1731948567, label %128
    i32 -1652265938, label %130
    i32 -1937837514, label %132
    i32 1913335576, label %137
    i32 -634665217, label %147
    i32 2059278489, label %158
    i32 617182290, label %159
    i32 458992039, label %160
    i32 -332415927, label %161
    i32 -895970756, label %162
    i32 -1222830091, label %163
    i32 1271835432, label %164
  ]

.backedge:                                        ; preds = %8, %164, %163, %162, %161, %160, %159, %147, %137, %132, %130, %128, %126, %115, %105, %104, %94, %84, %81, %80, %77, %75, %65, %55, %54, %43, %33, %31, %20, %10
  %.be = phi i32 [ %9, %8 ], [ %9, %164 ], [ %9, %163 ], [ %9, %162 ], [ %9, %161 ], [ %9, %160 ], [ %9, %159 ], [ %148, %147 ], [ %9, %137 ], [ %9, %132 ], [ %9, %130 ], [ %9, %128 ], [ %9, %126 ], [ %9, %115 ], [ %9, %105 ], [ %9, %104 ], [ %9, %94 ], [ %9, %84 ], [ %9, %81 ], [ %9, %80 ], [ %9, %77 ], [ %9, %75 ], [ %9, %65 ], [ %9, %55 ], [ %9, %54 ], [ %9, %43 ], [ %9, %33 ], [ %9, %31 ], [ %9, %20 ], [ %9, %10 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %159 ], [ %.030, %147 ], [ %.030, %137 ], [ %.neg32, %132 ], [ %.030, %130 ], [ %.030, %128 ], [ %.030, %126 ], [ %.030, %115 ], [ %.030, %105 ], [ %.030, %104 ], [ %.030, %94 ], [ %.030, %84 ], [ %.030, %81 ], [ %.030, %80 ], [ %.030, %77 ], [ %.030, %75 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %43 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %20 ], [ %.030, %10 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %160 ], [ %.028, %159 ], [ %.028, %147 ], [ %.028, %137 ], [ %.028, %132 ], [ %.028, %130 ], [ %.028, %128 ], [ %.028, %126 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %81 ], [ -1, %80 ], [ %.028, %77 ], [ %.028, %75 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %20 ], [ %.028, %10 ]
  %.026.be = phi i8 [ %.026, %8 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %147 ], [ %.026, %137 ], [ %136, %132 ], [ %.026, %130 ], [ %.026, %128 ], [ %.026, %126 ], [ %.026, %115 ], [ %.026, %105 ], [ %.026, %104 ], [ %.026, %94 ], [ %.026, %84 ], [ %83, %81 ], [ %.026, %80 ], [ %.026, %77 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %20 ], [ %.026, %10 ]
  %.024.be = phi i32 [ %.024, %8 ], [ -634665217, %164 ], [ 436264405, %163 ], [ -1606172259, %162 ], [ -778716879, %161 ], [ -1694032071, %160 ], [ 1027761221, %159 ], [ %157, %147 ], [ %146, %137 ], [ -719246631, %132 ], [ %131, %130 ], [ -1652265938, %128 ], [ %127, %126 ], [ %125, %115 ], [ %114, %105 ], [ -719246631, %104 ], [ %103, %94 ], [ %93, %84 ], [ -1596025774, %81 ], [ 1056161227, %80 ], [ %79, %77 ], [ %76, %75 ], [ %74, %65 ], [ %64, %55 ], [ -88011990, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  %.022.be = phi i1 [ %.022, %8 ], [ %.022, %164 ], [ %.022, %163 ], [ %.022, %162 ], [ %.022, %161 ], [ %.022, %160 ], [ %.022, %159 ], [ %.022, %147 ], [ %.022, %137 ], [ %.022, %132 ], [ %.022, %130 ], [ %.022, %128 ], [ %.022, %126 ], [ %.022, %115 ], [ %.022, %105 ], [ %.022, %104 ], [ %.022, %94 ], [ %.022, %84 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %77 ], [ %.022, %75 ], [ %.022, %65 ], [ %.022, %55 ], [ %.0..0..0.18, %54 ], [ %.022, %43 ], [ %.022, %33 ], [ true, %31 ], [ %.022, %20 ], [ %.022, %10 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %132 ], [ %.0, %130 ], [ %129, %128 ], [ false, %126 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %8

10:                                               ; preds = %8
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1027761221, i32 617182290
  br label %.backedge

20:                                               ; preds = %8
  %21 = icmp slt i8 %.026, 48
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 891785076, i32 617182290
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.17, i32 -88011990, i32 -700493101
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1694032071, i32 458992039
  br label %.backedge

43:                                               ; preds = %8
  %44 = icmp sgt i8 %.026, 57
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1848505089, i32 458992039
  br label %.backedge

54:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  br label %.backedge

55:                                               ; preds = %8
  store i1 %.022, i1* %1, align 1
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -778716879, i32 -332415927
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1722112499, i32 -332415927
  br label %.backedge

75:                                               ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.21, i32 -155276107, i32 -1592315257
  br label %.backedge

77:                                               ; preds = %8
  %78 = icmp eq i8 %.026, 45
  %79 = select i1 %78, i32 -36146215, i32 1056161227
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  %82 = tail call i32 @getchar()
  %83 = trunc i32 %82 to i8
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1606172259, i32 -895970756
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 780679629, i32 -895970756
  br label %.backedge

104:                                              ; preds = %8
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 436264405, i32 -1222830091
  br label %.backedge

115:                                              ; preds = %8
  %116 = icmp sgt i8 %.026, 47
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1793928734, i32 -1222830091
  br label %.backedge

126:                                              ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.19, i32 -1731948567, i32 -1652265938
  br label %.backedge

128:                                              ; preds = %8
  %129 = icmp slt i8 %.026, 58
  br label %.backedge

130:                                              ; preds = %8
  %131 = select i1 %.0, i32 -1937837514, i32 1913335576
  br label %.backedge

132:                                              ; preds = %8
  %.neg.neg = mul i32 %.030, 10
  %133 = xor i8 %.026, 48
  %134 = sext i8 %133 to i32
  %.neg32 = add i32 %.neg.neg, %134
  %135 = tail call i32 @getchar()
  %136 = trunc i32 %135 to i8
  br label %.backedge

137:                                              ; preds = %8
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -634665217, i32 1271835432
  br label %.backedge

147:                                              ; preds = %8
  %148 = mul nsw i32 %.028, %.030
  %149 = load i32, i32* @x.9, align 4
  %150 = load i32, i32* @y.10, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2059278489, i32 1271835432
  br label %.backedge

158:                                              ; preds = %8
  store i32 %9, i32* %2, align 4
  %.0..0..0.20 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.20

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  br label %.backedge

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge

164:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520156199.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
