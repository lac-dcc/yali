; ModuleID = 'build_ollvm/programs/p02282/s382246334.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s382246334.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@left_c = local_unnamed_addr global [64 x i32] zeroinitializer, align 16
@right_c = local_unnamed_addr global [64 x i32] zeroinitializer, align 16
@pre = global [64 x i32] zeroinitializer, align 16
@in = global [64 x i32] zeroinitializer, align 16
@idx = local_unnamed_addr global [64 x i32] zeroinitializer, align 16
@first = local_unnamed_addr global i8 1, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382246334.cpp, i8* null }]
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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1973169679, i32 -936845517
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 12874898, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 12874898, label %13
    i32 -2087865910, label %.outer.backedge
    i32 1973169679, label %16
    i32 -936845517, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2087865910, i32 -936845517
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -2087865910, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5reconRiii(i32* dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %5, align 4
  %7 = sub i32 %2, %1
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %.backedge, %3
  %.033 = phi i32 [ undef, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -51501410, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -51501410, label %10
    i32 -888653746, label %12
    i32 -805448072, label %13
    i32 948158988, label %23
    i32 -1991394888, label %40
    i32 -488793572, label %42
    i32 1562323942, label %52
    i32 -1179955831, label %65
    i32 -291934908, label %66
    i32 1371241088, label %73
    i32 1336029612, label %74
    i32 -1538562691, label %83
  ]

.backedge:                                        ; preds = %9, %83, %74, %66, %65, %52, %42, %40, %23, %13, %12, %10
  %.033.be = phi i32 [ %.033, %9 ], [ %.031, %83 ], [ %.033, %74 ], [ %.031, %66 ], [ %.033, %65 ], [ %.031, %52 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %23 ], [ %.033, %13 ], [ -1, %12 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %83 ], [ %79, %74 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %52 ], [ %.031, %42 ], [ %.031, %40 ], [ %27, %23 ], [ %.031, %13 ], [ %.031, %12 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %83 ], [ %82, %74 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %52 ], [ %.029, %42 ], [ %.029, %40 ], [ %30, %23 ], [ %.029, %13 ], [ %.029, %12 ], [ %.029, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1562323942, %83 ], [ 948158988, %74 ], [ 1371241088, %66 ], [ 1371241088, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %13 ], [ 1371241088, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.26 = load volatile i32, i32* %6, align 4
  %.0..0..0.27 = load volatile i32, i32* %5, align 4
  %.not = icmp slt i32 %.0..0..0.26, %.0..0..0.27
  %11 = select i1 %.not, i32 -805448072, i32 -888653746
  br label %.backedge

12:                                               ; preds = %9
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 948158988, i32 1336029612
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* %0, align 4
  %.neg = add i32 %24, 1
  store i32 %.neg, i32* %0, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x i32], [64 x i32]* @pre, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i32], [64 x i32]* @idx, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i1 %8, i1* %4, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1991394888, i32 1336029612
  br label %.backedge

40:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.28, i32 -488793572, i32 -291934908
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1562323942, i32 -1538562691
  br label %.backedge

52:                                               ; preds = %9
  %53 = sext i32 %.031 to i64
  %54 = getelementptr inbounds [64 x i32], [64 x i32]* @right_c, i64 0, i64 %53
  store i32 -1, i32* %54, align 4
  %55 = getelementptr inbounds [64 x i32], [64 x i32]* @left_c, i64 0, i64 %53
  store i32 -1, i32* %55, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1179955831, i32 -1538562691
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  %67 = tail call i32 @_Z5reconRiii(i32* nonnull dereferenceable(4) %0, i32 %1, i32 %.029)
  %68 = sext i32 %.031 to i64
  %69 = getelementptr inbounds [64 x i32], [64 x i32]* @left_c, i64 0, i64 %68
  store i32 %67, i32* %69, align 4
  %70 = add i32 %.029, 1
  %71 = tail call i32 @_Z5reconRiii(i32* nonnull dereferenceable(4) %0, i32 %70, i32 %2)
  %72 = getelementptr inbounds [64 x i32], [64 x i32]* @right_c, i64 0, i64 %68
  store i32 %71, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %9
  ret i32 %.033

74:                                               ; preds = %9
  %75 = load i32, i32* %0, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %0, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [64 x i32], [64 x i32]* @pre, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i32], [64 x i32]* @idx, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  br label %.backedge

83:                                               ; preds = %9
  %84 = sext i32 %.031 to i64
  %85 = getelementptr inbounds [64 x i32], [64 x i32]* @right_c, i64 0, i64 %84
  store i32 -1, i32* %85, align 4
  %86 = getelementptr inbounds [64 x i32], [64 x i32]* @left_c, i64 0, i64 %84
  store i32 -1, i32* %86, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z10print_posti(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 450344752, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 450344752, label %14
    i32 1800947507, label %17
    i32 1526772532, label %30
    i32 1023016299, label %32
    i32 1090141573, label %42
    i32 1747068259, label %52
    i32 1767820010, label %53
    i32 950881437, label %65
    i32 2032811054, label %75
    i32 -286986332, label %86
    i32 701094547, label %87
    i32 -1607087559, label %90
    i32 1468657051, label %91
    i32 1925368686, label %92
    i32 1370743588, label %93
  ]

