; ModuleID = 'build_ollvm/programs/p03172/s614710237.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s614710237.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [105 x [100005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614710237.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = add i32 %1, %0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -1432337530, %2 ], [ 536384733, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 -1432337530, label %16
    i32 1857774640, label %19
    i32 1749404778, label %32
    i32 2047869640, label %34
    i32 -222715708, label %37
    i32 536384733, label %39
    i32 -894643167, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 1857774640, i32 -894643167
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %14, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %21 = load i32, i32* %.0..0..0.4, align 4
  %22 = icmp sgt i32 %21, 1000000006
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1749404778, i32 -894643167
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 2047869640, i32 -222715708
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.5, align 4
  %36 = srem i32 %35, 1000000007
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %34, %37
  %.0.ph.ph.be = phi i32 [ %38, %37 ], [ %36, %34 ]
  br label %.outer.outer

37:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  br label %.outer.outer.backedge

39:                                               ; preds = %15
  ret i32 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 1857774640, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %0, 316526653
  %6 = sub i32 %5, %1
  %7 = add i32 %6, -316526653
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1649373770, i32 766647124
  %17 = select i1 %15, i32 1447130490, i32 766647124
  %18 = add i32 %6, 683473354
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 221172097, %2 ], [ 581289905, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.09.ph, label %19 [
    i32 221172097, label %20
    i32 -1370952618, label %.outer.outer.backedge
    i32 -489770985, label %.outer.backedge
    i32 1447130490, label %23
    i32 1649373770, label %24
    i32 581289905, label %25
    i32 766647124, label %26
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %21 = icmp slt i32 %.0..0..0., 0
  %22 = select i1 %21, i32 -1370952618, i32 -489770985
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %24
  %.0.ph.ph.be = phi i32 [ %.0..0..0.8, %24 ], [ %18, %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  store i32 %7, i32* %3, align 4
  br label %.outer.backedge

24:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

25:                                               ; preds = %19
  ret i32 %.0.ph.ph

26:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %26, %23, %20
  %.09.ph.be = phi i32 [ %22, %20 ], [ %16, %23 ], [ 1447130490, %26 ], [ %17, %19 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9computeDPv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32* [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ -1581786580, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 -1581786580, label %4
    i32 -279952363, label %7
    i32 -455899208, label %8
    i32 903245048, label %11
    i32 1631646028, label %21
    i32 -532437917, label %48
    i32 -225715732, label %50
    i32 482847428, label %61
    i32 -1612570134, label %62
    i32 758244048, label %64
    i32 1172028320, label %66
    i32 2018530679, label %76
    i32 1666039468, label %86
    i32 -1382321124, label %87
    i32 684737995, label %97
    i32 1597233226, label %107
    i32 113745831, label %108
    i32 -1012687229, label %109
    i32 -304289166, label %122
    i32 224117124, label %123
  ]

.backedge:                                        ; preds = %3, %123, %122, %109, %107, %97, %87, %86, %76, %66, %64, %62, %61, %50, %48, %21, %11, %8, %7, %4
  %.038.be = phi i32 [ %.038, %3 ], [ %124, %123 ], [ %.038, %122 ], [ %.038, %109 ], [ %.038, %107 ], [ %.neg, %97 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %50 ], [ %.038, %48 ], [ %.038, %21 ], [ %.038, %11 ], [ %.038, %8 ], [ %.038, %7 ], [ %.038, %4 ]
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %123 ], [ %.036, %122 ], [ %.036, %109 ], [ %.036, %107 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %66 ], [ %65, %64 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %50 ], [ %.036, %48 ], [ %.036, %21 ], [ %.036, %11 ], [ %.036, %8 ], [ 0, %7 ], [ %.036, %4 ]
  %.034.be = phi i32* [ %.034, %3 ], [ %.034, %123 ], [ %.034, %122 ], [ %112, %109 ], [ %.034, %107 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %50 ], [ %.034, %48 ], [ %24, %21 ], [ %.034, %11 ], [ %.034, %8 ], [ %.034, %7 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ 684737995, %123 ], [ 2018530679, %122 ], [ 1631646028, %109 ], [ -1581786580, %107 ], [ %106, %97 ], [ %96, %87 ], [ -1382321124, %86 ], [ %85, %76 ], [ %75, %66 ], [ -455899208, %64 ], [ 758244048, %62 ], [ -1612570134, %61 ], [ -1612570134, %50 ], [ %49, %48 ], [ %47, %21 ], [ %20, %11 ], [ %10, %8 ], [ -455899208, %7 ], [ %6, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %62 ], [ 0, %61 ], [ %60, %50 ], [ %.0, %48 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %8 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not40 = icmp sgt i32 %.038, %5
  %6 = select i1 %.not40, i32 113745831, i32 -279952363
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.036, %9
  %10 = select i1 %.not, i32 1172028320, i32 903245048
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1631646028, i32 -1012687229
  br label %.backedge

21:                                               ; preds = %3
  %22 = sext i32 %.038 to i64
  %23 = sext i32 %.036 to i64
  %24 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %22, i64 %23
  %25 = add i32 %.036, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %22, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %.038, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %30, i64 %23
  %32 = load i32, i32* %31, align 4
  %33 = tail call i32 @_Z3addii(i32 %28, i32 %32)
  store i32 %33, i32* %24, align 4
  store i32 %33, i32* %2, align 4
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %22
  %35 = load i32, i32* %34, align 4
  %36 = xor i32 %35, -1
  %37 = add i32 %.036, %36
  %38 = icmp sgt i32 %37, -1
  store i1 %38, i1* %1, align 1
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -532437917, i32 -1012687229
  br label %.backedge

48:                                               ; preds = %3
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %49 = select i1 %.0..0..0.31, i32 -225715732, i32 482847428
  br label %.backedge

50:                                               ; preds = %3
  %51 = add i32 %.038, -1
  %52 = sext i32 %51 to i64
  %53 = sext i32 %.038 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = xor i32 %55, -1
  %57 = add i32 %.036, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %52, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %.backedge

61:                                               ; preds = %3
  br label %.backedge

62:                                               ; preds = %3
  %.0..0..0.30 = load volatile i32, i32* %2, align 4
  %63 = tail call i32 @_Z3subii(i32 %.0..0..0.30, i32 %.0)
  store i32 %63, i32* %.034, align 4
  br label %.backedge

64:                                               ; preds = %3
  %65 = add i32 %.036, 1
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2018530679, i32 -304289166
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1666039468, i32 -304289166
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 684737995, i32 224117124
  br label %.backedge

97:                                               ; preds = %3
  %.neg = add i32 %.038, 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1597233226, i32 224117124
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  ret void

109:                                              ; preds = %3
  %110 = sext i32 %.038 to i64
  %111 = sext i32 %.036 to i64
  %112 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %110, i64 %111
  %113 = add i32 %.036, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %110, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %.038, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %118, i64 %111
  %120 = load i32, i32* %119, align 4
  %121 = tail call i32 @_Z3addii(i32 %116, i32 %120)
  store i32 %121, i32* %112, align 4
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge

123:                                              ; preds = %3
  %124 = add i32 %.038, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -132780986, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -132780986, label %2
    i32 1905393967, label %5
    i32 1758918096, label %15
    i32 -1897617144, label %27
    i32 -575673891, label %28
    i32 1283340182, label %31
    i32 -1636128701, label %35
    i32 -1836032172, label %36
    i32 725258030, label %46
    i32 -1521108355, label %64
    i32 495778442, label %65
    i32 1537286899, label %67
    i32 -1713448542, label %77
    i32 1943409879, label %87
    i32 -252780524, label %88
    i32 338345827, label %91
    i32 1739646894, label %100
  ]

.backedge:                                        ; preds = %1, %100, %91, %88, %77, %67, %65, %64, %46, %36, %35, %31, %28, %27, %15, %5, %2
  %.09.be = phi i32 [ %.09, %1 ], [ %.09, %100 ], [ %.09, %91 ], [ %.09, %88 ], [ %.09, %77 ], [ %.09, %67 ], [ %66, %65 ], [ %.09, %64 ], [ %.09, %46 ], [ %.09, %36 ], [ %.09, %35 ], [ %.09, %31 ], [ %.09, %28 ], [ %.09, %27 ], [ %.09, %15 ], [ %.09, %5 ], [ %.09, %2 ]
  %.07.be = phi i32 [ %.07, %1 ], [ %.07, %100 ], [ %.07, %91 ], [ 1, %88 ], [ %.07, %77 ], [ %.07, %67 ], [ %.07, %65 ], [ %.07, %64 ], [ %.07, %46 ], [ %.07, %36 ], [ %.neg, %35 ], [ %.07, %31 ], [ %.07, %28 ], [ %.07, %27 ], [ 1, %15 ], [ %.07, %5 ], [ %.07, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1713448542, %100 ], [ 725258030, %91 ], [ 1758918096, %88 ], [ %86, %77 ], [ %76, %67 ], [ -132780986, %65 ], [ 495778442, %64 ], [ %63, %46 ], [ %45, %36 ], [ -575673891, %35 ], [ -1636128701, %31 ], [ %30, %28 ], [ -575673891, %27 ], [ %26, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.09, 2
  %4 = select i1 %3, i32 1905393967, i32 1537286899
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1758918096, i32 -252780524
  br label %.backedge

15:                                               ; preds = %1
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) @k)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1897617144, i32 -252780524
  br label %.backedge

27:                                               ; preds = %1
  br label %.backedge

28:                                               ; preds = %1
  %29 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.07, %29
  %30 = select i1 %.not, i32 -1836032172, i32 1283340182
  br label %.backedge

31:                                               ; preds = %1
  %32 = sext i32 %.07 to i64
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %32
  %34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %33)
  br label %.backedge

35:                                               ; preds = %1
  %.neg = add i32 %.07, 1
  br label %.backedge

36:                                               ; preds = %1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 725258030, i32 338345827
  br label %.backedge

46:                                               ; preds = %1
  tail call void @_Z9computeDPv()
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* @k, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %52)
  %54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1521108355, i32 338345827
  br label %.backedge

64:                                               ; preds = %1
  br label %.backedge

65:                                               ; preds = %1
  %66 = add i32 %.09, 1
  br label %.backedge

67:                                               ; preds = %1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1713448542, i32 1739646894
  br label %.backedge

77:                                               ; preds = %1
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1943409879, i32 1739646894
  br label %.backedge

87:                                               ; preds = %1
  ret void

88:                                               ; preds = %1
  %89 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %90 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %89, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

91:                                               ; preds = %1
  tail call void @_Z9computeDPv()
  %92 = load i32, i32* @n, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* @k, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

100:                                              ; preds = %1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s614710237.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
