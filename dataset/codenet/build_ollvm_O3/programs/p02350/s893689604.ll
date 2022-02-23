; ModuleID = 'build_ollvm/programs/p02350/s893689604.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s893689604.cpp"
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
@n = global i32 0, align 4
@q = global i32 0, align 4
@seg = global [400000 x i32] zeroinitializer, align 16
@lazy = local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@flag = local_unnamed_addr global [400000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893689604.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 1, i32* @n, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2064078160, i32 1939744573
  %13 = select i1 %11, i32 1772890183, i32 1939744573
  %14 = select i1 %11, i32 435138298, i32 -822305150
  %15 = select i1 %11, i32 1479323173, i32 -822305150
  %16 = select i1 %11, i32 -1630830975, i32 -1079350771
  %17 = select i1 %11, i32 -227076818, i32 -1079350771
  br label %18

18:                                               ; preds = %.backedge, %1
  %19 = phi i32 [ 1, %1 ], [ %.be, %.backedge ]
  %20 = phi i32 [ 1, %1 ], [ %.be11, %.backedge ]
  %.09 = phi i32 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1433125219, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1433125219, label %21
    i32 -227076818, label %22
    i32 -1630830975, label %24
    i32 -1584854395, label %26
    i32 -839981512, label %28
    i32 -2059243385, label %29
    i32 1479323173, label %30
    i32 435138298, label %34
    i32 2098577578, label %36
    i32 1639728857, label %40
    i32 -1457002138, label %42
    i32 1772890183, label %43
    i32 -2064078160, label %44
    i32 -1079350771, label %45
    i32 -822305150, label %46
    i32 1939744573, label %47
  ]

.backedge:                                        ; preds = %18, %47, %46, %45, %43, %42, %40, %36, %34, %30, %29, %28, %26, %24, %22, %21
  %.be = phi i32 [ %19, %18 ], [ %19, %47 ], [ %19, %46 ], [ %19, %45 ], [ %19, %43 ], [ %19, %42 ], [ %19, %40 ], [ %19, %36 ], [ %19, %34 ], [ %19, %30 ], [ %19, %29 ], [ %19, %28 ], [ %27, %26 ], [ %19, %24 ], [ %19, %22 ], [ %19, %21 ]
  %.be11 = phi i32 [ %20, %18 ], [ %20, %47 ], [ %20, %46 ], [ %20, %45 ], [ %20, %43 ], [ %20, %42 ], [ %20, %40 ], [ %20, %36 ], [ %20, %34 ], [ %20, %30 ], [ %20, %29 ], [ %20, %28 ], [ %27, %26 ], [ %20, %24 ], [ %19, %22 ], [ %20, %21 ]
  %.09.be = phi i32 [ %.09, %18 ], [ %.09, %47 ], [ %.09, %46 ], [ %.09, %45 ], [ %.09, %43 ], [ %.09, %42 ], [ %41, %40 ], [ %.09, %36 ], [ %.09, %34 ], [ %.09, %30 ], [ %.09, %29 ], [ 0, %28 ], [ %.09, %26 ], [ %.09, %24 ], [ %.09, %22 ], [ %.09, %21 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1772890183, %47 ], [ 1479323173, %46 ], [ -227076818, %45 ], [ %12, %43 ], [ %13, %42 ], [ -2059243385, %40 ], [ 1639728857, %36 ], [ %35, %34 ], [ %14, %30 ], [ %15, %29 ], [ -2059243385, %28 ], [ 1433125219, %26 ], [ %25, %24 ], [ %16, %22 ], [ %17, %21 ]
  br label %18

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  %23 = icmp slt i32 %19, %0
  store i1 %23, i1* %3, align 1
  br label %.backedge

24:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %25 = select i1 %.0..0..0., i32 -1584854395, i32 -839981512
  br label %.backedge

26:                                               ; preds = %18
  %27 = shl nsw i32 %20, 1
  store i32 %27, i32* @n, align 4
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %31 = shl nsw i32 %20, 1
  %32 = add i32 %31, -1
  %33 = icmp slt i32 %.09, %32
  store i1 %33, i1* %2, align 1
  br label %.backedge

34:                                               ; preds = %18
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.8, i32 2098577578, i32 -1457002138
  br label %.backedge

36:                                               ; preds = %18
  %37 = sext i32 %.09 to i64
  %38 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %37
  store i32 2147483647, i32* %38, align 4
  %39 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %37
  store i32 2147483647, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %18
  %41 = add i32 %.09, 1
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  ret void

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  br label %.backedge

47:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %18 = phi i32 [ %11, %3 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %3 ], [ %.be23, %.backedge ]
  %20 = phi i32 [ %11, %3 ], [ %.be24, %.backedge ]
  %21 = phi i32 [ %10, %3 ], [ %.be25, %.backedge ]
  %.0 = phi i32 [ -1257729574, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1257729574, label %22
    i32 -1043778867, label %25
    i32 115792641, label %44
    i32 1070458295, label %46
    i32 -992411146, label %59
    i32 -1048483383, label %67
    i32 711574732, label %97
    i32 -1677272841, label %98
    i32 -1811105533, label %99
    i32 -78003977, label %103
    i32 381447004, label %104
  ]

.backedge:                                        ; preds = %17, %104, %103, %98, %97, %67, %59, %46, %44, %25, %22
  %.be = phi i32 [ %18, %17 ], [ %18, %104 ], [ %18, %103 ], [ %18, %98 ], [ %18, %97 ], [ %18, %67 ], [ %18, %59 ], [ %18, %46 ], [ %18, %44 ], [ %36, %25 ], [ %18, %22 ]
  %.be23 = phi i32 [ %19, %17 ], [ %19, %104 ], [ %19, %103 ], [ %19, %98 ], [ %19, %97 ], [ %19, %67 ], [ %19, %59 ], [ %19, %46 ], [ %19, %44 ], [ %35, %25 ], [ %19, %22 ]
  %.be24 = phi i32 [ %20, %17 ], [ %20, %104 ], [ %20, %103 ], [ %20, %98 ], [ %20, %97 ], [ %20, %67 ], [ %18, %59 ], [ %20, %46 ], [ %20, %44 ], [ %36, %25 ], [ %20, %22 ]
  %.be25 = phi i32 [ %21, %17 ], [ %21, %104 ], [ %21, %103 ], [ %21, %98 ], [ %21, %97 ], [ %21, %67 ], [ %19, %59 ], [ %21, %46 ], [ %21, %44 ], [ %35, %25 ], [ %21, %22 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1048483383, %104 ], [ -1043778867, %103 ], [ -1811105533, %98 ], [ -1677272841, %97 ], [ %96, %67 ], [ %66, %59 ], [ %58, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %17

22:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1043778867, i32 -78003977
  br label %.backedge

25:                                               ; preds = %17
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.17, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %2, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 115792641, i32 -78003977
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.21, i32 1070458295, i32 -1811105533
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.18, align 4
  %56 = sub i32 %54, %55
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i32 -992411146, i32 -1677272841
  br label %.backedge

59:                                               ; preds = %17
  %60 = add i32 %19, -1
  %61 = mul i32 %60, %19
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %18, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1048483383, i32 381447004
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %.neg.neg = shl i32 %72, 1
  %73 = add i32 %.neg.neg, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %74
  store i32 %71, i32* %75, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %77 = shl nsw i32 %76, 1
  %78 = or i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %79
  store i32 %71, i32* %80, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.9, align 4
  %.neg.neg22 = shl i32 %81, 1
  %82 = add i32 %.neg.neg22, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %83
  store i8 1, i8* %84, align 2
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = shl nsw i32 %85, 1
  %87 = or i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %88
  store i8 1, i8* %89, align 1
  %90 = add i32 %21, -1
  %91 = mul i32 %90, %21
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %20, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 711574732, i32 381447004
  br label %.backedge

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  ret void

103:                                              ; preds = %17
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.13, align 4
  %110 = shl nsw i32 %109, 1
  %111 = add i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %112
  store i32 %108, i32* %113, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.14, align 4
  %115 = shl nsw i32 %114, 1
  %116 = or i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %117
  store i32 %108, i32* %118, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.15, align 4
  %120 = shl nsw i32 %119, 1
  %121 = add i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %122
  store i8 1, i8* %123, align 2
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.16, align 4
  %125 = shl nsw i32 %124, 1
  %126 = or i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %127
  store i8 1, i8* %128, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1613178270, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1613178270, label %24
    i32 528061430, label %27
    i32 1734557916, label %49
    i32 -1935006562, label %51
    i32 -1907842770, label %55
    i32 -1531827698, label %56
    i32 1635417176, label %60
    i32 -718079706, label %64
    i32 -213511078, label %75
    i32 1994069130, label %111
    i32 -249543332, label %112
  ]

