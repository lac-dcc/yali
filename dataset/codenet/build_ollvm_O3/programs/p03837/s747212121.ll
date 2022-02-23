; ModuleID = 'build_ollvm/programs/p03837/s747212121.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s747212121.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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
@V = local_unnamed_addr global i32 0, align 4
@dist = global [330 x [330 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@es = local_unnamed_addr global [2000 x %struct.edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747212121.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z9init_distv() local_unnamed_addr #4 {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 219944534, i32 -162192645
  %10 = select i1 %8, i32 -2041893876, i32 -162192645
  %11 = select i1 %8, i32 -1435018379, i32 1182236315
  %12 = select i1 %8, i32 492236991, i32 1182236315
  br label %13

13:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 274533548, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 274533548, label %14
    i32 -1542650363, label %17
    i32 492236991, label %18
    i32 -1435018379, label %19
    i32 -1627191481, label %20
    i32 264097615, label %23
    i32 1315441687, label %26
    i32 412894378, label %30
    i32 -328049291, label %34
    i32 -850439250, label %35
    i32 -784189811, label %37
    i32 -2041893876, label %38
    i32 219944534, label %39
    i32 -650731660, label %40
    i32 147924829, label %42
    i32 1182236315, label %43
    i32 -162192645, label %44
  ]

.backedge:                                        ; preds = %13, %44, %43, %40, %39, %38, %37, %35, %34, %30, %26, %23, %20, %19, %18, %17, %14
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %44 ], [ %.013, %43 ], [ %41, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %30 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %18 ], [ %.013, %17 ], [ %.013, %14 ]
  %.011.be = phi i32 [ %.011, %13 ], [ %.011, %44 ], [ 0, %43 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %37 ], [ %36, %35 ], [ %.011, %34 ], [ %.011, %30 ], [ %.011, %26 ], [ %.011, %23 ], [ %.011, %20 ], [ %.011, %19 ], [ 0, %18 ], [ %.011, %17 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -2041893876, %44 ], [ 492236991, %43 ], [ 274533548, %40 ], [ -650731660, %39 ], [ %9, %38 ], [ %10, %37 ], [ -1627191481, %35 ], [ -850439250, %34 ], [ -328049291, %30 ], [ -328049291, %26 ], [ %25, %23 ], [ %22, %20 ], [ -1627191481, %19 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.013, 330
  %16 = select i1 %15, i32 -1542650363, i32 147924829
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = icmp slt i32 %.011, 330
  %22 = select i1 %21, i32 264097615, i32 -784189811
  br label %.backedge

23:                                               ; preds = %13
  %24 = icmp eq i32 %.013, %.011
  %25 = select i1 %24, i32 1315441687, i32 412894378
  br label %.backedge

26:                                               ; preds = %13
  %27 = sext i32 %.013 to i64
  %28 = sext i32 %.011 to i64
  %29 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %27, i64 %28
  store i64 0, i64* %29, align 8
  br label %.backedge

30:                                               ; preds = %13
  %31 = sext i32 %.013 to i64
  %32 = sext i32 %.011 to i64
  %33 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %31, i64 %32
  store i64 1000000007, i64* %33, align 8
  br label %.backedge

34:                                               ; preds = %13
  br label %.backedge

35:                                               ; preds = %13
  %36 = add i32 %.011, 1
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %41 = add i32 %.013, 1
  br label %.backedge

42:                                               ; preds = %13
  ret void

43:                                               ; preds = %13
  br label %.backedge

44:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14warshall_floydv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 688824588, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 688824588, label %4
    i32 -707594046, label %7
    i32 -480018578, label %8
    i32 -659237205, label %18
    i32 53602095, label %30
    i32 -491653987, label %32
    i32 244748269, label %33
    i32 612383753, label %36
    i32 -1777636228, label %46
    i32 1079325862, label %67
    i32 -1022584872, label %68
    i32 1961156988, label %69
    i32 -289074606, label %70
    i32 459968070, label %72
    i32 -2060250043, label %73
    i32 -1695877258, label %75
    i32 1310059322, label %85
    i32 847700054, label %95
    i32 713507323, label %96
    i32 -1696095764, label %97
    i32 1772195883, label %109
  ]

.backedge:                                        ; preds = %3, %109, %97, %96, %85, %75, %73, %72, %70, %69, %68, %67, %46, %36, %33, %32, %30, %18, %8, %7, %4
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %109 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %85 ], [ %.028, %75 ], [ %74, %73 ], [ %.028, %72 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %18 ], [ %.028, %8 ], [ %.028, %7 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %109 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %72 ], [ %71, %70 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %18 ], [ %.026, %8 ], [ 1, %7 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %109 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %85 ], [ %.024, %75 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %70 ], [ %.024, %69 ], [ %.neg, %68 ], [ %.024, %67 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %33 ], [ 1, %32 ], [ %.024, %30 ], [ %.024, %18 ], [ %.024, %8 ], [ %.024, %7 ], [ %.024, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1310059322, %109 ], [ -1777636228, %97 ], [ -659237205, %96 ], [ %94, %85 ], [ %84, %75 ], [ 688824588, %73 ], [ -2060250043, %72 ], [ -480018578, %70 ], [ -289074606, %69 ], [ 244748269, %68 ], [ -1022584872, %67 ], [ %66, %46 ], [ %45, %36 ], [ %35, %33 ], [ 244748269, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ], [ -480018578, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @V, align 4
  %.not30 = icmp sgt i32 %.028, %5
  %6 = select i1 %.not30, i32 -1695877258, i32 -707594046
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -659237205, i32 713507323
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* @V, align 4
  %20 = icmp sle i32 %.026, %19
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 53602095, i32 713507323
  br label %.backedge

30:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 -491653987, i32 459968070
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @V, align 4
  %.not = icmp sgt i32 %.024, %34
  %35 = select i1 %.not, i32 1961156988, i32 612383753
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1777636228, i32 -1696095764
  br label %.backedge

46:                                               ; preds = %3
  %47 = sext i32 %.026 to i64
  %48 = sext i32 %.024 to i64
  %49 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %47, i64 %48
  %50 = sext i32 %.028 to i64
  %51 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %47, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %50, i64 %48
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %52
  store i64 %55, i64* %2, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %49, i64* nonnull dereferenceable(8) %2)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %49, align 8
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1079325862, i32 -1696095764
  br label %.backedge

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %.neg = add i32 %.024, 1
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i32 %.026, 1
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = add i32 %.028, 1
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1310059322, i32 1772195883
  br label %.backedge