.backedge:                                        ; preds = %13, %93, %92, %91, %87, %86, %75, %65, %53, %52, %42, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 2032811054, %93 ], [ 1090141573, %92 ], [ 1800947507, %91 ], [ -1607087559, %87 ], [ 701094547, %86 ], [ %85, %75 ], [ %74, %65 ], [ %64, %53 ], [ -1607087559, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1800947507, i32 1468657051
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %20 = icmp slt i32 %19, 1
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1526772532, i32 1468657051
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.7, i32 1023016299, i32 1767820010
  br label %.backedge

32:                                               ; preds = %13
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1090141573, i32 1925368686
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1747068259, i32 1925368686
  br label %.backedge

52:                                               ; preds = %13
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [64 x i32], [64 x i32]* @left_c, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  call void @_Z10print_posti(i32 %57)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x i32], [64 x i32]* @right_c, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  call void @_Z10print_posti(i32 %61)
  %62 = load i8, i8* @first, align 1
  %63 = and i8 %62, 1
  %.not = icmp eq i8 %63, 0
  %64 = select i1 %.not, i32 950881437, i32 701094547
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2032811054, i32 1370743588
  br label %.backedge

75:                                               ; preds = %13
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -286986332, i32 1370743588
  br label %.backedge

86:                                               ; preds = %13
  br label %.backedge

87:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.6, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %88)
  store i8 0, i8* @first, align 1
  br label %.backedge

90:                                               ; preds = %13
  ret void

91:                                               ; preds = %13
  br label %.backedge

92:                                               ; preds = %13
  br label %.backedge

93:                                               ; preds = %13
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1916638527, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1916638527, label %15
    i32 1031718231, label %18
    i32 -2071286591, label %40
    i32 -395450168, label %41
    i32 1771446776, label %46
    i32 -1627148716, label %56
    i32 -100416679, label %70
    i32 1992400306, label %71
    i32 670545677, label %74
    i32 501504833, label %75
    i32 984414684, label %85
    i32 -6271904, label %98
    i32 1334799318, label %100
    i32 -226297338, label %110
    i32 -1330193633, label %131
    i32 -374322373, label %132
    i32 897952415, label %135
    i32 -259033989, label %145
    i32 1040300067, label %159
    i32 -1124844433, label %160
    i32 1782991902, label %170
    i32 482156893, label %175
    i32 1277269674, label %176
    i32 -583339220, label %188
  ]

.backedge:                                        ; preds = %14, %188, %176, %175, %170, %160, %145, %135, %132, %131, %110, %100, %98, %85, %75, %74, %71, %70, %56, %46, %41, %40, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -259033989, %188 ], [ -226297338, %176 ], [ 984414684, %175 ], [ -1627148716, %170 ], [ 1031718231, %160 ], [ %158, %145 ], [ %144, %135 ], [ 501504833, %132 ], [ -374322373, %131 ], [ %130, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ 501504833, %74 ], [ -395450168, %71 ], [ 1992400306, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %41 ], [ -395450168, %40 ], [ %39, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1031718231, i32 -1124844433
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2071286591, i32 -1124844433
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @N, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1771446776, i32 670545677
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1627148716, i32 1782991902
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i32], [64 x i32]* @pre, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %59)
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -100416679, i32 1782991902
  br label %.backedge

70:                                               ; preds = %14
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %73 = add i32 %72, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %73, i32* %.0..0..0.6, align 4
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 984414684, i32 482156893
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.9, align 4
  %87 = load i32, i32* @N, align 4
  %88 = icmp slt i32 %86, %87
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -6271904, i32 482156893
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.23, i32 1334799318, i32 897952415
  br label %.backedge

100:                                              ; preds = %14
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -226297338, i32 1277269674
  br label %.backedge

110:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x i32], [64 x i32]* @in, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %113)
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [64 x i32], [64 x i32]* @in, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i32], [64 x i32]* @idx, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1330193633, i32 1277269674
  br label %.backedge

131:                                              ; preds = %14
  br label %.backedge

132:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.13, align 4
  %134 = add i32 %133, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %134, i32* %.0..0..0.14, align 4
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x.8, align 4
  %137 = load i32, i32* @y.9, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -259033989, i32 -583339220
  br label %.backedge

145:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %146 = load i32, i32* @N, align 4
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %147 = call i32 @_Z5reconRiii(i32* dereferenceable(4) %.0..0..0.20, i32 0, i32 %146)
  %148 = load i32, i32* getelementptr inbounds ([64 x i32], [64 x i32]* @pre, i64 0, i64 0), align 16
  call void @_Z10print_posti(i32 %148)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1040300067, i32 -583339220
  br label %.backedge

159:                                              ; preds = %14
  ret i32 0

160:                                              ; preds = %14
  %161 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::basic_ios"*
  %167 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %166, %"class.std::basic_ostream"* null)
  %168 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

170:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [64 x i32], [64 x i32]* @pre, i64 0, i64 %172
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %173)
  br label %.backedge

175:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  br label %.backedge

176:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [64 x i32], [64 x i32]* @in, i64 0, i64 %178
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %179)
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [64 x i32], [64 x i32]* @in, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i32], [64 x i32]* @idx, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  br label %.backedge

188:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %189 = load i32, i32* @N, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %190 = call i32 @_Z5reconRiii(i32* dereferenceable(4) %.0..0..0.22, i32 0, i32 %189)
  %191 = load i32, i32* getelementptr inbounds ([64 x i32], [64 x i32]* @pre, i64 0, i64 0), align 16
  call void @_Z10print_posti(i32 %191)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382246334.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