.backedge:                                        ; preds = %23, %112, %75, %64, %60, %56, %55, %51, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 528061430, %112 ], [ 1994069130, %75 ], [ 1994069130, %64 ], [ %63, %60 ], [ %59, %56 ], [ 1994069130, %55 ], [ %54, %51 ], [ %50, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 528061430, i32 -249543332
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.16, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %4, i32* %.0..0..0.26, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %5, i32* %.0..0..0.34, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %34 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %35 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %36 = load i32, i32* %.0..0..0.35, align 4
  call void @_Z4evaliii(i32 %34, i32 %35, i32 %36)
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %37 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp sle i32 %37, %38
  store i1 %39, i1* %7, align 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1734557916, i32 -249543332
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %7, align 1
  %50 = select i1 %.0..0..0.42, i32 -1907842770, i32 -1935006562
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.28, align 4
  %.not45 = icmp sgt i32 %52, %53
  %54 = select i1 %.not45, i32 -1531827698, i32 -1907842770
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.29, align 4
  %.not44 = icmp sgt i32 %57, %58
  %59 = select i1 %.not44, i32 -213511078, i32 1635417176
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp sgt i32 %61, %62
  %63 = select i1 %.not, i32 -213511078, i32 -718079706
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %65 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %66 = load i32, i32* %.0..0..0.18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %69 = load i32, i32* %.0..0..0.19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %70
  store i8 1, i8* %71, align 1
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.38, align 4
  call void @_Z4evaliii(i32 %72, i32 %73, i32 %74)
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %78 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %79 = load i32, i32* %.0..0..0.21, align 4
  %.neg.neg = shl i32 %79, 1
  %80 = or i32 %.neg.neg, 1
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.39, align 4
  %84 = add i32 %83, %82
  %85 = sdiv i32 %84, 2
  call void @_Z6updateiiiiii(i32 %76, i32 %77, i32 %78, i32 %80, i32 %81, i32 %85)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.22, align 4
  %.neg.neg43 = shl i32 %89, 1
  %90 = add i32 %.neg.neg43, 2
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.40, align 4
  %93 = add i32 %92, %91
  %94 = sdiv i32 %93, 2
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.41, align 4
  call void @_Z6updateiiiiii(i32 %86, i32 %87, i32 %88, i32 %90, i32 %94, i32 %95)
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.23, align 4
  %97 = shl nsw i32 %96, 1
  %98 = or i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %99
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.24, align 4
  %102 = shl nsw i32 %101, 1
  %103 = add i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %100, i32* nonnull dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.25, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %.backedge

111:                                              ; preds = %23
  ret void

112:                                              ; preds = %23
  call void @_Z4evaliii(i32 %3, i32 %4, i32 %5)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2121970979, i32 992085293
  %17 = select i1 %15, i32 -1623346351, i32 992085293
  %18 = select i1 %15, i32 1872995761, i32 -1683281850
  %19 = select i1 %15, i32 -1084963396, i32 -1683281850
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1366991156, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1366991156, label %21
    i32 -1159811578, label %24
    i32 1893666457, label %25
    i32 -1084963396, label %26
    i32 1872995761, label %27
    i32 523596172, label %28
    i32 -1623346351, label %29
    i32 2121970979, label %30
    i32 -1683281850, label %31
    i32 992085293, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1623346351, %32 ], [ -1084963396, %31 ], [ %16, %29 ], [ %17, %28 ], [ 523596172, %27 ], [ %18, %26 ], [ %19, %25 ], [ 523596172, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1159811578, i32 1893666457
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  tail call void @_Z4evaliii(i32 %2, i32 %3, i32 %4)
  store i32 %4, i32* %8, align 4
  store i32 %0, i32* %7, align 4
  %11 = shl nsw i32 %2, 1
  %12 = or i32 %11, 1
  %13 = add i32 %4, %3
  %14 = sdiv i32 %13, 2
  %.neg = add i32 %11, 2
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %15
  %.not = icmp sgt i32 %4, %1
  %17 = select i1 %.not, i32 -1282190468, i32 -1777055698
  %.not45 = icmp sgt i32 %0, %3
  %18 = select i1 %.not45, i32 -1282190468, i32 815523657
  %19 = icmp sle i32 %1, %3
  br label %20

20:                                               ; preds = %.backedge, %5
  %.042 = phi i32 [ undef, %5 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -1675194251, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1675194251, label %21
    i32 499040682, label %23
    i32 1492412027, label %33
    i32 1116150270, label %43
    i32 1776357430, label %45
    i32 -43890271, label %46
    i32 815523657, label %47
    i32 -1777055698, label %48
    i32 -1282190468, label %50
    i32 329164919, label %60
    i32 -825393024, label %74
    i32 1274713271, label %75
    i32 -571009333, label %76
    i32 -662177989, label %77
  ]

.backedge:                                        ; preds = %20, %77, %76, %74, %60, %50, %48, %47, %46, %45, %43, %33, %23, %21
  %.042.be = phi i32 [ %.042, %20 ], [ %81, %77 ], [ %.042, %76 ], [ %.042, %74 ], [ %64, %60 ], [ %.042, %50 ], [ %49, %48 ], [ %.042, %47 ], [ %.042, %46 ], [ 2147483647, %45 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %23 ], [ %.042, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 329164919, %77 ], [ 1492412027, %76 ], [ 1274713271, %74 ], [ %73, %60 ], [ %59, %50 ], [ 1274713271, %48 ], [ %17, %47 ], [ %18, %46 ], [ 1274713271, %45 ], [ %44, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.40 = load volatile i32, i32* %7, align 4
  %.not46 = icmp sgt i32 %.0..0..0., %.0..0..0.40
  %22 = select i1 %.not46, i32 499040682, i32 1776357430
  br label %.backedge

23:                                               ; preds = %20
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1492412027, i32 -571009333
  br label %.backedge

33:                                               ; preds = %20
  store i1 %19, i1* %6, align 1
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1116150270, i32 -571009333
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.41, i32 1776357430, i32 -43890271
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* %16, align 4
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 329164919, i32 -662177989
  br label %.backedge

60:                                               ; preds = %20
  %61 = call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %12, i32 %3, i32 %14)
  store i32 %61, i32* %9, align 4
  %62 = call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %.neg, i32 %14, i32 %4)
  store i32 %62, i32* %10, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -825393024, i32 -662177989
  br label %.backedge