85:                                               ; preds = %3
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 847700054, i32 1772195883
  br label %.backedge

95:                                               ; preds = %3
  ret void

96:                                               ; preds = %3
  br label %.backedge

97:                                               ; preds = %3
  %98 = sext i32 %.026 to i64
  %99 = sext i32 %.024 to i64
  %100 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %98, i64 %99
  %101 = sext i32 %.028 to i64
  %102 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %98, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %101, i64 %99
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, %103
  store i64 %106, i64* %2, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %100, i64* nonnull dereferenceable(8) %2)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %100, align 8
  br label %.backedge

109:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -592349028, %2 ], [ 1071999644, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -592349028, label %8
    i32 -131538360, label %.outer.backedge
    i32 734027406, label %11
    i32 1071999644, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -131538360, i32 734027406
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 149088059, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 149088059, label %23
    i32 1040092404, label %26
    i32 1944892424, label %52
    i32 -844005996, label %53
    i32 -818249663, label %59
    i32 842302471, label %82
    i32 -1816512757, label %92
    i32 -1696222016, label %103
    i32 588988477, label %104
    i32 473815239, label %114
    i32 -588439247, label %124
    i32 564194892, label %125
    i32 2076221543, label %131
    i32 402514476, label %137
    i32 -1864946921, label %142
    i32 2069917296, label %152
    i32 445307578, label %162
    i32 -1293679123, label %163
    i32 598122336, label %168
    i32 680440913, label %193
    i32 811520190, label %194
    i32 -1710625319, label %195
    i32 -1927113864, label %196
    i32 -1120455829, label %199
    i32 1711872366, label %209
    i32 -569754582, label %219
    i32 1829231404, label %220
    i32 -1398216276, label %230
    i32 1482425750, label %242
    i32 1589456712, label %243
    i32 616349864, label %247
    i32 732963291, label %250
    i32 831858722, label %251
    i32 -1050415455, label %261
    i32 -564749165, label %272
    i32 -171272850, label %273
    i32 -874841022, label %277
    i32 610598758, label %282
    i32 -245575934, label %285
    i32 -1188337174, label %286
    i32 320299570, label %287
    i32 585805502, label %288
    i32 -308626846, label %291
  ]

