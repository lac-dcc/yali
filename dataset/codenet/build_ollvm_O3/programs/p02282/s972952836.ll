; ModuleID = 'build_ollvm/programs/p02282/s972952836.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s972952836.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = local_unnamed_addr global [41 x %struct.Node] zeroinitializer, align 16
@n = global i32 0, align 4
@P = global [41 x i32] zeroinitializer, align 16
@I = global [41 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972952836.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1213771839, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1213771839, label %11
    i32 882017913, label %14
    i32 -1269183505, label %25
    i32 558027906, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 882017913, i32 558027906
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
  %24 = select i1 %23, i32 -1269183505, i32 558027906
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 882017913, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z6searchPiii(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1832632624, i32 1286219144
  %13 = select i1 %11, i32 199785133, i32 1286219144
  br label %14

14:                                               ; preds = %.backedge, %3
  %.010 = phi i32 [ undef, %3 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 0, %3 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1216737677, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1216737677, label %15
    i32 -1970163472, label %18
    i32 -1639956740, label %24
    i32 -124711804, label %25
    i32 -38865135, label %26
    i32 1479139824, label %27
    i32 199785133, label %28
    i32 -1832632624, label %29
    i32 -961897842, label %30
    i32 1286219144, label %31
  ]

.backedge:                                        ; preds = %14, %31, %29, %28, %27, %26, %25, %24, %18, %15
  %.010.be = phi i32 [ %.010, %14 ], [ 0, %31 ], [ %.010, %29 ], [ 0, %28 ], [ %.010, %27 ], [ %.010, %26 ], [ %.010, %25 ], [ %.08, %24 ], [ %.010, %18 ], [ %.010, %15 ]
  %.08.be = phi i32 [ %.08, %14 ], [ %.08, %31 ], [ %.08, %29 ], [ %.08, %28 ], [ %.08, %27 ], [ %.neg, %26 ], [ %.08, %25 ], [ %.08, %24 ], [ %.08, %18 ], [ %.08, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 199785133, %31 ], [ -961897842, %29 ], [ %12, %28 ], [ %13, %27 ], [ 1216737677, %26 ], [ -38865135, %25 ], [ -961897842, %24 ], [ %23, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.08, %2
  %17 = select i1 %16, i32 -1970163472, i32 1479139824
  br label %.backedge

18:                                               ; preds = %14
  %19 = sext i32 %.08 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, %1
  %23 = select i1 %22, i32 -1639956740, i32 -124711804
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  br label %.backedge

26:                                               ; preds = %14
  %.neg = add i32 %.08, 1
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  ret i32 %.010

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7tansakuiPii(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1722609111, i32 1266575846
  %14 = select i1 %12, i32 848318561, i32 1266575846
  %15 = select i1 %12, i32 -893445636, i32 690902442
  %16 = select i1 %12, i32 2125955263, i32 690902442
  %17 = select i1 %12, i32 153487837, i32 1077175416
  %18 = select i1 %12, i32 -1547158927, i32 1077175416
  br label %19

19:                                               ; preds = %.backedge, %3
  %.014 = phi i1 [ undef, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1285694111, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1285694111, label %20
    i32 -2125811661, label %23
    i32 -1547158927, label %24
    i32 153487837, label %29
    i32 1290676931, label %31
    i32 -1902137316, label %32
    i32 -1154462304, label %33
    i32 2125955263, label %34
    i32 -893445636, label %36
    i32 -1095039723, label %37
    i32 848318561, label %38
    i32 -1722609111, label %39
    i32 394495211, label %40
    i32 1077175416, label %41
    i32 690902442, label %42
    i32 1266575846, label %44
  ]

.backedge:                                        ; preds = %19, %44, %42, %41, %39, %38, %37, %36, %34, %33, %32, %31, %29, %24, %23, %20
  %.014.be = phi i1 [ %.014, %19 ], [ false, %44 ], [ %.014, %42 ], [ %.014, %41 ], [ %.014, %39 ], [ false, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ true, %31 ], [ %.014, %29 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %20 ]
  %.012.be = phi i32 [ %.012, %19 ], [ %.012, %44 ], [ %43, %42 ], [ %.012, %41 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %36 ], [ %35, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %24 ], [ %.012, %23 ], [ %.012, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 848318561, %44 ], [ 2125955263, %42 ], [ -1547158927, %41 ], [ 394495211, %39 ], [ %13, %38 ], [ %14, %37 ], [ 1285694111, %36 ], [ %15, %34 ], [ %16, %33 ], [ -1154462304, %32 ], [ 394495211, %31 ], [ %30, %29 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.012, %2
  %22 = select i1 %21, i32 -2125811661, i32 -1095039723
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = sext i32 %.012 to i64
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, %0
  store i1 %28, i1* %4, align 1
  br label %.backedge

29:                                               ; preds = %19
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.11, i32 1290676931, i32 -1902137316
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  %35 = add i32 %.012, 1
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  ret i1 %.014

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = add i32 %.012, 1
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z9Postorderi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %3, i32 1
  %5 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %3, i32 2
  br label %6

6:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -1174032279, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1174032279, label %7
    i32 1686587711, label %9
    i32 -1845516877, label %15
    i32 880566005, label %17
    i32 -736637911, label %20
    i32 962393123, label %21
    i32 1662885090, label %31
    i32 -485069680, label %41
    i32 -608541081, label %42
  ]

.backedge:                                        ; preds = %6, %42, %31, %21, %20, %17, %15, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 1662885090, %42 ], [ %40, %31 ], [ %30, %21 ], [ 962393123, %20 ], [ -736637911, %17 ], [ -736637911, %15 ], [ %14, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not = icmp eq i32 %.0..0..0., -1
  %8 = select i1 %.not, i32 962393123, i32 1686587711
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* %4, align 4
  tail call void @_Z9Postorderi(i32 %10)
  %11 = load i32, i32* %5, align 4
  tail call void @_Z9Postorderi(i32 %11)
  %12 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %13 = icmp eq i32 %12, %0
  %14 = select i1 %13, i32 -1845516877, i32 880566005
  br label %.backedge

15:                                               ; preds = %6
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  br label %.backedge

17:                                               ; preds = %6
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

20:                                               ; preds = %6
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1662885090, i32 -608541081
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -485069680, i32 -608541081
  br label %.backedge

41:                                               ; preds = %6
  ret void

42:                                               ; preds = %6
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6saiseiPiiii(i32* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = alloca i1, align 1
  %6 = alloca [40 x i32], align 16
  %7 = alloca [40 x i32], align 16
  %8 = tail call i32 @_Z6searchPiii(i32* %0, i32 %1, i32 %3)
  %9 = add i32 %2, 1
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %10
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 0
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %13
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 0
  br label %16

16:                                               ; preds = %.backedge, %4
  %.056 = phi i32 [ 0, %4 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 0, %4 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ 0, %4 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 1680394904, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1680394904, label %17
    i32 762932466, label %27
    i32 -575338697, label %38
    i32 1066937827, label %40
    i32 -1994682754, label %43
    i32 -2019235180, label %49
    i32 -929522866, label %52
    i32 -1034412267, label %59
    i32 1864660707, label %69
    i32 1413043401, label %79
    i32 -1182278466, label %80
    i32 -1128715813, label %90
    i32 -1187557254, label %100
    i32 -119417887, label %101
    i32 -998843314, label %103
    i32 595848921, label %105
    i32 503682098, label %112
    i32 1470298680, label %114
    i32 681834567, label %124
    i32 -191442565, label %142
    i32 -1853550501, label %143
    i32 274664241, label %153
    i32 -2064434859, label %163
    i32 335493707, label %164
    i32 1397941220, label %165
    i32 -1525882291, label %166
    i32 -1879844286, label %167
    i32 -1209982532, label %177
  ]

.backedge:                                        ; preds = %16, %177, %167, %166, %165, %164, %153, %143, %142, %124, %114, %112, %105, %103, %101, %100, %90, %80, %79, %69, %59, %52, %49, %43, %40, %38, %27, %17
  %.056.be = phi i32 [ %.056, %16 ], [ %.056, %177 ], [ %.056, %167 ], [ %.056, %166 ], [ %.056, %165 ], [ %.056, %164 ], [ %.056, %153 ], [ %.056, %143 ], [ %.056, %142 ], [ %.056, %124 ], [ %.056, %114 ], [ %.056, %112 ], [ %.056, %105 ], [ %.056, %103 ], [ %.056, %101 ], [ %.056, %100 ], [ %.056, %90 ], [ %.056, %80 ], [ %.056, %79 ], [ %.056, %69 ], [ %.056, %59 ], [ %58, %52 ], [ %.056, %49 ], [ %.056, %43 ], [ %.056, %40 ], [ %.056, %38 ], [ %.056, %27 ], [ %.056, %17 ]
  %.054.be = phi i32 [ %.054, %16 ], [ %.054, %177 ], [ %.054, %167 ], [ %.054, %166 ], [ %.054, %165 ], [ %.054, %164 ], [ %.054, %153 ], [ %.054, %143 ], [ %.054, %142 ], [ %.054, %124 ], [ %.054, %114 ], [ %.054, %112 ], [ %.054, %105 ], [ %.054, %103 ], [ %.054, %101 ], [ %.054, %100 ], [ %.054, %90 ], [ %.054, %80 ], [ %.054, %79 ], [ %.054, %69 ], [ %.054, %59 ], [ %.054, %52 ], [ %.054, %49 ], [ %.neg60, %43 ], [ %.054, %40 ], [ %.054, %38 ], [ %.054, %27 ], [ %.054, %17 ]
  %.052.be = phi i32 [ %.052, %16 ], [ %.052, %177 ], [ %.052, %167 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %164 ], [ %.052, %153 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %124 ], [ %.052, %114 ], [ %.052, %112 ], [ %.052, %105 ], [ %.052, %103 ], [ %102, %101 ], [ %.052, %100 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %69 ], [ %.052, %59 ], [ %.052, %52 ], [ %.052, %49 ], [ %.052, %43 ], [ %.052, %40 ], [ %.052, %38 ], [ %.052, %27 ], [ %.052, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 274664241, %177 ], [ 681834567, %167 ], [ -1128715813, %166 ], [ 1864660707, %165 ], [ 762932466, %164 ], [ %162, %153 ], [ %152, %143 ], [ -1853550501, %142 ], [ %141, %124 ], [ %123, %114 ], [ %113, %112 ], [ 503682098, %105 ], [ %104, %103 ], [ 1680394904, %101 ], [ -119417887, %100 ], [ %99, %90 ], [ %89, %80 ], [ -1182278466, %79 ], [ %78, %69 ], [ %68, %59 ], [ -1034412267, %52 ], [ %51, %49 ], [ -1182278466, %43 ], [ %42, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 762932466, i32 335493707
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i32 %.052, %3
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -575338697, i32 335493707
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.51, i32 1066937827, i32 -998843314
  br label %.backedge

40:                                               ; preds = %16
  %41 = icmp slt i32 %.052, %8
  %42 = select i1 %41, i32 -1994682754, i32 -2019235180
  br label %.backedge

43:                                               ; preds = %16
  %44 = sext i32 %.052 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.054 to i64
  %48 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %47
  store i32 %46, i32* %48, align 4
  %.neg60 = add i32 %.054, 1
  br label %.backedge

49:                                               ; preds = %16
  %50 = icmp sgt i32 %.052, %8
  %51 = select i1 %50, i32 -929522866, i32 -1034412267
  br label %.backedge

52:                                               ; preds = %16
  %53 = sext i32 %.052 to i64
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.056 to i64
  %57 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %56
  store i32 %55, i32* %57, align 4
  %58 = add i32 %.056, 1
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1864660707, i32 1397941220
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1413043401, i32 1397941220
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1128715813, i32 -1525882291
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1187557254, i32 -1525882291
  br label %.backedge

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %102 = add i32 %.052, 1
  br label %.backedge

103:                                              ; preds = %16
  %.not59 = icmp eq i32 %.054, 0
  %104 = select i1 %.not59, i32 503682098, i32 595848921
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %108, i32 1
  store i32 %106, i32* %109, align 4
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %110, i32 0
  store i32 %107, i32* %111, align 4
  call void @_Z6saiseiPiiii(i32* nonnull %15, i32 %106, i32 %9, i32 %.054)
  br label %.backedge

112:                                              ; preds = %16
  %.not = icmp eq i32 %.056, 0
  %113 = select i1 %.not, i32 -1853550501, i32 1470298680
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 681834567, i32 -1879844286
  br label %.backedge

124:                                              ; preds = %16
  %.neg = add i32 %9, %.054
  %125 = sext i32 %.neg to i64
  %126 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %129, i32 2
  store i32 %127, i32* %130, align 4
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %131, i32 0
  store i32 %128, i32* %132, align 4
  call void @_Z6saiseiPiiii(i32* nonnull %12, i32 %127, i32 %.neg, i32 %.056)
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -191442565, i32 -1879844286
  br label %.backedge

142:                                              ; preds = %16
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 274664241, i32 -1209982532
  br label %.backedge

153:                                              ; preds = %16
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2064434859, i32 -1209982532
  br label %.backedge

163:                                              ; preds = %16
  ret void

164:                                              ; preds = %16
  br label %.backedge

165:                                              ; preds = %16
  br label %.backedge

166:                                              ; preds = %16
  br label %.backedge

167:                                              ; preds = %16
  %168 = add i32 %9, %.054
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %173, i32 2
  store i32 %171, i32* %174, align 4
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %175, i32 0
  store i32 %172, i32* %176, align 4
  call void @_Z6saiseiPiiii(i32* nonnull %12, i32 %171, i32 %168, i32 %.056)
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -991313310, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -991313310, label %13
    i32 -600003797, label %16
    i32 -986507706, label %29
    i32 -1591723955, label %30
    i32 199358847, label %35
    i32 -1081990947, label %40
    i32 -708182812, label %50
    i32 -269290142, label %62
    i32 1903681159, label %63
    i32 1007311574, label %64
    i32 -353931416, label %69
    i32 -821796521, label %79
    i32 -1155940190, label %104
    i32 -1807872978, label %105
    i32 -1019990882, label %115
    i32 -695935269, label %127
    i32 1122364606, label %128
    i32 2102245819, label %133
    i32 880659613, label %135
    i32 -646747430, label %138
    i32 -325456637, label %154
  ]

.backedge:                                        ; preds = %12, %154, %138, %135, %133, %127, %115, %105, %104, %79, %69, %64, %63, %62, %50, %40, %35, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1019990882, %154 ], [ -821796521, %138 ], [ -708182812, %135 ], [ -600003797, %133 ], [ 1007311574, %127 ], [ %126, %115 ], [ %114, %105 ], [ -1807872978, %104 ], [ %103, %79 ], [ %78, %69 ], [ %68, %64 ], [ 1007311574, %63 ], [ -1591723955, %62 ], [ %61, %50 ], [ %49, %40 ], [ -1081990947, %35 ], [ %34, %30 ], [ -1591723955, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -600003797, i32 2102245819
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -986507706, i32 2102245819
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 199358847, i32 1903681159
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %38)
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -708182812, i32 880659613
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = add i32 %51, 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %52, i32* %.0..0..0.6, align 4
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -269290142, i32 880659613
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

64:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %65 = load i32, i32* %.0..0..0.10, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -353931416, i32 1122364606
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -821796521, i32 -646747430
  br label %.backedge

79:                                               ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %80 = load i32, i32* %.0..0..0.11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [41 x i32], [41 x i32]* @I, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %82)
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %84 = load i32, i32* %.0..0..0.12, align 4
  %85 = add i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %86, i32 2
  store i32 -1, i32* %87, align 4
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %88 = load i32, i32* %.0..0..0.13, align 4
  %.neg23 = add i32 %88, 1
  %89 = sext i32 %.neg23 to i64
  %90 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %89, i32 1
  store i32 -1, i32* %90, align 4
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %91 = load i32, i32* %.0..0..0.14, align 4
  %92 = add i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %93, i32 0
  store i32 -1, i32* %94, align 4
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1155940190, i32 -646747430
  br label %.backedge

104:                                              ; preds = %12
  br label %.backedge

105:                                              ; preds = %12
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1019990882, i32 -325456637
  br label %.backedge

115:                                              ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %116 = load i32, i32* %.0..0..0.15, align 4
  %117 = add i32 %116, 1
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %117, i32* %.0..0..0.16, align 4
  %118 = load i32, i32* @x.9, align 4
  %119 = load i32, i32* @y.10, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -695935269, i32 -325456637
  br label %.backedge

127:                                              ; preds = %12
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %130 = load i32, i32* @n, align 4
  call void @_Z6saiseiPiiii(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @I, i64 0, i64 0), i32 %129, i32 0, i32 %130)
  %131 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  call void @_Z9Postorderi(i32 %131)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

133:                                              ; preds = %12
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

135:                                              ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.7, align 4
  %137 = add i32 %136, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %137, i32* %.0..0..0.8, align 4
  br label %.backedge

138:                                              ; preds = %12
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %139 = load i32, i32* %.0..0..0.17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [41 x i32], [41 x i32]* @I, i64 0, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %141)
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %143 = load i32, i32* %.0..0..0.18, align 4
  %144 = add i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %145, i32 2
  store i32 -1, i32* %146, align 4
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %147 = load i32, i32* %.0..0..0.19, align 4
  %148 = add i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %149, i32 1
  store i32 -1, i32* %150, align 4
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %151 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %151, 1
  %152 = sext i32 %.neg to i64
  %153 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %152, i32 0
  store i32 -1, i32* %153, align 4
  br label %.backedge

154:                                              ; preds = %12
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %155 = load i32, i32* %.0..0..0.21, align 4
  %156 = add i32 %155, 1
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  store i32 %156, i32* %.0..0..0.22, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972952836.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
