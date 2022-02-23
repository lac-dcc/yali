; ModuleID = 'build_ollvm/programs/p02965/s074589394.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s074589394.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fak = local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074589394.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z6modpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.013.ph = phi i32 [ %19, %14 ], [ %0, %2 ]
  %.011.ph = phi i32 [ %15, %14 ], [ %1, %2 ]
  %.09.ph = phi i32 [ %.09.ph17, %14 ], [ 1, %2 ]
  %3 = and i32 %.011.ph, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 -1430632653, i32 -832318570
  %.not15 = icmp eq i32 %.011.ph, 0
  %5 = select i1 %.not15, i32 -274095059, i32 334239850
  %6 = sext i32 %.013.ph to i64
  br label %.outer16

.outer16:                                         ; preds = %.outer, %9
  %.09.ph17 = phi i32 [ %.09.ph, %.outer ], [ %13, %9 ]
  %.0.ph = phi i32 [ 1514271049, %.outer ], [ -1430632653, %9 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %7

7:                                                ; preds = %.outer18, %7
  switch i32 %.0.ph19, label %7 [
    i32 1514271049, label %.outer18.backedge
    i32 334239850, label %8
    i32 -832318570, label %9
    i32 -1430632653, label %14
    i32 -274095059, label %20
  ]

8:                                                ; preds = %7
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %7, %8
  %.0.ph19.be = phi i32 [ %4, %8 ], [ %5, %7 ]
  br label %.outer18

9:                                                ; preds = %7
  %10 = sext i32 %.09.ph17 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  br label %.outer16

14:                                               ; preds = %7
  %15 = ashr i32 %.011.ph, 1
  %16 = sext i32 %.013.ph to i64
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  br label %.outer

20:                                               ; preds = %7
  ret i32 %.09.ph17
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z7inversei(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @_Z6modpowii(i32 %0, i32 998244351)
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3prev() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fak, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1358602083, i32 -593723652
  %11 = select i1 %9, i32 -999610823, i32 -593723652
  %12 = select i1 %9, i32 -1148704077, i32 510467249
  %13 = select i1 %9, i32 -1639187424, i32 510467249
  %14 = select i1 %9, i32 -1495413143, i32 1681921653
  %15 = select i1 %9, i32 225248638, i32 1681921653
  br label %16

16:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1619434699, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1619434699, label %17
    i32 225248638, label %18
    i32 -1495413143, label %20
    i32 -248437904, label %22
    i32 -1639187424, label %23
    i32 -1148704077, label %36
    i32 187517947, label %37
    i32 -999610823, label %38
    i32 -1358602083, label %40
    i32 1830051946, label %41
    i32 -765543092, label %42
    i32 1681921653, label %43
    i32 510467249, label %44
    i32 -593723652, label %57
  ]

.backedge:                                        ; preds = %16, %57, %44, %43, %40, %38, %37, %36, %23, %22, %20, %18, %17
  %.016.be = phi i32 [ %.016, %16 ], [ %58, %57 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %40 ], [ %39, %38 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -999610823, %57 ], [ -1639187424, %44 ], [ 225248638, %43 ], [ 1619434699, %40 ], [ %10, %38 ], [ %11, %37 ], [ 187517947, %36 ], [ %12, %23 ], [ %13, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp slt i32 %.016, 2000001
  store i1 %19, i1* %1, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %21 = select i1 %.0..0..0., i32 -248437904, i32 1830051946
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = sext i32 %.016 to i64
  %25 = add i32 %.016, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fak, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %24
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fak, i64 0, i64 %24
  store i32 %32, i32* %33, align 4
  %34 = tail call i32 @_Z7inversei(i32 %32)
  %35 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %24
  store i32 %34, i32* %35, align 4
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %39 = add i32 %.016, 1
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %16
  ret i32 undef

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %45 = sext i32 %.016 to i64
  %46 = add i32 %.016, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fak, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %45
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fak, i64 0, i64 %45
  store i32 %53, i32* %54, align 4
  %55 = tail call i32 @_Z7inversei(i32 %53)
  %56 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %45
  store i32 %55, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %16
  %58 = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1290071050, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1290071050, label %19
    i32 1784540379, label %22
    i32 -166015827, label %38
    i32 1177343542, label %40
    i32 778410595, label %50
    i32 -1897206570, label %62
    i32 -79078783, label %64
    i32 712415863, label %65
    i32 -1525205845, label %88
    i32 1842267784, label %98
    i32 639501167, label %109
    i32 -1366494519, label %110
    i32 -502581001, label %111
    i32 -2001062626, label %112
  ]

.backedge:                                        ; preds = %18, %112, %111, %110, %98, %88, %65, %64, %62, %50, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1842267784, %112 ], [ 778410595, %111 ], [ 1784540379, %110 ], [ %108, %98 ], [ %97, %88 ], [ -1525205845, %65 ], [ -1525205845, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1784540379, i32 -1366494519
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %26 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %27 = load i32, i32* %.0..0..0.7, align 4
  %28 = icmp sgt i32 %26, %27
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -166015827, i32 -1366494519
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.16, i32 -79078783, i32 1177343542
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 778410595, i32 -502581001
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.12, align 4
  %52 = icmp slt i32 %51, 0
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1897206570, i32 -502581001
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.17, i32 -79078783, i32 712415863
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fak, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %70
  %77 = srem i64 %76, 998244353
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.14, align 4
  %80 = sub i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %77, %84
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 %87, i32* %.0..0..0.3, align 4
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1842267784, i32 -2001062626
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.4, align 4
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 639501167, i32 -2001062626
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.18

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i32 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 988264308, %10 ], [ 654523222, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 654523222, label %7
    i32 -808051342, label %10
    i32 988264308, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.4, 998244352
  %9 = select i1 %8, i32 -808051342, i32 988264308
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i32 %.ph, -998244353
  store i32 %11, i32* %0, align 4
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3subRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i32 [ %.neg, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 1790576754, %10 ], [ -1711757872, %2 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer, %7
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer6, %6
  switch i32 %.0.ph7, label %6 [
    i32 -1711757872, label %7
    i32 -397507946, label %10
    i32 1790576754, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %8 = icmp slt i32 %.0..0..0.4, 0
  %9 = select i1 %8, i32 -397507946, i32 1790576754
  br label %.outer6

10:                                               ; preds = %6
  %.neg = add i32 %.ph, 998244353
  store i32 %.neg, i32* %0, align 4
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
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
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1452014677, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1452014677, label %21
    i32 1103578043, label %24
    i32 -853695520, label %53
    i32 -515580388, label %54
    i32 -2071940619, label %64
    i32 1538621830, label %77
    i32 -1939401189, label %79
    i32 1033036275, label %86
    i32 -1135359434, label %89
    i32 1931812287, label %97
    i32 -1833586464, label %107
    i32 770842927, label %121
    i32 -838923056, label %123
    i32 -646591512, label %131
    i32 1891522577, label %132
    i32 -1759652433, label %154
    i32 -321382646, label %164
    i32 710022523, label %175
    i32 -652100495, label %176
    i32 -242330928, label %181
    i32 -1024731825, label %195
    i32 503929227, label %196
    i32 1189322412, label %198
  ]

.backedge:                                        ; preds = %20, %198, %196, %195, %181, %175, %164, %154, %132, %131, %123, %121, %107, %97, %89, %86, %79, %77, %64, %54, %53, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -321382646, %198 ], [ -1833586464, %196 ], [ -2071940619, %195 ], [ 1103578043, %181 ], [ 1931812287, %175 ], [ %174, %164 ], [ %163, %154 ], [ -1759652433, %132 ], [ -1759652433, %131 ], [ %130, %123 ], [ %122, %121 ], [ %120, %107 ], [ %106, %97 ], [ 1931812287, %89 ], [ -515580388, %86 ], [ 1033036275, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -515580388, %53 ], [ %52, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1103578043, i32 -242330928
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
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call i32 @_Z3prev()
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -853695520, i32 -242330928
  br label %.backedge

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2071940619, i32 -1024731825
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.11, align 4
  %67 = icmp slt i32 %65, %66
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1538621830, i32 -1024731825
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.49, i32 -1939401189, i32 -1135359434
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %80 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.24, align 4
  %82 = add i32 %80, -2
  %.neg51 = add i32 %82, %81
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.4, align 4
  %84 = add i32 %83, -2
  %85 = call i32 @_Z4combii(i32 %.neg51, i32 %84)
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  call void @_Z3addRii(i32* dereferenceable(4) %.0..0..0.18, i32 %85)
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.25, align 4
  %88 = add i32 %87, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %88, i32* %.0..0..0.26, align 4
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.19, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %92 = load i32, i32* %.0..0..0.5, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %91
  %95 = srem i64 %94, 998244353
  %96 = trunc i64 %95 to i32
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %96, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x.13, align 4
  %99 = load i32, i32* @y.14, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1833586464, i32 503929227
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.6, i32* dereferenceable(4) %.0..0..0.12)
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %108, %110
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.13, align 4
  %113 = load i32, i32* @y.14, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 770842927, i32 503929227
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.50, i32 -838923056, i32 -652100495
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %124 = load i32, i32* %.0..0..0.13, align 4
  %125 = mul nsw i32 %124, 3
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.34, align 4
  %127 = add i32 %125, 1
  %128 = sub i32 %127, %126
  %129 = and i32 %128, 1
  %.not.not = icmp eq i32 %129, 0
  %130 = select i1 %.not.not, i32 -646591512, i32 1891522577
  br label %.backedge

131:                                              ; preds = %20
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.14, align 4
  %134 = mul nsw i32 %133, 3
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.35, align 4
  %136 = sub i32 %134, %135
  %137 = sdiv i32 %136, 2
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %137, i32* %.0..0..0.42, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %138 = load i32, i32* %.0..0..0.7, align 4
  %139 = add i32 %138, -1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.43, align 4
  %141 = add i32 %139, %140
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.44, align 4
  %143 = call i32 @_Z4combii(i32 %141, i32 %142)
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %143, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.46, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.36, align 4
  %148 = call i32 @_Z4combii(i32 %146, i32 %147)
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %145
  %151 = srem i64 %150, 998244353
  %152 = trunc i64 %151 to i32
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %152, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  call void @_Z3addRii(i32* dereferenceable(4) %.0..0..0.29, i32 %153)
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x.13, align 4
  %156 = load i32, i32* @y.14, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -321382646, i32 1189322412
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.37, align 4
  %.neg = add i32 %165, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.38, align 4
  %166 = load i32, i32* @x.13, align 4
  %167 = load i32, i32* @y.14, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 710022523, i32 1189322412
  br label %.backedge

175:                                              ; preds = %20
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  call void @_Z3subRii(i32* dereferenceable(4) %.0..0..0.30, i32 %177)
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.31, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %179, i8 signext 10)
  ret i32 0

181:                                              ; preds = %20
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %185 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %188
  %190 = bitcast i8* %189 to %"class.std::basic_ios"*
  %191 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %190, %"class.std::basic_ostream"* null)
  %192 = call i32 @_Z3prev()
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %182)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %193, i32* nonnull dereferenceable(4) %183)
  br label %.backedge

195:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %197 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.9, i32* dereferenceable(4) %.0..0..0.16)
  br label %.backedge

198:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.40, align 4
  %200 = add i32 %199, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %200, i32* %.0..0..0.41, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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
  %16 = select i1 %15, i32 2130806485, i32 268927343
  %17 = select i1 %15, i32 -979670076, i32 268927343
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1849305387, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 382700892, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1849305387, label %19
    i32 -653432710, label %.outer13.backedge
    i32 -2128862865, label %22
    i32 382700892, label %.outer16.backedge
    i32 -979670076, label %.outer
    i32 2130806485, label %23
    i32 268927343, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -653432710, i32 -2128862865
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -979670076, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074589394.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
