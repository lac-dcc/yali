; ModuleID = 'build_ollvm/programs/p00117/s755248788.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s755248788.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@r = local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@used = local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@dis = global [21 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755248788.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6selectv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1079671749, i32 -2077070696
  %12 = select i1 %10, i32 171973075, i32 -2077070696
  br label %13

13:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 1001001001, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 684924262, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 684924262, label %14
    i32 171973075, label %15
    i32 1079671749, label %17
    i32 -1883997835, label %19
    i32 1123151057, label %25
    i32 -2121460901, label %31
    i32 -1845045812, label %35
    i32 -1072517644, label %36
    i32 -1208800922, label %38
    i32 -2077070696, label %39
  ]

.backedge:                                        ; preds = %13, %39, %36, %35, %31, %25, %19, %17, %15, %14
  %.014.be = phi i32 [ %.014, %13 ], [ %.014, %39 ], [ %.014, %36 ], [ %.014, %35 ], [ %34, %31 ], [ %.014, %25 ], [ %.014, %19 ], [ %.014, %17 ], [ %.014, %15 ], [ %.014, %14 ]
  %.012.be = phi i32 [ %.012, %13 ], [ %.012, %39 ], [ %.012, %36 ], [ %.012, %35 ], [ %.010, %31 ], [ %.012, %25 ], [ %.012, %19 ], [ %.012, %17 ], [ %.012, %15 ], [ %.012, %14 ]
  %.010.be = phi i32 [ %.010, %13 ], [ %.010, %39 ], [ %37, %36 ], [ %.010, %35 ], [ %.010, %31 ], [ %.010, %25 ], [ %.010, %19 ], [ %.010, %17 ], [ %.010, %15 ], [ %.010, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 171973075, %39 ], [ 684924262, %36 ], [ -1072517644, %35 ], [ -1845045812, %31 ], [ %30, %25 ], [ %24, %19 ], [ %18, %17 ], [ %11, %15 ], [ %12, %14 ]
  br label %13

14:                                               ; preds = %13
  br label %.backedge

15:                                               ; preds = %13
  %16 = icmp sle i32 %.010, %2
  store i1 %16, i1* %1, align 1
  br label %.backedge

17:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %18 = select i1 %.0..0..0., i32 -1883997835, i32 -1208800922
  br label %.backedge

19:                                               ; preds = %13
  %20 = sext i32 %.010 to i64
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1123151057, i32 -1845045812
  br label %.backedge

25:                                               ; preds = %13
  %26 = sext i32 %.010 to i64
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, %.014
  %30 = select i1 %29, i32 -2121460901, i32 -1845045812
  br label %.backedge

31:                                               ; preds = %13
  %32 = sext i32 %.010 to i64
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %.backedge

35:                                               ; preds = %13
  br label %.backedge

36:                                               ; preds = %13
  %37 = add i32 %.010, 1
  br label %.backedge

38:                                               ; preds = %13
  ret i32 %.012

39:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %7
  br label %9

9:                                                ; preds = %.backedge, %2
  %.031 = phi i32 [ 1, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 0, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -521896619, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -521896619, label %10
    i32 1861064454, label %13
    i32 131703480, label %16
    i32 -1100009644, label %18
    i32 981361522, label %19
    i32 -991098770, label %22
    i32 -1838408287, label %27
    i32 -163339862, label %28
    i32 2107839446, label %38
    i32 -2043273862, label %48
    i32 953962385, label %49
    i32 636310735, label %53
    i32 -510950345, label %58
    i32 -1073989090, label %61
    i32 1223760021, label %72
    i32 -1772431681, label %74
    i32 -356624675, label %75
    i32 1424709451, label %85
    i32 51788314, label %96
    i32 559123516, label %97
    i32 1509730790, label %98
  ]

