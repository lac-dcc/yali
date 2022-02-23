; ModuleID = 'build_ollvm/programs/p00117/s815315678.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s815315678.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@e = global i32 0, align 4
@dp = global [22 x [22 x i32]] zeroinitializer, align 16
@s = global i32 0, align 4
@g = global i32 0, align 4
@_ZL3inf = internal constant i32 536870912, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815315678.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 7005326, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 7005326, label %4
    i32 -119946039, label %8
    i32 650621989, label %18
    i32 -621853109, label %28
    i32 1549074362, label %29
    i32 -1423247701, label %39
    i32 -1823812036, label %51
    i32 -129934084, label %53
    i32 -731689537, label %54
    i32 -162764935, label %58
    i32 483141561, label %68
    i32 -2024355036, label %89
    i32 -1738276352, label %90
    i32 334989238, label %92
    i32 -1119371835, label %93
    i32 -247710436, label %95
    i32 469863491, label %96
    i32 1447838432, label %98
    i32 -918094688, label %108
    i32 559939912, label %109
    i32 1845480235, label %110
  ]

.backedge:                                        ; preds = %3, %110, %109, %108, %96, %95, %93, %92, %90, %89, %68, %58, %54, %53, %51, %39, %29, %28, %18, %8, %4
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %110 ], [ %.028, %109 ], [ %.028, %108 ], [ %97, %96 ], [ %.028, %95 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %51 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %28 ], [ %.028, %18 ], [ %.028, %8 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %110 ], [ %.026, %109 ], [ 0, %108 ], [ %.026, %96 ], [ %.026, %95 ], [ %94, %93 ], [ %.026, %92 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %51 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %28 ], [ 0, %18 ], [ %.026, %8 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %96 ], [ %.024, %95 ], [ %.024, %93 ], [ %.024, %92 ], [ %91, %90 ], [ %.024, %89 ], [ %.024, %68 ], [ %.024, %58 ], [ %.024, %54 ], [ 0, %53 ], [ %.024, %51 ], [ %.024, %39 ], [ %.024, %29 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %8 ], [ %.024, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 483141561, %110 ], [ -1423247701, %109 ], [ 650621989, %108 ], [ 7005326, %96 ], [ 469863491, %95 ], [ 1549074362, %93 ], [ -1119371835, %92 ], [ -731689537, %90 ], [ -1738276352, %89 ], [ %88, %68 ], [ %67, %58 ], [ %57, %54 ], [ -731689537, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ 1549074362, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.028, %5
  %7 = select i1 %6, i32 -119946039, i32 1447838432
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 650621989, i32 -918094688
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -621853109, i32 -918094688
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1423247701, i32 559939912
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %.026, %40
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1823812036, i32 559939912
  br label %.backedge

51:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0., i32 -129934084, i32 -247710436
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %.024, %55
  %57 = select i1 %56, i32 -162764935, i32 334989238
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 483141561, i32 1845480235
  br label %.backedge

68:                                               ; preds = %3
  %69 = sext i32 %.026 to i64
  %70 = sext i32 %.024 to i64
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %69, i64 %70
  %72 = sext i32 %.028 to i64
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %72, i64 %70
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, %74
  store i32 %77, i32* %2, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %71, i32* nonnull dereferenceable(4) %2)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %71, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2024355036, i32 1845480235
  br label %.backedge

89:                                               ; preds = %3
  br label %.backedge

90:                                               ; preds = %3
  %91 = add i32 %.024, 1
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = add i32 %.026, 1
  br label %.backedge

95:                                               ; preds = %3
  br label %.backedge

96:                                               ; preds = %3
  %97 = add i32 %.028, 1
  br label %.backedge

98:                                               ; preds = %3
  %99 = load i32, i32* @s, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* @g, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %102, i64 %100
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, %104
  ret i32 %107

108:                                              ; preds = %3
  br label %.backedge

109:                                              ; preds = %3
  br label %.backedge

