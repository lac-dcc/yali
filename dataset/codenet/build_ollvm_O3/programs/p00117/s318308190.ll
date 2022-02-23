; ModuleID = 'build_ollvm/programs/p00117/s318308190.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s318308190.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [21 x [21 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318308190.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 273788109, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 273788109, label %14
    i32 2132092463, label %17
    i32 257063334, label %29
    i32 -1041738308, label %30
    i32 -358414201, label %34
    i32 1043784734, label %35
    i32 938351306, label %45
    i32 7957619, label %57
    i32 -696066775, label %59
    i32 -722639267, label %65
    i32 1642040534, label %67
    i32 -1009184963, label %68
    i32 -342005530, label %71
    i32 -426745598, label %72
    i32 -2028744910, label %73
  ]

.backedge:                                        ; preds = %13, %73, %72, %68, %67, %65, %59, %57, %45, %35, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 938351306, %73 ], [ 2132092463, %72 ], [ -1041738308, %68 ], [ -1009184963, %67 ], [ 1043784734, %65 ], [ -722639267, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1043784734, %34 ], [ %33, %30 ], [ -1041738308, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2132092463, i32 -426745598
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 257063334, i32 -426745598
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = icmp slt i32 %31, 21
  %33 = select i1 %32, i32 -358414201, i32 -342005530
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 938351306, i32 -2028744910
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %47 = icmp slt i32 %46, 21
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 7957619, i32 -2028744910
  br label %.backedge

57:                                               ; preds = %13
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.13, i32 -696066775, i32 1642040534
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %61, i64 %63
  store i32 67108864, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %66, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %70 = add i32 %69, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %70, i32* %.0..0..0.6, align 4
  br label %.backedge

71:                                               ; preds = %13
  ret void

72:                                               ; preds = %13
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2wfv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1980611293, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1980611293, label %4
    i32 -2015739494, label %14
    i32 -642610324, label %27
    i32 -92541913, label %29
    i32 -1877030213, label %39
    i32 -166334315, label %49
    i32 1103456994, label %50
    i32 853597793, label %55
    i32 1421644589, label %56
    i32 -2120420288, label %60
    i32 -447830534, label %70
    i32 -52056223, label %91
    i32 -1352480716, label %92
    i32 -858737614, label %94
    i32 -891479017, label %95
    i32 870994915, label %97
    i32 1249173635, label %98
    i32 1714854472, label %100
    i32 -1024590088, label %110
    i32 129812734, label %120
    i32 -745642027, label %121
    i32 1908475812, label %122
    i32 403817552, label %123
    i32 492269502, label %135
  ]

.backedge:                                        ; preds = %3, %135, %123, %122, %121, %110, %100, %98, %97, %95, %94, %92, %91, %70, %60, %56, %55, %50, %49, %39, %29, %27, %14, %4
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %135 ], [ %.028, %123 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %110 ], [ %.028, %100 ], [ %99, %98 ], [ %.028, %97 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %14 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %135 ], [ %.026, %123 ], [ 1, %122 ], [ %.026, %121 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %98 ], [ %.026, %97 ], [ %96, %95 ], [ %.026, %94 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %50 ], [ %.026, %49 ], [ 1, %39 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %14 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %135 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %110 ], [ %.024, %100 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %95 ], [ %.024, %94 ], [ %93, %92 ], [ %.024, %91 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %56 ], [ 1, %55 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %39 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %14 ], [ %.024, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1024590088, %135 ], [ -447830534, %123 ], [ -1877030213, %122 ], [ -2015739494, %121 ], [ %119, %110 ], [ %109, %100 ], [ -1980611293, %98 ], [ 1249173635, %97 ], [ 1103456994, %95 ], [ -891479017, %94 ], [ 1421644589, %92 ], [ -1352480716, %91 ], [ %90, %70 ], [ %69, %60 ], [ %59, %56 ], [ 1421644589, %55 ], [ %54, %50 ], [ 1103456994, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2015739494, i32 -745642027
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = add i32 %15, 1
  %17 = icmp slt i32 %.028, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -642610324, i32 -745642027
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -92541913, i32 1714854472
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1877030213, i32 1908475812
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -166334315, i32 1908475812
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @n, align 4
  %52 = add i32 %51, 1
  %53 = icmp slt i32 %.026, %52
  %54 = select i1 %53, i32 853597793, i32 870994915
  br label %.backedge

55:                                               ; preds = %3
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i32, i32* @n, align 4
  %.neg = add i32 %57, 1
  %58 = icmp slt i32 %.024, %.neg
  %59 = select i1 %58, i32 -2120420288, i32 -858737614
  br label %.backedge

60:                                               ; preds = %3
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -447830534, i32 403817552
  br label %.backedge

70:                                               ; preds = %3
  %71 = sext i32 %.026 to i64
  %72 = sext i32 %.024 to i64
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %71, i64 %72
  %74 = sext i32 %.028 to i64
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %71, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %74, i64 %72
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %76
  store i32 %79, i32* %2, align 4
  %80 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %73, i32* nonnull dereferenceable(4) %2)
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %73, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -52056223, i32 403817552
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %93 = add i32 %.024, 1
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %96 = add i32 %.026, 1
  br label %.backedge

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  %99 = add i32 %.028, 1
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1024590088, i32 492269502
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 129812734, i32 492269502
  br label %.backedge