.backedge:                                        ; preds = %22, %291, %288, %287, %286, %285, %282, %277, %272, %261, %251, %250, %247, %243, %242, %230, %220, %219, %209, %199, %196, %195, %194, %193, %168, %163, %162, %152, %142, %137, %131, %125, %124, %114, %104, %103, %92, %82, %59, %53, %52, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1050415455, %291 ], [ -1398216276, %288 ], [ 1711872366, %287 ], [ 2069917296, %286 ], [ 473815239, %285 ], [ -1816512757, %282 ], [ 1040092404, %277 ], [ 564194892, %272 ], [ %271, %261 ], [ %260, %251 ], [ 831858722, %250 ], [ 732963291, %247 ], [ %246, %243 ], [ 402514476, %242 ], [ %241, %230 ], [ %229, %220 ], [ 1829231404, %219 ], [ %218, %209 ], [ %208, %199 ], [ -1293679123, %196 ], [ -1927113864, %195 ], [ -1710625319, %194 ], [ -1120455829, %193 ], [ %192, %168 ], [ %167, %163 ], [ -1293679123, %162 ], [ %161, %152 ], [ %151, %142 ], [ %141, %137 ], [ 402514476, %131 ], [ %130, %125 ], [ 564194892, %124 ], [ %123, %114 ], [ %113, %104 ], [ -844005996, %103 ], [ %102, %92 ], [ %91, %82 ], [ 842302471, %59 ], [ %58, %53 ], [ -844005996, %52 ], [ %51, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1040092404, i32 -874841022
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %struct.edge, align 8
  store %struct.edge* %32, %struct.edge** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca %struct.edge, align 8
  store %struct.edge* %35, %struct.edge** %4, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) @M)
  %41 = load i64, i64* @N, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* @V, align 4
  call void @_Z9init_distv()
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1944892424, i32 -874841022
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* @M, align 8
  %57 = icmp sgt i64 %56, %55
  %58 = select i1 %57, i32 -818249663, i32 588988477
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %60, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %61, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %65 = load i64, i64* %.0..0..0.16, align 8
  %66 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %64, i64 %65
  store i64 %63, i64* %66, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %69 = load i64, i64* %.0..0..0.13, align 8
  %70 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %68, i64 %69
  store i64 %67, i64* %70, align 8
  %.0..0..0.23 = load volatile %struct.edge*, %struct.edge** %7, align 8
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.23, i64 0, i32 0
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %72 = load i64, i64* %.0..0..0.14, align 8
  store i64 %72, i64* %71, align 8
  %.0..0..0.24 = load volatile %struct.edge*, %struct.edge** %7, align 8
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.24, i64 0, i32 1
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.18, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.25 = load volatile %struct.edge*, %struct.edge** %7, align 8
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.25, i64 0, i32 2
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.22, align 8
  store i64 %76, i64* %75, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %78
  %80 = bitcast %struct.edge* %79 to i8*
  %.0..0..0.26 = load volatile %struct.edge*, %struct.edge** %7, align 8
  %81 = bitcast %struct.edge* %.0..0..0.26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8* noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1816512757, i32 610598758
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %93 = load i32, i32* %.0..0..0.7, align 4
  %.neg64 = add i32 %93, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %.neg64, i32* %.0..0..0.8, align 4
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1696222016, i32 610598758
  br label %.backedge

103:                                              ; preds = %22
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 473815239, i32 -245575934
  br label %.backedge

114:                                              ; preds = %22
  call void @_Z14warshall_floydv()
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -588439247, i32 -245575934
  br label %.backedge

124:                                              ; preds = %22
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.33, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* @M, align 8
  %129 = icmp sgt i64 %128, %127
  %130 = select i1 %129, i32 2076221543, i32 -171272850
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.34, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %133
  %.0..0..0.40 = load volatile %struct.edge*, %struct.edge** %4, align 8
  %135 = bitcast %struct.edge* %.0..0..0.40 to i8*
  %136 = bitcast %struct.edge* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8* noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false)
  %.0..0..0.44 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.44, align 1
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %138 = load i32, i32* %.0..0..0.48, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @N, align 8
  %.not63 = icmp slt i64 %140, %139
  %141 = select i1 %.not63, i32 1589456712, i32 -1864946921
  br label %.backedge

142:                                              ; preds = %22
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2069917296, i32 -1188337174
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 445307578, i32 -1188337174
  br label %.backedge

