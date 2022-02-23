; ModuleID = 'build_ollvm/programs/p03176/s970696779.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s970696779.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tr = global [800400 x i64] zeroinitializer, align 16
@h = global [200100 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970696779.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3updxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %2, i64* %7, align 8
  %9 = add i64 %1, %0
  %10 = sdiv i64 %9, 2
  %11 = shl nsw i64 %3, 1
  %12 = add nsw i64 %10, 1
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %11
  %15 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %13
  %16 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %3
  %17 = icmp eq i64 %0, %1
  %18 = select i1 %17, i32 -1994248207, i32 -356322929
  %19 = icmp slt i64 %1, %2
  br label %20

20:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 169661843, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 169661843, label %21
    i32 -756088344, label %24
    i32 -627197893, label %34
    i32 -536775872, label %44
    i32 -1298685753, label %46
    i32 -1186732964, label %56
    i32 990544637, label %66
    i32 -322840899, label %67
    i32 -1994248207, label %68
    i32 -356322929, label %69
    i32 -1519537146, label %72
    i32 -199406411, label %73
    i32 -323373627, label %74
  ]

.backedge:                                        ; preds = %20, %74, %73, %69, %68, %67, %66, %56, %46, %44, %34, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1186732964, %74 ], [ -627197893, %73 ], [ -1519537146, %69 ], [ -1519537146, %68 ], [ %18, %67 ], [ -1519537146, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.26 = load volatile i64, i64* %7, align 8
  %22 = icmp sgt i64 %.0..0..0., %.0..0..0.26
  %23 = select i1 %22, i32 -1298685753, i32 -756088344
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -627197893, i32 -199406411
  br label %.backedge

34:                                               ; preds = %20
  store i1 %19, i1* %6, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -536775872, i32 -199406411
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.27, i32 -1298685753, i32 -322840899
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1186732964, i32 -323373627
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 990544637, i32 -323373627
  br label %.backedge

66:                                               ; preds = %20
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  store i64 %4, i64* %16, align 8
  br label %.backedge

69:                                               ; preds = %20
  tail call void @_Z3updxxxxx(i64 %0, i64 %10, i64 %2, i64 %11, i64 %4)
  tail call void @_Z3updxxxxx(i64 %12, i64 %1, i64 %2, i64 %13, i64 %4)
  %70 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %16, align 8
  br label %.backedge

72:                                               ; preds = %20
  ret void

73:                                               ; preds = %20
  br label %.backedge

74:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 118040193, i32 -909125947
  %17 = select i1 %15, i32 -1590269152, i32 -909125947
  %18 = select i1 %15, i32 1877638088, i32 1717661482
  %19 = select i1 %15, i32 453335987, i32 1717661482
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1973540590, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1973540590, label %21
    i32 -40689904, label %24
    i32 453335987, label %25
    i32 1877638088, label %26
    i32 -1937517090, label %27
    i32 -306053131, label %28
    i32 -1590269152, label %29
    i32 118040193, label %30
    i32 1717661482, label %31
    i32 -909125947, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1590269152, %32 ], [ 453335987, %31 ], [ %16, %29 ], [ %17, %28 ], [ -306053131, %27 ], [ -306053131, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -40689904, i32 -1937517090
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3quexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  %10 = add i64 %1, %0
  %11 = sdiv i64 %10, 2
  %12 = shl nsw i64 %4, 1
  %13 = add nsw i64 %11, 1
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %4
  %.not = icmp slt i64 %3, %1
  %16 = select i1 %.not, i32 858872109, i32 1395824865
  %.not40 = icmp sgt i64 %2, %0
  %17 = select i1 %.not40, i32 858872109, i32 1000361296
  %18 = icmp sgt i64 %2, %3
  %19 = select i1 %18, i32 -809518421, i32 -555657401
  %20 = icmp slt i64 %3, %0
  %21 = select i1 %20, i32 -809518421, i32 475186929
  br label %22

22:                                               ; preds = %.backedge, %5
  %.038 = phi i64 [ undef, %5 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1136373228, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1136373228, label %23
    i32 686084300, label %26
    i32 475186929, label %27
    i32 -809518421, label %28
    i32 -1160620016, label %38
    i32 -835827795, label %48
    i32 -555657401, label %49
    i32 1000361296, label %50
    i32 1395824865, label %51
    i32 858872109, label %53
    i32 961393852, label %63
    i32 1803393665, label %77
    i32 133813576, label %78
    i32 -1828347819, label %79
    i32 2066623972, label %80
  ]

.backedge:                                        ; preds = %22, %80, %79, %77, %63, %53, %51, %50, %49, %48, %38, %28, %27, %26, %23
  %.038.be = phi i64 [ %.038, %22 ], [ %84, %80 ], [ 0, %79 ], [ %.038, %77 ], [ %67, %63 ], [ %.038, %53 ], [ %52, %51 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %48 ], [ 0, %38 ], [ %.038, %28 ], [ %.038, %27 ], [ %.038, %26 ], [ %.038, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 961393852, %80 ], [ -1160620016, %79 ], [ 133813576, %77 ], [ %76, %63 ], [ %62, %53 ], [ 133813576, %51 ], [ %16, %50 ], [ %17, %49 ], [ 133813576, %48 ], [ %47, %38 ], [ %37, %28 ], [ %19, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.37 = load volatile i64, i64* %6, align 8
  %24 = icmp sgt i64 %.0..0..0., %.0..0..0.37
  %25 = select i1 %24, i32 -809518421, i32 686084300
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1160620016, i32 -1828347819
  br label %.backedge

38:                                               ; preds = %22
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -835827795, i32 -1828347819
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i64, i64* %15, align 8
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 961393852, i32 2066623972
  br label %.backedge

63:                                               ; preds = %22
  %64 = call i64 @_Z3quexxxxx(i64 %0, i64 %11, i64 %2, i64 %3, i64 %12)
  store i64 %64, i64* %8, align 8
  %65 = call i64 @_Z3quexxxxx(i64 %13, i64 %1, i64 %2, i64 %3, i64 %14)
  store i64 %65, i64* %9, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1803393665, i32 2066623972
  br label %.backedge

77:                                               ; preds = %22
  br label %.backedge

78:                                               ; preds = %22
  ret i64 %.038

79:                                               ; preds = %22
  br label %.backedge

80:                                               ; preds = %22
  %81 = call i64 @_Z3quexxxxx(i64 %0, i64 %11, i64 %2, i64 %3, i64 %12)
  store i64 %81, i64* %8, align 8
  %82 = call i64 @_Z3quexxxxx(i64 %13, i64 %1, i64 %2, i64 %3, i64 %14)
  store i64 %82, i64* %9, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %84 = load i64, i64* %83, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.015 = phi i64 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1813303495, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1813303495, label %20
    i32 12347481, label %24
    i32 -543885539, label %34
    i32 -118314732, label %46
    i32 792955106, label %47
    i32 -2015547977, label %49
    i32 913160507, label %59
    i32 1183843202, label %69
    i32 820931898, label %70
    i32 -123986139, label %74
    i32 -1501563490, label %84
    i32 -1570930450, label %104
    i32 347357189, label %105
    i32 -1207162148, label %106
    i32 2015205721, label %116
    i32 -1746517001, label %128
    i32 989299749, label %129
    i32 -1043603241, label %132
    i32 -811646049, label %133
    i32 -1182729173, label %144
  ]

.backedge:                                        ; preds = %19, %144, %133, %132, %129, %116, %106, %105, %104, %84, %74, %70, %69, %59, %49, %47, %46, %34, %24, %20
  %.015.be = phi i64 [ %.015, %19 ], [ %.015, %144 ], [ %.015, %133 ], [ %.015, %132 ], [ %.015, %129 ], [ %.015, %116 ], [ %.015, %106 ], [ %.015, %105 ], [ %.015, %104 ], [ %.015, %84 ], [ %.015, %74 ], [ %.015, %70 ], [ %.015, %69 ], [ %.015, %59 ], [ %.015, %49 ], [ %48, %47 ], [ %.015, %46 ], [ %.015, %34 ], [ %.015, %24 ], [ %.015, %20 ]
  %.013.be = phi i64 [ %.013, %19 ], [ %.013, %144 ], [ %.013, %133 ], [ 0, %132 ], [ %.013, %129 ], [ %.013, %116 ], [ %.013, %106 ], [ %.neg, %105 ], [ %.013, %104 ], [ %.013, %84 ], [ %.013, %74 ], [ %.013, %70 ], [ %.013, %69 ], [ 0, %59 ], [ %.013, %49 ], [ %.013, %47 ], [ %.013, %46 ], [ %.013, %34 ], [ %.013, %24 ], [ %.013, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2015205721, %144 ], [ -1501563490, %133 ], [ 913160507, %132 ], [ -543885539, %129 ], [ %127, %116 ], [ %115, %106 ], [ 820931898, %105 ], [ 347357189, %104 ], [ %103, %84 ], [ %83, %74 ], [ %73, %70 ], [ 820931898, %69 ], [ %68, %59 ], [ %58, %49 ], [ 1813303495, %47 ], [ 792955106, %46 ], [ %45, %34 ], [ %33, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i64, i64* %1, align 8
  %22 = icmp slt i64 %.015, %21
  %23 = select i1 %22, i32 12347481, i32 -2015547977
  br label %.backedge

24:                                               ; preds = %19
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -543885539, i32 989299749
  br label %.backedge

34:                                               ; preds = %19
  %35 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %.015
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %35)
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -118314732, i32 989299749
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %48 = add i64 %.015, 1
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 913160507, i32 -1043603241
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1183843202, i32 -1043603241
  br label %.backedge

69:                                               ; preds = %19
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i64, i64* %1, align 8
  %72 = icmp slt i64 %.013, %71
  %73 = select i1 %72, i32 -123986139, i32 -1207162148
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1501563490, i32 -811646049
  br label %.backedge

84:                                               ; preds = %19
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %86 = load i64, i64* %1, align 8
  %87 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %.013
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, -1
  %90 = call i64 @_Z3quexxxxx(i64 0, i64 %86, i64 0, i64 %89, i64 1)
  %91 = load i64, i64* %1, align 8
  %92 = load i64, i64* %87, align 8
  %93 = load i64, i64* %2, align 8
  %94 = add i64 %93, %90
  call void @_Z3updxxxxx(i64 0, i64 %91, i64 %92, i64 1, i64 %94)
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1570930450, i32 -811646049
  br label %.backedge

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %.neg = add i64 %.013, 1
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2015205721, i32 -1182729173
  br label %.backedge

116:                                              ; preds = %19
  %117 = load i64, i64* getelementptr inbounds ([800400 x i64], [800400 x i64]* @tr, i64 0, i64 1), align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %117)
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1746517001, i32 -1182729173
  br label %.backedge

128:                                              ; preds = %19
  ret i32 0

129:                                              ; preds = %19
  %130 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %.015
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %130)
  br label %.backedge

132:                                              ; preds = %19
  br label %.backedge

133:                                              ; preds = %19
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %135 = load i64, i64* %1, align 8
  %136 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %.013
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -1
  %139 = call i64 @_Z3quexxxxx(i64 0, i64 %135, i64 0, i64 %138, i64 1)
  %140 = load i64, i64* %1, align 8
  %141 = load i64, i64* %136, align 8
  %142 = load i64, i64* %2, align 8
  %143 = add i64 %142, %139
  call void @_Z3updxxxxx(i64 0, i64 %140, i64 %141, i64 1, i64 %143)
  br label %.backedge

144:                                              ; preds = %19
  %145 = load i64, i64* getelementptr inbounds ([800400 x i64], [800400 x i64]* @tr, i64 0, i64 1), align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %145)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970696779.cpp() #0 section ".text.startup" {
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
