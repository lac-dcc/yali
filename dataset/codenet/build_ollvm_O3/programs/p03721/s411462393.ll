; ModuleID = 'build_ollvm/programs/p03721/s411462393.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s411462393.cpp"
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
@a = global [100006 x i32] zeroinitializer, align 16
@b = global [100006 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411462393.cpp, i8* null }]
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
define zeroext i1 @_Z2chx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 729199809, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 729199809, label %17
    i32 1426045876, label %20
    i32 997740536, label %34
    i32 -1946969859, label %35
    i32 1959932778, label %40
    i32 -1129877812, label %48
    i32 -1207709683, label %55
    i32 -230169164, label %59
    i32 776117307, label %69
    i32 -848617210, label %79
    i32 1816665298, label %80
    i32 1499183080, label %81
    i32 672926615, label %84
    i32 260967288, label %85
    i32 -1546302416, label %95
    i32 -411071693, label %106
    i32 -1308083877, label %107
    i32 -1485275119, label %108
    i32 -562523669, label %109
  ]

.backedge:                                        ; preds = %16, %109, %108, %107, %95, %85, %84, %81, %80, %79, %69, %59, %55, %48, %40, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1546302416, %109 ], [ 776117307, %108 ], [ 1426045876, %107 ], [ %105, %95 ], [ %94, %85 ], [ 260967288, %84 ], [ -1946969859, %81 ], [ 1499183080, %80 ], [ 260967288, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %55 ], [ -1207709683, %48 ], [ %47, %40 ], [ %39, %35 ], [ -1946969859, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1426045876, i32 -1308083877
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 997740536, i32 -1308083877
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.14, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1959932778, i32 672926615
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100006 x i32], [100006 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %.not20 = icmp slt i64 %46, %45
  %47 = select i1 %.not20, i32 -1207709683, i32 -1129877812
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100006 x i64], [100006 x i64]* @b, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.10, align 8
  %54 = add i64 %53, %52
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %54, i64* %.0..0..0.11, align 8
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.12, align 8
  %57 = load i64, i64* @k, align 8
  %.not = icmp slt i64 %56, %57
  %58 = select i1 %.not, i32 1816665298, i32 -230169164
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 776117307, i32 -1485275119
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -848617210, i32 -1485275119
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.17, align 4
  %83 = add i32 %82, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %83, i32* %.0..0..0.18, align 4
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

85:                                               ; preds = %16
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1546302416, i32 -562523669
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %96 = load i1, i1* %.0..0..0.4, align 1
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -411071693, i32 -562523669
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.19

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1219542925, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1219542925, label %16
    i32 811646833, label %19
    i32 -2056415779, label %35
    i32 403194568, label %36
    i32 -2007874377, label %41
    i32 -795016014, label %50
    i32 -588684206, label %60
    i32 961022596, label %72
    i32 -1654268710, label %73
    i32 -59388753, label %83
    i32 -1777746593, label %93
    i32 -784959102, label %94
    i32 766946549, label %104
    i32 1875598546, label %117
    i32 -1302769182, label %119
    i32 773102881, label %127
    i32 -1558874348, label %130
    i32 1348569537, label %133
    i32 -1736744597, label %134
    i32 385204582, label %144
    i32 497556514, label %157
    i32 577786281, label %158
    i32 -19974709, label %161
    i32 -497070187, label %163
    i32 1623654854, label %164
    i32 1909624328, label %165
  ]

.backedge:                                        ; preds = %15, %165, %164, %163, %161, %158, %144, %134, %133, %130, %127, %119, %117, %104, %94, %93, %83, %73, %72, %60, %50, %41, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 385204582, %165 ], [ 766946549, %164 ], [ -59388753, %163 ], [ -588684206, %161 ], [ 811646833, %158 ], [ %156, %144 ], [ %143, %134 ], [ -784959102, %133 ], [ 1348569537, %130 ], [ 1348569537, %127 ], [ %126, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ -784959102, %93 ], [ %92, %83 ], [ %82, %73 ], [ 403194568, %72 ], [ %71, %60 ], [ %59, %50 ], [ -795016014, %41 ], [ %40, %36 ], [ 403194568, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 811646833, i32 577786281
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) @k)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2056415779, i32 577786281
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2007874377, i32 -1654268710
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100006 x i32], [100006 x i32]* @a, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %44)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100006 x i64], [100006 x i64]* @b, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %45, i64* nonnull dereferenceable(8) %48)
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -588684206, i32 -19974709
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = add i32 %61, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %62, i32* %.0..0..0.7, align 4
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 961022596, i32 -19974709
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -59388753, i32 -497070187
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 100001, i64* %.0..0..0.18, align 8
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1777746593, i32 -497070187
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 766946549, i32 1623654854
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %106 = load i64, i64* %.0..0..0.19, align 8
  %107 = icmp sle i64 %105, %106
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1875598546, i32 1623654854
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.28, i32 -1302769182, i32 -1736744597
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %120 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %121 = load i64, i64* %.0..0..0.20, align 8
  %122 = add i64 %121, %120
  %123 = sdiv i64 %122, 2
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  store i64 %123, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %124 = load i64, i64* %.0..0..0.25, align 8
  %125 = call zeroext i1 @_Z2chx(i64 %124)
  %126 = select i1 %125, i32 773102881, i32 -1558874348
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %128 = load i64, i64* %.0..0..0.26, align 8
  %129 = add i64 %128, -1
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 %129, i64* %.0..0..0.21, align 8
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %131 = load i64, i64* %.0..0..0.27, align 8
  %132 = add i64 %131, 1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %132, i64* %.0..0..0.13, align 8
  br label %.backedge

133:                                              ; preds = %15
  br label %.backedge

134:                                              ; preds = %15
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 385204582, i32 1909624328
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %145 = load i64, i64* %.0..0..0.14, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 497556514, i32 1909624328
  br label %.backedge

157:                                              ; preds = %15
  ret void

158:                                              ; preds = %15
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %159, i64* nonnull dereferenceable(8) @k)
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %162, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

163:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 100001, i64* %.0..0..0.22, align 8
  br label %.backedge

164:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  br label %.backedge

165:                                              ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %166 = load i64, i64* %.0..0..0.17, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -163288173, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -163288173, label %12
    i32 1121664561, label %15
    i32 -1115885212, label %.outer.backedge
    i32 -570968117, label %41
    i32 1199790842, label %45
    i32 -1717891762, label %46
    i32 -705247197, label %47
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1121664561, i32 -705247197
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1115885212, i32 -705247197
  br label %.outer.backedge

41:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = add i32 %42, -1
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 %43, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %42, 0
  %44 = select i1 %.not, i32 -1717891762, i32 1199790842
  br label %.outer.backedge

45:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.outer.backedge

46:                                               ; preds = %11
  ret i32 0

47:                                               ; preds = %11
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %47, %45, %41, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %40, %15 ], [ %44, %41 ], [ -570968117, %45 ], [ 1121664561, %47 ], [ -570968117, %11 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411462393.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -399976430, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -399976430, label %11
    i32 667368963, label %14
    i32 -528029099, label %24
    i32 937172561, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 667368963, i32 937172561
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -528029099, i32 937172561
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 667368963, %25 ]
  br label %.outer
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