.backedge:                                        ; preds = %9, %98, %97, %85, %75, %74, %72, %61, %58, %53, %49, %48, %38, %28, %27, %22, %19, %18, %16, %13, %10
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %72 ], [ %.031, %61 ], [ %.031, %58 ], [ %57, %53 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %28 ], [ %.031, %27 ], [ %.031, %22 ], [ %.031, %19 ], [ %.031, %18 ], [ %.031, %16 ], [ %.031, %13 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %72 ], [ %.029, %61 ], [ %.029, %58 ], [ %54, %53 ], [ %.029, %49 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %28 ], [ %.029, %27 ], [ %.029, %22 ], [ %.029, %19 ], [ %.029, %18 ], [ %.029, %16 ], [ %.029, %13 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %72 ], [ %.027, %61 ], [ %.027, %58 ], [ %.027, %53 ], [ %.027, %49 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %28 ], [ %.027, %27 ], [ %.027, %22 ], [ %.027, %19 ], [ %.027, %18 ], [ %17, %16 ], [ %.027, %13 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %72 ], [ %.025, %61 ], [ %.025, %58 ], [ %.025, %53 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %28 ], [ %.neg, %27 ], [ %.025, %22 ], [ %.025, %19 ], [ 0, %18 ], [ %.025, %16 ], [ %.025, %13 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %85 ], [ %.023, %75 ], [ %.023, %74 ], [ %73, %72 ], [ %.023, %61 ], [ %.023, %58 ], [ 1, %53 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %22 ], [ %.023, %19 ], [ %.023, %18 ], [ %.023, %16 ], [ %.023, %13 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1424709451, %98 ], [ 2107839446, %97 ], [ %95, %85 ], [ %84, %75 ], [ 953962385, %74 ], [ -510950345, %72 ], [ 1223760021, %61 ], [ %60, %58 ], [ -510950345, %53 ], [ %52, %49 ], [ 953962385, %48 ], [ %47, %38 ], [ %37, %28 ], [ 981361522, %27 ], [ -1838408287, %22 ], [ %21, %19 ], [ 981361522, %18 ], [ -521896619, %16 ], [ 131703480, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not34 = icmp sgt i32 %.027, %11
  %12 = select i1 %.not34, i32 -1100009644, i32 1861064454
  br label %.backedge

13:                                               ; preds = %9
  %14 = sext i32 %.027 to i64
  %15 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %.backedge

16:                                               ; preds = %9
  %17 = add i32 %.027, 1
  br label %.backedge

18:                                               ; preds = %9
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @n, align 4
  %.not33 = icmp sgt i32 %.025, %20
  %21 = select i1 %.not33, i32 -163339862, i32 -991098770
  br label %.backedge

22:                                               ; preds = %9
  %23 = sext i32 %.025 to i64
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %5, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %23
  store i32 %25, i32* %26, align 4
  br label %.backedge

27:                                               ; preds = %9
  %.neg = add i32 %.025, 1
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2107839446, i32 559123516
  br label %.backedge

38:                                               ; preds = %9
  store i32 1, i32* %6, align 4
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2043273862, i32 559123516
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %.031, %50
  %52 = select i1 %51, i32 636310735, i32 -356624675
  br label %.backedge

53:                                               ; preds = %9
  %54 = call i32 @_Z6selectv()
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  %57 = add i32 %.031, 1
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.023, %59
  %60 = select i1 %.not, i32 -1772431681, i32 -1073989090
  br label %.backedge

61:                                               ; preds = %9
  %62 = sext i32 %.023 to i64
  %63 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %62
  %64 = sext i32 %.029 to i64
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %64, i64 %62
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %66
  store i32 %69, i32* %4, align 4
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %63, i32* nonnull dereferenceable(4) %4)
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %63, align 4
  br label %.backedge

72:                                               ; preds = %9
  %73 = add i32 %.023, 1
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1424709451, i32 1509730790
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 51788314, i32 1509730790
  br label %.backedge

96:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

97:                                               ; preds = %9
  store i32 1, i32* %6, align 4
  br label %.backedge

98:                                               ; preds = %9
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
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2093011380, i32 -1815281485
  %17 = select i1 %15, i32 -201791471, i32 -1815281485
  %18 = select i1 %15, i32 939235117, i32 729844267
  %19 = select i1 %15, i32 901202447, i32 729844267
  %20 = select i1 %15, i32 -1267749034, i32 210128404
  %21 = select i1 %15, i32 -669145447, i32 210128404
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 914147340, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 914147340, label %23
    i32 -1956424876, label %26
    i32 -669145447, label %27
    i32 -1267749034, label %28
    i32 1021665456, label %29
    i32 901202447, label %30
    i32 939235117, label %31
    i32 707492592, label %32
    i32 -201791471, label %33
    i32 2093011380, label %34
    i32 210128404, label %35
    i32 729844267, label %36
    i32 -1815281485, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -201791471, %37 ], [ 901202447, %36 ], [ -669145447, %35 ], [ %16, %33 ], [ %17, %32 ], [ 707492592, %31 ], [ %18, %30 ], [ %19, %29 ], [ 707492592, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1956424876, i32 1021665456
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1188590433, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1188590433, label %5
    i32 -1038632837, label %15
    i32 1610592393, label %27
    i32 1580061137, label %29
    i32 -2049654518, label %30
    i32 -603557180, label %33
    i32 326924421, label %39
    i32 -1773079891, label %41
    i32 1077214707, label %42
    i32 1485147258, label %52
    i32 -775845772, label %63
    i32 -1410674971, label %64
    i32 1989985186, label %65
    i32 890058377, label %75
    i32 -1932593488, label %87
    i32 -127920487, label %89
    i32 -1656508666, label %99
    i32 1171610886, label %118
    i32 -700574112, label %119
    i32 1107694710, label %121
    i32 -449151562, label %136
    i32 -1604790673, label %137
    i32 -932840228, label %139
    i32 2122084855, label %140
  ]

