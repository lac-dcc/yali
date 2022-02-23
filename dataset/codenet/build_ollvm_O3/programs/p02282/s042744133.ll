; ModuleID = 'build_ollvm/programs/p02282/s042744133.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s042744133.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042744133.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1077561728, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1077561728, label %11
    i32 -579888856, label %14
    i32 -1463535628, label %25
    i32 1164099598, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -579888856, i32 1164099598
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
  %24 = select i1 %23, i32 -1463535628, i32 1164099598
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -579888856, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6searchPiii(i32* %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1619093526, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1619093526, label %19
    i32 -1959265210, label %22
    i32 -1901279315, label %37
    i32 -567818161, label %38
    i32 1086569867, label %43
    i32 -567770039, label %52
    i32 1098099380, label %54
    i32 -1331065274, label %64
    i32 -677743741, label %74
    i32 177265349, label %75
    i32 1493461537, label %85
    i32 1361667156, label %97
    i32 956086309, label %98
    i32 1478256427, label %99
    i32 -179833685, label %101
    i32 1523305719, label %102
    i32 1849963467, label %103
  ]

.backedge:                                        ; preds = %18, %103, %102, %101, %98, %97, %85, %75, %74, %64, %54, %52, %43, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1493461537, %103 ], [ -1331065274, %102 ], [ -1959265210, %101 ], [ 1478256427, %98 ], [ -567818161, %97 ], [ %96, %85 ], [ %84, %75 ], [ 177265349, %74 ], [ %73, %64 ], [ %63, %54 ], [ 1478256427, %52 ], [ %51, %43 ], [ %42, %38 ], [ -567818161, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1959265210, i32 -179833685
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %2, i32* %.0..0..0.9, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1901279315, i32 -179833685
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1086569867, i32 956086309
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -567770039, i32 1098099380
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %53, i32* %.0..0..0.2, align 4
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1331065274, i32 1523305719
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -677743741, i32 1523305719
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1493461537, i32 1849963467
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.15, align 4
  %87 = add i32 %86, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %87, i32* %.0..0..0.16, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1361667156, i32 1849963467
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %100

101:                                              ; preds = %18
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %104, 1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z9Postorderi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %4, i32 1
  %6 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %4, i32 2
  br label %7

7:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 837367281, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 837367281, label %8
    i32 -1361348748, label %10
    i32 -82670414, label %20
    i32 499943323, label %34
    i32 -1895321061, label %36
    i32 -2099423635, label %38
    i32 1202324166, label %48
    i32 -1247875270, label %60
    i32 -335407368, label %61
    i32 -305749567, label %62
    i32 -557815121, label %63
    i32 1309335107, label %66
  ]