110:                                              ; preds = %3
  %111 = sext i32 %.026 to i64
  %112 = sext i32 %.024 to i64
  %113 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %111, i64 %112
  %114 = sext i32 %.028 to i64
  %115 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %114, i64 %112
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, %116
  store i32 %119, i32* %2, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %113, i32* nonnull dereferenceable(4) %2)
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %113, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 442793976, i32 2089804799
  %17 = select i1 %15, i32 929876318, i32 2089804799
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -621429977, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1581948410, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -621429977, label %19
    i32 -548062547, label %.outer13.backedge
    i32 -877166539, label %22
    i32 1581948410, label %.outer16.backedge
    i32 929876318, label %.outer
    i32 442793976, label %23
    i32 2089804799, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -548062547, i32 -877166539
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 929876318, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
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

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1126350255, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1126350255, label %24
    i32 1820687215, label %27
    i32 219634756, label %47
    i32 -825465217, label %48
    i32 -420725525, label %58
    i32 424140285, label %70
    i32 1856450813, label %72
    i32 1945302767, label %79
    i32 1424627517, label %82
    i32 -1055971744, label %92
    i32 -1790322614, label %102
    i32 1345887724, label %103
    i32 886985922, label %113
    i32 495919607, label %125
    i32 -1023847624, label %127
    i32 -298888322, label %133
    i32 1725354411, label %143
    i32 -214259961, label %155
    i32 -1779734193, label %156
    i32 1617718591, label %159
    i32 -753189763, label %169
    i32 1410600576, label %182
    i32 1006699169, label %184
    i32 394503062, label %207
    i32 -798688892, label %209
    i32 -1206242360, label %219
    i32 101158906, label %247
    i32 197606873, label %248
    i32 -1046703240, label %249
    i32 1420176921, label %250
    i32 -844158490, label %251
    i32 -1070698212, label %252
    i32 1136850981, label %255
    i32 306086320, label %256
  ]

.backedge:                                        ; preds = %23, %256, %255, %252, %251, %250, %249, %248, %219, %209, %207, %184, %182, %169, %159, %156, %155, %143, %133, %127, %125, %113, %103, %102, %92, %82, %79, %72, %70, %58, %48, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1206242360, %256 ], [ -753189763, %255 ], [ 1725354411, %252 ], [ 886985922, %251 ], [ -1055971744, %250 ], [ -420725525, %249 ], [ 1820687215, %248 ], [ %246, %219 ], [ %218, %209 ], [ 1617718591, %207 ], [ 394503062, %184 ], [ %183, %182 ], [ %181, %169 ], [ %168, %159 ], [ 1617718591, %156 ], [ 1345887724, %155 ], [ %154, %143 ], [ %142, %133 ], [ -298888322, %127 ], [ %126, %125 ], [ %124, %113 ], [ %112, %103 ], [ 1345887724, %102 ], [ %101, %92 ], [ %91, %82 ], [ -825465217, %79 ], [ 1945302767, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ -825465217, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1820687215, i32 197606873
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
  %34 = alloca i8, align 1
  store i8* %34, i8** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 219634756, i32 197606873
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -420725525, i32 -1046703240
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %60 = icmp slt i32 %59, 22
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 424140285, i32 -1046703240
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.55, i32 1856450813, i32 1424627517
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %73 = load i32, i32* %.0..0..0.4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %74, i64 0
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %77, i64 22
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %75, i32* nonnull %78, i32* nonnull dereferenceable(4) @_ZL3inf)
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %81 = add i32 %80, 1
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 %81, i32* %.0..0..0.7, align 4
  br label %.backedge

82:                                               ; preds = %23
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1055971744, i32 1420176921
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1790322614, i32 1420176921
  br label %.backedge

102:                                              ; preds = %23
  br label %.backedge

103:                                              ; preds = %23
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 886985922, i32 -844158490
  br label %.backedge

113:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %114 = load i32, i32* %.0..0..0.10, align 4
  %115 = icmp slt i32 %114, 22
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 495919607, i32 -844158490
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.56, i32 -1023847624, i32 -1779734193
  br label %.backedge

127:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %128 = load i32, i32* %.0..0..0.11, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %130 = load i32, i32* %.0..0..0.12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %129, i64 %131
  store i32 0, i32* %132, align 4
  br label %.backedge

133:                                              ; preds = %23
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1725354411, i32 -1070698212
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %144 = load i32, i32* %.0..0..0.13, align 4
  %145 = add i32 %144, 1
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 %145, i32* %.0..0..0.14, align 4
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -214259961, i32 -1070698212
  br label %.backedge

155:                                              ; preds = %23
  br label %.backedge

156:                                              ; preds = %23
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* nonnull dereferenceable(4) @e)
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

