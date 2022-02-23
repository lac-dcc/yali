; ModuleID = 'build_ollvm/programs/p00874/s650095508.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s650095508.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt10accumulateIPiiET0_T_S2_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@W = global i32 0, align 4
@D = global i32 0, align 4
@H1 = global [15 x i32] zeroinitializer, align 16
@H2 = global [15 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ5solvevE2c1 = internal global [25 x i32] zeroinitializer, align 16
@_ZZ5solvevE2c2 = internal global [25 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650095508.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2021458625, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2021458625, label %11
    i32 -1325322139, label %14
    i32 -2003390292, label %25
    i32 -1007062839, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1325322139, i32 -1007062839
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2003390292, i32 -1007062839
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1325322139, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.01 = phi i32 [ 823614522, %0 ], [ %.01.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.01, label %.backedge [
    i32 823614522, label %2
    i32 -1365657532, label %7
    i32 1408029644, label %10
    i32 -1614075051, label %12
    i32 -2043445918, label %22
    i32 36824648, label %32
    i32 -206191114, label %33
    i32 -2099825958, label %43
    i32 1194392087, label %53
    i32 286861073, label %54
    i32 -1267620407, label %55
  ]

.backedge:                                        ; preds = %1, %55, %54, %43, %33, %32, %22, %12, %10, %7, %2
  %.01.be = phi i32 [ %.01, %1 ], [ -2099825958, %55 ], [ -2043445918, %54 ], [ %52, %43 ], [ %42, %33 ], [ 823614522, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %10 ], [ 1408029644, %7 ], [ %6, %2 ]
  %.0.be = phi i1 [ %.0, %1 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %10 ], [ %9, %7 ], [ false, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @W)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @D)
  %5 = load i32, i32* @W, align 4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 1408029644, i32 -1365657532
  br label %.backedge

7:                                                ; preds = %1
  %8 = load i32, i32* @D, align 4
  %9 = icmp ne i32 %8, 0
  br label %.backedge

10:                                               ; preds = %1
  %11 = select i1 %.0, i32 -1614075051, i32 -206191114
  br label %.backedge

12:                                               ; preds = %1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2043445918, i32 286861073
  br label %.backedge

22:                                               ; preds = %1
  tail call void @_Z4readv()
  tail call void @_Z5solvev()
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 36824648, i32 286861073
  br label %.backedge

32:                                               ; preds = %1
  br label %.backedge

33:                                               ; preds = %1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2099825958, i32 -1267620407
  br label %.backedge

43:                                               ; preds = %1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1194392087, i32 -1267620407
  br label %.backedge

53:                                               ; preds = %1
  ret i32 0

54:                                               ; preds = %1
  tail call void @_Z4readv()
  tail call void @_Z5solvev()
  br label %.backedge

55:                                               ; preds = %1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1456384539, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1456384539, label %14
    i32 197578779, label %17
    i32 -1632222180, label %29
    i32 81796302, label %30
    i32 1891126276, label %35
    i32 599227176, label %40
    i32 -317120871, label %43
    i32 1086717507, label %53
    i32 -1069454099, label %63
    i32 88225748, label %64
    i32 345919490, label %74
    i32 -1835976882, label %87
    i32 1004855800, label %89
    i32 1849530829, label %99
    i32 -2062306796, label %113
    i32 430134749, label %114
    i32 2089547183, label %124
    i32 2136483104, label %136
    i32 134700359, label %137
    i32 201776069, label %147
    i32 350167571, label %157
    i32 1398009080, label %158
    i32 -26725610, label %159
    i32 -1872588161, label %160
    i32 1210100827, label %161
    i32 324337461, label %166
    i32 1288831042, label %169
  ]

.backedge:                                        ; preds = %13, %169, %166, %161, %160, %159, %158, %147, %137, %136, %124, %114, %113, %99, %89, %87, %74, %64, %63, %53, %43, %40, %35, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 201776069, %169 ], [ 2089547183, %166 ], [ 1849530829, %161 ], [ 345919490, %160 ], [ 1086717507, %159 ], [ 197578779, %158 ], [ %156, %147 ], [ %146, %137 ], [ 88225748, %136 ], [ %135, %124 ], [ %123, %114 ], [ 430134749, %113 ], [ %112, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ 88225748, %63 ], [ %62, %53 ], [ %52, %43 ], [ 81796302, %40 ], [ 599227176, %35 ], [ %34, %30 ], [ 81796302, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 197578779, i32 1398009080
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1632222180, i32 1398009080
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = load i32, i32* @W, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1891126276, i32 -317120871
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* @H1, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %38)
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = add i32 %41, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %42, i32* %.0..0..0.6, align 4
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1086717507, i32 -26725610
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1069454099, i32 -26725610
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 345919490, i32 -1872588161
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.8, align 4
  %76 = load i32, i32* @D, align 4
  %77 = icmp slt i32 %75, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1835976882, i32 -1872588161
  br label %.backedge

87:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.17, i32 1004855800, i32 134700359
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1849530829, i32 1210100827
  br label %.backedge

99:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x i32], [15 x i32]* @H2, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %102)
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2062306796, i32 1210100827
  br label %.backedge

113:                                              ; preds = %13
  br label %.backedge

114:                                              ; preds = %13
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2089547183, i32 324337461
  br label %.backedge

124:                                              ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.10, align 4
  %126 = add i32 %125, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %126, i32* %.0..0..0.11, align 4
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2136483104, i32 324337461
  br label %.backedge

136:                                              ; preds = %13
  br label %.backedge

137:                                              ; preds = %13
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 201776069, i32 1288831042
  br label %.backedge

147:                                              ; preds = %13
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 350167571, i32 1288831042
  br label %.backedge

157:                                              ; preds = %13
  ret void

158:                                              ; preds = %13
  br label %.backedge

159:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

160:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  br label %.backedge

161:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %162 = load i32, i32* %.0..0..0.14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [15 x i32], [15 x i32]* @H2, i64 0, i64 %163
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %164)
  br label %.backedge

166:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %167 = load i32, i32* %.0..0..0.15, align 4
  %168 = add i32 %167, 1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %168, i32* %.0..0..0.16, align 4
  br label %.backedge

169:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 1, i64 0), i32* nonnull dereferenceable(4) %1)
  store i32 0, i32* %2, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 1, i64 0), i32* nonnull dereferenceable(4) %2)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1006207800, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1006207800, label %4
    i32 -742391750, label %8
    i32 -2769016, label %16
    i32 -580149010, label %26
    i32 -182298875, label %36
    i32 468425891, label %37
    i32 254873048, label %47
    i32 958604532, label %57
    i32 -993901539, label %58
    i32 -1014876873, label %62
    i32 -155328691, label %70
    i32 1685343512, label %71
    i32 -546777781, label %72
    i32 378382481, label %75
    i32 2085580428, label %86
    i32 -551300334, label %88
    i32 -26108906, label %95
    i32 -1186211283, label %97
  ]

.backedge:                                        ; preds = %3, %97, %95, %86, %75, %72, %71, %70, %62, %58, %57, %47, %37, %36, %26, %16, %8, %4
  %.029.be = phi i32 [ %.029, %3 ], [ 0, %97 ], [ %.029, %95 ], [ %.029, %86 ], [ %.029, %75 ], [ %.029, %72 ], [ %.029, %71 ], [ %.neg, %70 ], [ %.029, %62 ], [ %.029, %58 ], [ %.029, %57 ], [ 0, %47 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %8 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %86 ], [ %81, %75 ], [ %.027, %72 ], [ 0, %71 ], [ %.027, %70 ], [ %.027, %62 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %26 ], [ %.027, %16 ], [ %.027, %8 ], [ %.027, %4 ]
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %97 ], [ %.025, %95 ], [ %87, %86 ], [ %.025, %75 ], [ %.025, %72 ], [ 1, %71 ], [ %.025, %70 ], [ %.025, %62 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %8 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %97 ], [ %96, %95 ], [ %.023, %86 ], [ %.023, %75 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %62 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %36 ], [ %.neg31, %26 ], [ %.023, %16 ], [ %.023, %8 ], [ %.023, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 254873048, %97 ], [ -580149010, %95 ], [ -546777781, %86 ], [ 2085580428, %75 ], [ %74, %72 ], [ -546777781, %71 ], [ -993901539, %70 ], [ -155328691, %62 ], [ %61, %58 ], [ -993901539, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1006207800, %36 ], [ %35, %26 ], [ %25, %16 ], [ -2769016, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @W, align 4
  %6 = icmp slt i32 %.023, %5
  %7 = select i1 %6, i32 -742391750, i32 468425891
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.023 to i64
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* @H1, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, %11
  store i32 %15, i32* %13, align 4
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -580149010, i32 -26108906
  br label %.backedge

26:                                               ; preds = %3
  %.neg31 = add i32 %.023, 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -182298875, i32 -26108906
  br label %.backedge

36:                                               ; preds = %3
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 254873048, i32 -1186211283
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 958604532, i32 -1186211283
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @D, align 4
  %60 = icmp slt i32 %.029, %59
  %61 = select i1 %60, i32 -1014876873, i32 1685343512
  br label %.backedge

62:                                               ; preds = %3
  %63 = sext i32 %.029 to i64
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* @H2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %65
  store i32 %69, i32* %67, align 4
  br label %.backedge

70:                                               ; preds = %3
  %.neg = add i32 %.029, 1
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  %73 = icmp slt i32 %.025, 21
  %74 = select i1 %73, i32 378382481, i32 -551300334
  br label %.backedge

75:                                               ; preds = %3
  %76 = sext i32 %.025 to i64
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 %76
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 %76
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %77, i32* nonnull dereferenceable(4) %78)
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, %.027
  %82 = load i32, i32* %77, align 4
  %83 = sub i32 %82, %80
  store i32 %83, i32* %77, align 4
  %84 = load i32, i32* %78, align 4
  %85 = sub i32 %84, %80
  store i32 %85, i32* %78, align 4
  br label %.backedge