74:                                               ; preds = %20
  br label %.backedge

75:                                               ; preds = %20
  ret i32 %.042

76:                                               ; preds = %20
  br label %.backedge

77:                                               ; preds = %20
  %78 = call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %12, i32 %3, i32 %14)
  store i32 %78, i32* %9, align 4
  %79 = call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %.neg, i32 %14, i32 %4)
  store i32 %79, i32* %10, align 4
  %80 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %81 = load i32, i32* %80, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 922501526, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 922501526, label %16
    i32 539804822, label %19
    i32 935406113, label %37
    i32 -1459776051, label %38
    i32 1518245863, label %43
    i32 -2121374367, label %50
    i32 821509845, label %57
    i32 1224472064, label %67
    i32 1264199618, label %83
    i32 -136712776, label %84
    i32 -1764732494, label %85
    i32 -73394590, label %95
    i32 -1405850487, label %106
    i32 114271212, label %107
    i32 -675534194, label %108
    i32 245621206, label %112
    i32 212188045, label %119
  ]

.backedge:                                        ; preds = %15, %119, %112, %108, %106, %95, %85, %84, %83, %67, %57, %50, %43, %38, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -73394590, %119 ], [ 1224472064, %112 ], [ 539804822, %108 ], [ -1459776051, %106 ], [ %105, %95 ], [ %94, %85 ], [ -1764732494, %84 ], [ -136712776, %83 ], [ %82, %67 ], [ %66, %57 ], [ -136712776, %50 ], [ %49, %43 ], [ %42, %38 ], [ -1459776051, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 539804822, i32 -675534194
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) @q)
  %27 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %27)
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 935406113, i32 -675534194
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %39 = load i32, i32* %.0..0..0.15, align 4
  %40 = load i32, i32* @q, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1518245863, i32 114271212
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -2121374367, i32 821509845
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = add i32 %53, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %56 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %52, i32 %54, i32 %55, i32 0, i32 0, i32 %56)
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1224472064, i32 245621206
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %.neg22 = add i32 %69, 1
  %70 = load i32, i32* @n, align 4
  %71 = call i32 @_Z5queryiiiii(i32 %68, i32 %.neg22, i32 0, i32 0, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1264199618, i32 245621206
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i32, i32* @x.11, align 4
  %87 = load i32, i32* @y.12, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -73394590, i32 212188045
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %96 = load i32, i32* %.0..0..0.16, align 4
  %.neg21 = add i32 %96, 1
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  store i32 %.neg21, i32* %.0..0..0.17, align 4
  %97 = load i32, i32* @x.11, align 4
  %98 = load i32, i32* @y.12, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1405850487, i32 212188045
  br label %.backedge

106:                                              ; preds = %15
  br label %.backedge

107:                                              ; preds = %15
  ret i32 0

108:                                              ; preds = %15
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %109, i32* nonnull dereferenceable(4) @q)
  %111 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %111)
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %.neg20 = add i32 %114, 1
  %115 = load i32, i32* @n, align 4
  %116 = call i32 @_Z5queryiiiii(i32 %113, i32 %.neg20, i32 0, i32 0, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %120 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %120, 1
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893689604.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -331221397, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -331221397, label %11
    i32 -663107868, label %14
    i32 -1520165106, label %24
    i32 -368180794, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -663107868, i32 -368180794
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
  %23 = select i1 %22, i32 -1520165106, i32 -368180794
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -663107868, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