.backedge:                                        ; preds = %4, %140, %139, %137, %136, %119, %118, %99, %89, %87, %75, %65, %64, %63, %52, %42, %41, %39, %33, %30, %29, %27, %15, %5
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %140 ], [ %.019, %139 ], [ %138, %137 ], [ %.019, %136 ], [ %.019, %119 ], [ %.019, %118 ], [ %.019, %99 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %75 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %63 ], [ %53, %52 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %33 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %15 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %140 ], [ %.017, %139 ], [ %.017, %137 ], [ %.017, %136 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %99 ], [ %.017, %89 ], [ %.017, %87 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %52 ], [ %.017, %42 ], [ %.017, %41 ], [ %40, %39 ], [ %.017, %33 ], [ %.017, %30 ], [ 0, %29 ], [ %.017, %27 ], [ %.017, %15 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %140 ], [ %.015, %139 ], [ %.015, %137 ], [ %.015, %136 ], [ %120, %119 ], [ %.015, %118 ], [ %.015, %99 ], [ %.015, %89 ], [ %.015, %87 ], [ %.015, %75 ], [ %.015, %65 ], [ 0, %64 ], [ %.015, %63 ], [ %.015, %52 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %39 ], [ %.015, %33 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %15 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1656508666, %140 ], [ 890058377, %139 ], [ 1485147258, %137 ], [ -1038632837, %136 ], [ 1989985186, %119 ], [ -700574112, %118 ], [ %117, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ 1989985186, %64 ], [ -1188590433, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1077214707, %41 ], [ -2049654518, %39 ], [ 326924421, %33 ], [ %32, %30 ], [ -2049654518, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1038632837, i32 -449151562
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.019, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1610592393, i32 -449151562
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 1580061137, i32 -1410674971
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.017, %31
  %32 = select i1 %.not, i32 -1773079891, i32 -603557180
  br label %.backedge

33:                                               ; preds = %4
  %34 = icmp eq i32 %.019, %.017
  %35 = select i1 %34, i32 0, i32 1001001001
  %36 = sext i32 %.019 to i64
  %37 = sext i32 %.017 to i64
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %36, i64 %37
  store i32 %35, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %4
  %40 = add i32 %.017, 1
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1485147258, i32 -1604790673
  br label %.backedge

52:                                               ; preds = %4
  %53 = add i32 %.019, 1
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -775845772, i32 -1604790673
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 890058377, i32 -932840228
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @m, align 4
  %77 = icmp slt i32 %.015, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1932593488, i32 -932840228
  br label %.backedge

87:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.14, i32 -127920487, i32 1107694710
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1656508666, i32 2122084855
  br label %.backedge

99:                                               ; preds = %4
  %100 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %101 = load i32, i32* @c, align 4
  %102 = load i32, i32* @a, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* @b, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %103, i64 %105
  store i32 %101, i32* %106, align 4
  %107 = load i32, i32* @d, align 4
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %105, i64 %103
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1171610886, i32 2122084855
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = add i32 %.015, 1
  br label %.backedge

121:                                              ; preds = %4
  %122 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %123 = load i32, i32* @y1, align 4
  %124 = load i32, i32* @y2, align 4
  %125 = load i32, i32* @x1, align 4
  %126 = load i32, i32* @x2, align 4
  %127 = tail call i32 @_Z8dijkstraii(i32 %125, i32 %126)
  %128 = load i32, i32* @x2, align 4
  %129 = load i32, i32* @x1, align 4
  %130 = tail call i32 @_Z8dijkstraii(i32 %128, i32 %129)
  %131 = add i32 %124, %127
  %132 = add i32 %131, %130
  %133 = sub i32 %123, %132
  %134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  %138 = add i32 %.019, 1
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  %141 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %142 = load i32, i32* @c, align 4
  %143 = load i32, i32* @a, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* @b, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %144, i64 %146
  store i32 %142, i32* %147, align 4
  %148 = load i32, i32* @d, align 4
  %149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %146, i64 %144
  store i32 %148, i32* %149, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755248788.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2010522201, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2010522201, label %11
    i32 -1987898104, label %14
    i32 192441260, label %24
    i32 588950038, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1987898104, i32 588950038
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 192441260, i32 588950038
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1987898104, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