86:                                               ; preds = %3
  %87 = add i32 %.025, 1
  br label %.backedge

88:                                               ; preds = %3
  %89 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 1, i64 0), i32 0)
  %90 = add i32 %89, %.027
  %91 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 1, i64 0), i32 0)
  %92 = add i32 %90, %91
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

95:                                               ; preds = %3
  %96 = add i32 %.023, 1
  br label %.backedge

97:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 92552120, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 92552120, label %14
    i32 -305303604, label %17
    i32 -1720295995, label %29
    i32 843566389, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -305303604, i32 843566389
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1720295995, i32 843566389
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -305303604, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 483241889, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 483241889, label %18
    i32 1331154786, label %21
    i32 1231252414, label %39
    i32 -909124526, label %41
    i32 -1189949373, label %43
    i32 2130470931, label %45
    i32 96706316, label %55
    i32 1081087690, label %66
    i32 1017146301, label %67
    i32 -19432020, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 96706316, %68 ], [ 1331154786, %67 ], [ %65, %55 ], [ %54, %45 ], [ 2130470931, %43 ], [ 2130470931, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1331154786, i32 1017146301
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1231252414, i32 1017146301
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -909124526, i32 -1189949373
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 96706316, i32 -19432020
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1081087690, i32 -19432020
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %0, i32* %1, i32 %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 729223067, i32 241620541
  %13 = select i1 %11, i32 1812010076, i32 241620541
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.09.ph = phi i32* [ %0, %3 ], [ %.09.ph.be, %.outer.backedge ]
  %.07.ph = phi i32 [ %2, %3 ], [ %.07.ph12, %.outer.backedge ]
  %.0.ph = phi i32 [ -280140973, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i32* %.09.ph, %1
  %14 = select i1 %.not, i32 787913643, i32 -1258122301
  br label %.outer11

.outer11:                                         ; preds = %.outer, %16
  %.07.ph12 = phi i32 [ %.07.ph, %.outer ], [ %18, %16 ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ -186749291, %16 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %15

15:                                               ; preds = %.outer14, %15
  switch i32 %.0.ph15, label %15 [
    i32 -280140973, label %.outer14.backedge
    i32 -1258122301, label %16
    i32 -186749291, label %19
    i32 1812010076, label %.outer.backedge
    i32 729223067, label %20
    i32 787913643, label %21
    i32 241620541, label %22
  ]

16:                                               ; preds = %15
  %17 = load i32, i32* %.09.ph, align 4
  %18 = add i32 %17, %.07.ph12
  br label %.outer11

19:                                               ; preds = %15
  br label %.outer14.backedge

20:                                               ; preds = %15
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %15, %20, %19
  %.0.ph15.be = phi i32 [ %13, %19 ], [ -280140973, %20 ], [ %14, %15 ]
  br label %.outer14

21:                                               ; preds = %15
  ret i32 %.07.ph12

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22
  %.0.ph.be = phi i32 [ 1812010076, %22 ], [ %12, %15 ]
  %.09.ph.be = getelementptr inbounds i32, i32* %.09.ph, i64 1
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.07.ph = phi i32* [ %0, %3 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1951214585, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i32* %.07.ph, %1
  %5 = select i1 %.not, i32 -92022926, i32 -1972241766
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 -1951214585, label %.outer9.backedge
    i32 -1972241766, label %7
    i32 -225670354, label %8
    i32 750615659, label %18
    i32 -2089743671, label %28
    i32 -92022926, label %29
    i32 -1635955567, label %.outer.backedge
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.07.ph, align 4
  br label %.outer9.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 750615659, i32 -1635955567
  br label %.outer9.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2089743671, i32 -1635955567
  br label %.outer.backedge

28:                                               ; preds = %6
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %6, %28, %8, %7
  %.0.ph10.be = phi i32 [ -225670354, %7 ], [ %17, %8 ], [ -1951214585, %28 ], [ %5, %6 ]
  br label %.outer9

29:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %18
  %.0.ph.be = phi i32 [ %27, %18 ], [ 750615659, %6 ]
  %.07.ph.be = getelementptr inbounds i32, i32* %.07.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 2132873468, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 2132873468, label %13
    i32 -1207136375, label %16
    i32 1486292646, label %27
    i32 -1218121630, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1207136375, i32 -1218121630
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1486292646, i32 -1218121630
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1207136375, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1772919174, i32 -986190310
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1159945621, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1159945621, label %15
    i32 -136134557, label %.outer.backedge
    i32 -1772919174, label %18
    i32 -986190310, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -136134557, i32 -986190310
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -136134557, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s650095508.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