159:                                              ; preds = %23
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -753189763, i32 1136850981
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.43, align 4
  %171 = load i32, i32* @e, align 4
  %172 = icmp slt i32 %170, %171
  store i1 %172, i1* %1, align 1
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1410600576, i32 1136850981
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0.57, i32 1006699169, i32 -798688892
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.33 = load volatile i8*, i8** %7, align 8
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %185, i8* dereferenceable(1) %.0..0..0.33)
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %186, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.34 = load volatile i8*, i8** %7, align 8
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %187, i8* dereferenceable(1) %.0..0..0.34)
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %188, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.35 = load volatile i8*, i8** %7, align 8
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %189, i8* dereferenceable(1) %.0..0..0.35)
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %190, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.20, align 4
  %.neg58 = add i32 %192, -1
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 %.neg58, i32* %.0..0..0.21, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %193 = load i32, i32* %.0..0..0.25, align 4
  %194 = add i32 %193, -1
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 %194, i32* %.0..0..0.26, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %195 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %196 = load i32, i32* %.0..0..0.22, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %198 = load i32, i32* %.0..0..0.27, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %197, i64 %199
  store i32 %195, i32* %200, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.28, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %204 = load i32, i32* %.0..0..0.23, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %203, i64 %205
  store i32 %201, i32* %206, align 4
  br label %.backedge

207:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.44, align 4
  %.neg = add i32 %208, 1
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.45, align 4
  br label %.backedge

209:                                              ; preds = %23
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1206242360, i32 306086320
  br label %.backedge

219:                                              ; preds = %23
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @s)
  %.0..0..0.36 = load volatile i8*, i8** %7, align 8
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %220, i8* dereferenceable(1) %.0..0..0.36)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %221, i32* nonnull dereferenceable(4) @g)
  %.0..0..0.37 = load volatile i8*, i8** %7, align 8
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %222, i8* dereferenceable(1) %.0..0..0.37)
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %223, i32* dereferenceable(4) %.0..0..0.47)
  %.0..0..0.38 = load volatile i8*, i8** %7, align 8
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %224, i8* dereferenceable(1) %.0..0..0.38)
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %225, i32* dereferenceable(4) %.0..0..0.51)
  %227 = load i32, i32* @s, align 4
  %228 = add i32 %227, -1
  store i32 %228, i32* @s, align 4
  %229 = load i32, i32* @g, align 4
  %230 = add i32 %229, -1
  store i32 %230, i32* @g, align 4
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %231 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.52, align 4
  %233 = call i32 @_Z5solvev()
  %234 = add i32 %232, %233
  %235 = sub i32 %231, %234
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 101158906, i32 306086320
  br label %.backedge

247:                                              ; preds = %23
  ret i32 0

248:                                              ; preds = %23
  br label %.backedge

249:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  br label %.backedge

250:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

251:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  br label %.backedge

252:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %253 = load i32, i32* %.0..0..0.17, align 4
  %254 = add i32 %253, 1
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 %254, i32* %.0..0..0.18, align 4
  br label %.backedge

255:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  br label %.backedge

256:                                              ; preds = %23
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @s)
  %.0..0..0.39 = load volatile i8*, i8** %7, align 8
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %257, i8* dereferenceable(1) %.0..0..0.39)
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %258, i32* nonnull dereferenceable(4) @g)
  %.0..0..0.40 = load volatile i8*, i8** %7, align 8
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %259, i8* dereferenceable(1) %.0..0..0.40)
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %260, i32* dereferenceable(4) %.0..0..0.49)
  %.0..0..0.41 = load volatile i8*, i8** %7, align 8
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %261, i8* dereferenceable(1) %.0..0..0.41)
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %262, i32* dereferenceable(4) %.0..0..0.53)
  %264 = load i32, i32* @s, align 4
  %265 = add i32 %264, -1
  store i32 %265, i32* @s, align 4
  %266 = load i32, i32* @g, align 4
  %267 = add i32 %266, -1
  store i32 %267, i32* @g, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %269 = load i32, i32* %.0..0..0.54, align 4
  %270 = call i32 @_Z5solvev()
  %271 = add i32 %269, %270
  %272 = sub i32 %268, %271
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 1832166367, i32 -1749022373
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1224698547, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 1224698547, label %.outer8.backedge
    i32 -1749022373, label %7
    i32 -576805763, label %8
    i32 1832166367, label %10
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ -576805763, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815315678.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