120:                                              ; preds = %3
  ret void

121:                                              ; preds = %3
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge

123:                                              ; preds = %3
  %124 = sext i32 %.026 to i64
  %125 = sext i32 %.024 to i64
  %126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %124, i64 %125
  %127 = sext i32 %.028 to i64
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %124, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %127, i64 %125
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, %129
  store i32 %132, i32* %2, align 4
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %126, i32* nonnull dereferenceable(4) %2)
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %126, align 4
  br label %.backedge

135:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -477476741, i32 1762452659
  %16 = select i1 %14, i32 279228541, i32 1762452659
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1003525312, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1003525312, label %18
    i32 469030164, label %.outer10.backedge
    i32 279228541, label %.outer.backedge
    i32 -477476741, label %21
    i32 412763059, label %22
    i32 1085694389, label %23
    i32 1762452659, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 469030164, i32 412763059
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1085694389, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1085694389, %22 ], [ 279228541, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = load i32, i32* @y1, align 4
  %2 = load i32, i32* @y2, align 4
  %3 = load i32, i32* @x1, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @x2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %6, i64 %4
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %2, %8
  %12 = add i32 %11, %10
  %13 = sub i32 %1, %12
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %13)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1065470580, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1065470580, label %18
    i32 595581401, label %21
    i32 -2026663952, label %39
    i32 -357735764, label %40
    i32 287727914, label %50
    i32 1193739302, label %63
    i32 398689007, label %65
    i32 -1024854184, label %85
    i32 1233505647, label %88
    i32 -1075144200, label %96
    i32 1808790893, label %99
  ]

.backedge:                                        ; preds = %17, %99, %96, %85, %65, %63, %50, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 287727914, %99 ], [ 595581401, %96 ], [ -357735764, %85 ], [ -1024854184, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -357735764, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 595581401, i32 -1075144200
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) @m)
  call void @_Z4initv()
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2026663952, i32 -1075144200
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 287727914, i32 1808790893
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.19, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1193739302, i32 1808790893
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.23, i32 398689007, i32 1233505647
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %66, i8* dereferenceable(1) %.0..0..0.12)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %68, i8* dereferenceable(1) %.0..0..0.13)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %70, i8* dereferenceable(1) %.0..0..0.14)
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.3, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %75, i64 %77
  store i32 %73, i32* %78, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.7, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %81, i64 %83
  store i32 %79, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.20, align 4
  %87 = add i32 %86, 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %87, i32* %.0..0..0.21, align 4
  br label %.backedge

88:                                               ; preds = %17
  call void @_Z2wfv()
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x1)
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %89, i8* dereferenceable(1) %.0..0..0.15)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %90, i32* nonnull dereferenceable(4) @x2)
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %91, i8* dereferenceable(1) %.0..0..0.16)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %92, i32* nonnull dereferenceable(4) @y1)
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %93, i8* dereferenceable(1) %.0..0..0.17)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %94, i32* nonnull dereferenceable(4) @y2)
  call void @_Z5solvev()
  ret i32 0

96:                                               ; preds = %17
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %97, i32* nonnull dereferenceable(4) @m)
  call void @_Z4initv()
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318308190.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