.backedge:                                        ; preds = %7, %66, %63, %61, %60, %48, %38, %36, %34, %20, %10, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 1202324166, %66 ], [ -82670414, %63 ], [ -305749567, %61 ], [ -335407368, %60 ], [ %59, %48 ], [ %47, %38 ], [ -335407368, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0., -1
  %9 = select i1 %.not, i32 -305749567, i32 -1361348748
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -82670414, i32 -557815121
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i32, i32* %5, align 4
  tail call void @_Z9Postorderi(i32 %21)
  %22 = load i32, i32* %6, align 4
  tail call void @_Z9Postorderi(i32 %22)
  %23 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %24 = icmp eq i32 %23, %0
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 499943323, i32 -557815121
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.11, i32 -1895321061, i32 -2099423635
  br label %.backedge

36:                                               ; preds = %7
  %37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1202324166, i32 1309335107
  br label %.backedge

48:                                               ; preds = %7
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1247875270, i32 1309335107
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  ret void

63:                                               ; preds = %7
  %64 = load i32, i32* %5, align 4
  tail call void @_Z9Postorderi(i32 %64)
  %65 = load i32, i32* %6, align 4
  tail call void @_Z9Postorderi(i32 %65)
  br label %.backedge

66:                                               ; preds = %7
  %67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6saiseiPiiii(i32* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca [40 x i32], align 16
  %8 = alloca [40 x i32], align 16
  %9 = tail call i32 @_Z6searchPiii(i32* %0, i32 %1, i32 %3)
  %10 = add i32 %2, 1
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %11
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 0
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %14
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 0
  br label %17

17:                                               ; preds = %.backedge, %4
  %.051 = phi i32 [ 0, %4 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ 0, %4 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ 0, %4 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -53526276, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -53526276, label %18
    i32 1717836551, label %28
    i32 296105878, label %39
    i32 -856209707, label %41
    i32 2109036402, label %44
    i32 -1350189267, label %51
    i32 1599924991, label %54
    i32 347120109, label %64
    i32 -865850242, label %80
    i32 1189276267, label %81
    i32 371594380, label %82
    i32 -1304805484, label %83
    i32 1603704082, label %85
    i32 527706779, label %87
    i32 -1649668844, label %94
    i32 -403034418, label %104
    i32 419823335, label %115
    i32 -1545329383, label %117
    i32 -1818495873, label %127
    i32 -1050546535, label %128
    i32 -355158620, label %129
    i32 -1922186410, label %136
  ]

.backedge:                                        ; preds = %17, %136, %129, %128, %117, %115, %104, %94, %87, %85, %83, %82, %81, %80, %64, %54, %51, %44, %41, %39, %28, %18
  %.051.be = phi i32 [ %.051, %17 ], [ %.051, %136 ], [ %135, %129 ], [ %.051, %128 ], [ %.051, %117 ], [ %.051, %115 ], [ %.051, %104 ], [ %.051, %94 ], [ %.051, %87 ], [ %.051, %85 ], [ %.051, %83 ], [ %.051, %82 ], [ %.051, %81 ], [ %.051, %80 ], [ %70, %64 ], [ %.051, %54 ], [ %.051, %51 ], [ %.051, %44 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %28 ], [ %.051, %18 ]
  %.049.be = phi i32 [ %.049, %17 ], [ %.049, %136 ], [ %.049, %129 ], [ %.049, %128 ], [ %.049, %117 ], [ %.049, %115 ], [ %.049, %104 ], [ %.049, %94 ], [ %.049, %87 ], [ %.049, %85 ], [ %.049, %83 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %80 ], [ %.049, %64 ], [ %.049, %54 ], [ %.049, %51 ], [ %50, %44 ], [ %.049, %41 ], [ %.049, %39 ], [ %.049, %28 ], [ %.049, %18 ]
  %.047.be = phi i32 [ %.047, %17 ], [ %.047, %136 ], [ %.047, %129 ], [ %.047, %128 ], [ %.047, %117 ], [ %.047, %115 ], [ %.047, %104 ], [ %.047, %94 ], [ %.047, %87 ], [ %.047, %85 ], [ %84, %83 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %80 ], [ %.047, %64 ], [ %.047, %54 ], [ %.047, %51 ], [ %.047, %44 ], [ %.047, %41 ], [ %.047, %39 ], [ %.047, %28 ], [ %.047, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -403034418, %136 ], [ 347120109, %129 ], [ 1717836551, %128 ], [ -1818495873, %117 ], [ %116, %115 ], [ %114, %104 ], [ %103, %94 ], [ -1649668844, %87 ], [ %86, %85 ], [ -53526276, %83 ], [ -1304805484, %82 ], [ 371594380, %81 ], [ 1189276267, %80 ], [ %79, %64 ], [ %63, %54 ], [ %53, %51 ], [ 371594380, %44 ], [ %43, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1717836551, i32 -1050546535
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp slt i32 %.047, %3
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 296105878, i32 -1050546535
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.45, i32 -856209707, i32 1603704082
  br label %.backedge

41:                                               ; preds = %17
  %42 = icmp slt i32 %.047, %9
  %43 = select i1 %42, i32 2109036402, i32 -1350189267
  br label %.backedge

44:                                               ; preds = %17
  %45 = sext i32 %.047 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.049 to i64
  %49 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %48
  store i32 %47, i32* %49, align 4
  %50 = add i32 %.049, 1
  br label %.backedge

51:                                               ; preds = %17
  %52 = icmp sgt i32 %.047, %9
  %53 = select i1 %52, i32 1599924991, i32 1189276267
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 347120109, i32 -355158620
  br label %.backedge

64:                                               ; preds = %17
  %65 = sext i32 %.047 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %.051 to i64
  %69 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %68
  store i32 %67, i32* %69, align 4
  %70 = add i32 %.051, 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -865850242, i32 -355158620
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %84 = add i32 %.047, 1
  br label %.backedge

85:                                               ; preds = %17
  %.not = icmp eq i32 %.049, 0
  %86 = select i1 %.not, i32 -1649668844, i32 527706779
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %90, i32 1
  store i32 %88, i32* %91, align 4
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %92, i32 0
  store i32 %89, i32* %93, align 4
  call void @_Z6saiseiPiiii(i32* nonnull %16, i32 %88, i32 %10, i32 %.049)
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -403034418, i32 -1922186410
  br label %.backedge

104:                                              ; preds = %17
  %105 = icmp ne i32 %.051, 0
  store i1 %105, i1* %5, align 1
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 419823335, i32 -1922186410
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %116 = select i1 %.0..0..0.46, i32 -1545329383, i32 -1818495873
  br label %.backedge

117:                                              ; preds = %17
  %118 = add i32 %10, %.049
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %123, i32 2
  store i32 %121, i32* %124, align 4
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %125, i32 0
  store i32 %122, i32* %126, align 4
  call void @_Z6saiseiPiiii(i32* nonnull %13, i32 %121, i32 %118, i32 %.051)
  br label %.backedge

127:                                              ; preds = %17
  ret void

128:                                              ; preds = %17
  br label %.backedge

129:                                              ; preds = %17
  %130 = sext i32 %.047 to i64
  %131 = getelementptr inbounds i32, i32* %0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %.051 to i64
  %134 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %133
  store i32 %132, i32* %134, align 4
  %135 = add i32 %.051, 1
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1598917987, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1598917987, label %4
    i32 -699922063, label %14
    i32 -1371678309, label %26
    i32 -777652977, label %28
    i32 1770841409, label %32
    i32 -50195231, label %42
    i32 -142416227, label %53
    i32 -1252647498, label %54
    i32 1580643411, label %55
    i32 -15302370, label %59
    i32 -881303228, label %69
    i32 -265211002, label %86
    i32 -605525750, label %87
    i32 -548737644, label %97
    i32 -1375017556, label %108
    i32 -1474260503, label %109
    i32 -381745208, label %114
    i32 1027626423, label %115
    i32 1638667634, label %117
    i32 -1930356269, label %126
  ]

.backedge:                                        ; preds = %3, %126, %117, %115, %114, %108, %97, %87, %86, %69, %59, %55, %54, %53, %42, %32, %28, %26, %14, %4
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %126 ], [ %.019, %117 ], [ %116, %115 ], [ %.019, %114 ], [ %.019, %108 ], [ %.019, %97 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %53 ], [ %43, %42 ], [ %.019, %32 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %14 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %127, %126 ], [ %.017, %117 ], [ %.017, %115 ], [ %.017, %114 ], [ %.017, %108 ], [ %98, %97 ], [ %.017, %87 ], [ %.017, %86 ], [ %.017, %69 ], [ %.017, %59 ], [ %.017, %55 ], [ 0, %54 ], [ %.017, %53 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %14 ], [ %.017, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -548737644, %126 ], [ -881303228, %117 ], [ -50195231, %115 ], [ -699922063, %114 ], [ 1580643411, %108 ], [ %107, %97 ], [ %96, %87 ], [ -605525750, %86 ], [ %85, %69 ], [ %68, %59 ], [ %58, %55 ], [ 1580643411, %54 ], [ 1598917987, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1770841409, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -699922063, i32 -381745208
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %.019, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1371678309, i32 -381745208
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 -777652977, i32 -1252647498
  br label %.backedge

28:                                               ; preds = %3
  %29 = sext i32 %.019 to i64
  %30 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %29
  %31 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %30)
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -50195231, i32 1027626423
  br label %.backedge

42:                                               ; preds = %3
  %43 = add i32 %.019, 1
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -142416227, i32 1027626423
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %.017, %56
  %58 = select i1 %57, i32 -15302370, i32 -1474260503
  br label %.backedge

59:                                               ; preds = %3
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -881303228, i32 1638667634
  br label %.backedge

69:                                               ; preds = %3
  %70 = sext i32 %.017 to i64
  %71 = getelementptr inbounds [41 x i32], [41 x i32]* @I, i64 0, i64 %70
  %72 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %71)
  %.neg21 = add i32 %.017, 1
  %73 = sext i32 %.neg21 to i64
  %74 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %73, i32 2
  store i32 -1, i32* %74, align 4
  %75 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %73, i32 1
  store i32 -1, i32* %75, align 4
  %76 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %73, i32 0
  store i32 -1, i32* %76, align 4
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -265211002, i32 1638667634
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -548737644, i32 -1930356269
  br label %.backedge

97:                                               ; preds = %3
  %98 = add i32 %.017, 1
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1375017556, i32 -1930356269
  br label %.backedge

108:                                              ; preds = %3
  br label %.backedge

109:                                              ; preds = %3
  %110 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %111 = load i32, i32* @n, align 4
  tail call void @_Z6saiseiPiiii(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @I, i64 0, i64 0), i32 %110, i32 0, i32 %111)
  %112 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  tail call void @_Z9Postorderi(i32 %112)
  %113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

114:                                              ; preds = %3
  br label %.backedge

115:                                              ; preds = %3
  %116 = add i32 %.019, 1
  br label %.backedge

117:                                              ; preds = %3
  %118 = sext i32 %.017 to i64
  %119 = getelementptr inbounds [41 x i32], [41 x i32]* @I, i64 0, i64 %118
  %120 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %119)
  %121 = add i32 %.017, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %122, i32 2
  store i32 -1, i32* %123, align 4
  %124 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %122, i32 1
  store i32 -1, i32* %124, align 4
  %125 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %122, i32 0
  store i32 -1, i32* %125, align 4
  br label %.backedge

126:                                              ; preds = %3
  %127 = add i32 %.017, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042744133.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