162:                                              ; preds = %22
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %1, align 8
  %164 = load i32, i32* %.0..0..0.56, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* @N, align 8
  %.not62 = icmp slt i64 %166, %165
  %167 = select i1 %.not62, i32 -1120455829, i32 598122336
  br label %.backedge

168:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %169 = load i32, i32* %.0..0..0.49, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.41 = load volatile %struct.edge*, %struct.edge** %4, align 8
  %171 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.41, i64 0, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %170, i64 %172
  %174 = load i64, i64* %173, align 8
  %.0..0..0.42 = load volatile %struct.edge*, %struct.edge** %4, align 8
  %175 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.42, i64 0, i32 2
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, %174
  %.0..0..0.43 = load volatile %struct.edge*, %struct.edge** %4, align 8
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.43, i64 0, i32 1
  %179 = load i64, i64* %178, align 8
  %.0..0..0.57 = load volatile i32*, i32** %1, align 8
  %180 = load i32, i32* %.0..0..0.57, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %179, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %177, %183
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %185 = load i32, i32* %.0..0..0.50, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.58 = load volatile i32*, i32** %1, align 8
  %187 = load i32, i32* %.0..0..0.58, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %186, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %184, %190
  %192 = select i1 %191, i32 680440913, i32 811520190
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.45 = load volatile i8*, i8** %3, align 8
  store i8 1, i8* %.0..0..0.45, align 1
  br label %.backedge

194:                                              ; preds = %22
  br label %.backedge

195:                                              ; preds = %22
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %1, align 8
  %197 = load i32, i32* %.0..0..0.59, align 4
  %198 = add i32 %197, 1
  %.0..0..0.60 = load volatile i32*, i32** %1, align 8
  store i32 %198, i32* %.0..0..0.60, align 4
  br label %.backedge

199:                                              ; preds = %22
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1711872366, i32 320299570
  br label %.backedge

209:                                              ; preds = %22
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -569754582, i32 320299570
  br label %.backedge

219:                                              ; preds = %22
  br label %.backedge

220:                                              ; preds = %22
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1398216276, i32 585805502
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %231 = load i32, i32* %.0..0..0.51, align 4
  %232 = add i32 %231, 1
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 %232, i32* %.0..0..0.52, align 4
  %233 = load i32, i32* @x.7, align 4
  %234 = load i32, i32* @y.8, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1482425750, i32 585805502
  br label %.backedge

242:                                              ; preds = %22
  br label %.backedge

243:                                              ; preds = %22
  %.0..0..0.46 = load volatile i8*, i8** %3, align 8
  %244 = load i8, i8* %.0..0..0.46, align 1
  %245 = and i8 %244, 1
  %.not = icmp eq i8 %245, 0
  %246 = select i1 %.not, i32 616349864, i32 732963291
  br label %.backedge

247:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %248 = load i64, i64* %.0..0..0.28, align 8
  %249 = add i64 %248, 1
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %249, i64* %.0..0..0.29, align 8
  br label %.backedge

250:                                              ; preds = %22
  br label %.backedge

251:                                              ; preds = %22
  %252 = load i32, i32* @x.7, align 4
  %253 = load i32, i32* @y.8, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1050415455, i32 -308626846
  br label %.backedge

261:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %262, 1
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  %263 = load i32, i32* @x.7, align 4
  %264 = load i32, i32* @y.8, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -564749165, i32 -308626846
  br label %.backedge

272:                                              ; preds = %22
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %274 = load i64, i64* %.0..0..0.30, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %274)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %276 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %276

277:                                              ; preds = %22
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %278, i64* nonnull dereferenceable(8) @M)
  %280 = load i64, i64* @N, align 8
  %281 = trunc i64 %280 to i32
  store i32 %281, i32* @V, align 4
  call void @_Z9init_distv()
  br label %.backedge

282:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %283 = load i32, i32* %.0..0..0.9, align 4
  %284 = add i32 %283, 1
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %284, i32* %.0..0..0.10, align 4
  br label %.backedge

285:                                              ; preds = %22
  call void @_Z14warshall_floydv()
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge

287:                                              ; preds = %22
  br label %.backedge

288:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %289 = load i32, i32* %.0..0..0.53, align 4
  %290 = add i32 %289, 1
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 %290, i32* %.0..0..0.54, align 4
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %292 = load i32, i32* %.0..0..0.38, align 4
  %293 = add i32 %292, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %293, i32* %.0..0..0.39, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747212121.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
