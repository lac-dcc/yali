; ModuleID = 'build_ollvm/programs/p03176/s427291889.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s427291889.cpp"
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
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@seg = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427291889.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -424887482, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -424887482, label %23
    i32 1810737384, label %26
    i32 -428842419, label %45
    i32 1590105904, label %47
    i32 429021139, label %54
    i32 757051826, label %62
    i32 -181292322, label %70
    i32 67788312, label %79
    i32 -1268879991, label %92
    i32 929270792, label %102
    i32 -420694611, label %112
    i32 -194875054, label %113
    i32 -344212072, label %114
  ]

.backedge:                                        ; preds = %22, %114, %113, %102, %92, %79, %70, %62, %54, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 929270792, %114 ], [ 1810737384, %113 ], [ %111, %102 ], [ %101, %92 ], [ -1268879991, %79 ], [ 67788312, %70 ], [ 67788312, %62 ], [ %61, %54 ], [ -1268879991, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1810737384, i32 -194875054
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.18, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %4, i64* %.0..0..0.22, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.15, align 8
  %35 = icmp eq i64 %33, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -428842419, i32 -194875054
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.30, i32 1590105904, i32 429021139
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %48 = load i64, i64* %.0..0..0.3, align 8
  %49 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %48
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %49, i64* dereferenceable(8) %.0..0..0.23)
  %51 = load i64, i64* %50, align 8
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %52 = load i64, i64* %.0..0..0.4, align 8
  %53 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.16, align 8
  %57 = add i64 %56, %55
  %58 = sdiv i64 %57, 2
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %58, i64* %.0..0..0.26, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.27, align 8
  %.not = icmp sgt i64 %59, %60
  %61 = select i1 %.not, i32 -181292322, i32 757051826
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %63 = load i64, i64* %.0..0..0.5, align 8
  %64 = shl nsw i64 %63, 1
  %65 = or i64 %64, 1
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.24, align 8
  call void @_Z6updatexxxxx(i64 %65, i64 %66, i64 %67, i64 %68, i64 %69)
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %71 = load i64, i64* %.0..0..0.6, align 8
  %72 = shl nsw i64 %71, 1
  %73 = add i64 %72, 2
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.29, align 8
  %75 = add i64 %74, 1
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %77 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.25, align 8
  call void @_Z6updatexxxxx(i64 %73, i64 %75, i64 %76, i64 %77, i64 %78)
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %80 = load i64, i64* %.0..0..0.7, align 8
  %81 = shl nsw i64 %80, 1
  %82 = or i64 %81, 1
  %83 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %82
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %84 = load i64, i64* %.0..0..0.8, align 8
  %85 = shl nsw i64 %84, 1
  %86 = add i64 %85, 2
  %87 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %86
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %83, i64* nonnull dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %90 = load i64, i64* %.0..0..0.9, align 8
  %91 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %90
  store i64 %89, i64* %91, align 8
  br label %.backedge

92:                                               ; preds = %22
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 929270792, i32 -344212072
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -420694611, i32 -344212072
  br label %.backedge

112:                                              ; preds = %22
  ret void

113:                                              ; preds = %22
  br label %.backedge

114:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -768573257, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -768573257, label %18
    i32 -471400085, label %21
    i32 1912847771, label %39
    i32 165973951, label %41
    i32 -1521393980, label %51
    i32 -1366527735, label %62
    i32 -1591259270, label %63
    i32 1473241468, label %73
    i32 1729906038, label %84
    i32 -1299634103, label %85
    i32 1430243727, label %95
    i32 573173820, label %106
    i32 -160857721, label %107
    i32 -981744917, label %108
    i32 -1108219057, label %110
    i32 1142070970, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1430243727, %112 ], [ 1473241468, %110 ], [ -1521393980, %108 ], [ -471400085, %107 ], [ %105, %95 ], [ %94, %85 ], [ -1299634103, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1299634103, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -471400085, i32 -160857721
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.9, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.13, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1912847771, i32 -160857721
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 165973951, i32 -1591259270
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1521393980, i32 -981744917
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1366527735, i32 -981744917
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1473241468, i32 -1108219057
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %74, i64** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1729906038, i32 -1108219057
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1430243727, i32 1142070970
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %96, i64** %3, align 8
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 573173820, i32 1142070970
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %109 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %109, i64** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %111, i64** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %8, align 8
  %12 = add i64 %2, %1
  %13 = sdiv i64 %12, 2
  %14 = shl nsw i64 %0, 1
  %15 = or i64 %14, 1
  %16 = add i64 %14, 2
  %.neg = add nsw i64 %13, 1
  %17 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %0
  %.not = icmp sgt i64 %2, %4
  %18 = select i1 %.not, i32 -416974294, i32 969433140
  %19 = icmp sge i64 %1, %3
  %20 = icmp sgt i64 %1, %4
  br label %21

21:                                               ; preds = %.backedge, %5
  %.042 = phi i64 [ undef, %5 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -554277953, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -554277953, label %22
    i32 -98565772, label %25
    i32 -1428281715, label %35
    i32 825596693, label %45
    i32 902855263, label %47
    i32 928246495, label %48
    i32 -1431799019, label %58
    i32 -43910221, label %68
    i32 1217891260, label %70
    i32 969433140, label %71
    i32 -416974294, label %73
    i32 258655432, label %83
    i32 -1332842451, label %97
    i32 -1214739858, label %98
    i32 -1886870837, label %99
    i32 -1040013068, label %100
    i32 -889980237, label %101
  ]

.backedge:                                        ; preds = %21, %101, %100, %99, %97, %83, %73, %71, %70, %68, %58, %48, %47, %45, %35, %25, %22
  %.042.be = phi i64 [ %.042, %21 ], [ %105, %101 ], [ %.042, %100 ], [ %.042, %99 ], [ %.042, %97 ], [ %87, %83 ], [ %.042, %73 ], [ %72, %71 ], [ %.042, %70 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %48 ], [ 0, %47 ], [ %.042, %45 ], [ %.042, %35 ], [ %.042, %25 ], [ %.042, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 258655432, %101 ], [ -1431799019, %100 ], [ -1428281715, %99 ], [ -1214739858, %97 ], [ %96, %83 ], [ %82, %73 ], [ -1214739858, %71 ], [ %18, %70 ], [ %69, %68 ], [ %67, %58 ], [ %57, %48 ], [ -1214739858, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %.0..0..0.39 = load volatile i64, i64* %8, align 8
  %23 = icmp slt i64 %.0..0..0., %.0..0..0.39
  %24 = select i1 %23, i32 902855263, i32 -98565772
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1428281715, i32 -1886870837
  br label %.backedge

35:                                               ; preds = %21
  store i1 %20, i1* %7, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 825596693, i32 -1886870837
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.40, i32 902855263, i32 928246495
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1431799019, i32 -1040013068
  br label %.backedge

58:                                               ; preds = %21
  store i1 %19, i1* %6, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -43910221, i32 -1040013068
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %6, align 1
  %69 = select i1 %.0..0..0.41, i32 1217891260, i32 -416974294
  br label %.backedge

70:                                               ; preds = %21
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i64, i64* %17, align 8
  br label %.backedge

73:                                               ; preds = %21
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 258655432, i32 -889980237
  br label %.backedge

83:                                               ; preds = %21
  %84 = call i64 @_Z5queryxxxxx(i64 %15, i64 %1, i64 %13, i64 %3, i64 %4)
  store i64 %84, i64* %10, align 8
  %85 = call i64 @_Z5queryxxxxx(i64 %16, i64 %.neg, i64 %2, i64 %3, i64 %4)
  store i64 %85, i64* %11, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1332842451, i32 -889980237
  br label %.backedge

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  ret i64 %.042

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  br label %.backedge

101:                                              ; preds = %21
  %102 = call i64 @_Z5queryxxxxx(i64 %15, i64 %1, i64 %13, i64 %3, i64 %4)
  store i64 %102, i64* %10, align 8
  %103 = call i64 @_Z5queryxxxxx(i64 %16, i64 %.neg, i64 %2, i64 %3, i64 %4)
  store i64 %103, i64* %11, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %105 = load i64, i64* %104, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.032 = phi i64 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -198457880, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -198457880, label %10
    i32 90218911, label %20
    i32 515158208, label %32
    i32 -739178568, label %34
    i32 1900139931, label %44
    i32 -548526095, label %58
    i32 1426465633, label %59
    i32 -1482254100, label %61
    i32 1365498723, label %71
    i32 -1555162453, label %81
    i32 123791277, label %82
    i32 1117530870, label %92
    i32 221962129, label %104
    i32 1259537289, label %106
    i32 1515301215, label %109
    i32 -1871418852, label %111
    i32 -1094723664, label %112
    i32 -230568243, label %122
    i32 831448677, label %134
    i32 -1480121386, label %136
    i32 -883447420, label %146
    i32 502797737, label %159
    i32 1492201239, label %161
    i32 221308577, label %168
    i32 -127382878, label %180
    i32 -1055119749, label %182
    i32 -1095715730, label %185
    i32 -1522457922, label %186
    i32 1293610453, label %191
    i32 1068143672, label %192
    i32 1368386828, label %193
    i32 208799711, label %194
  ]

.backedge:                                        ; preds = %9, %194, %193, %192, %191, %186, %185, %180, %168, %161, %159, %146, %136, %134, %122, %112, %111, %109, %106, %104, %92, %82, %81, %71, %61, %59, %58, %44, %34, %32, %20, %10
  %.032.be = phi i64 [ %.032, %9 ], [ %.032, %194 ], [ %.032, %193 ], [ %.032, %192 ], [ %.032, %191 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %180 ], [ %.032, %168 ], [ %.032, %161 ], [ %.032, %159 ], [ %.032, %146 ], [ %.032, %136 ], [ %.032, %134 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %109 ], [ %.032, %106 ], [ %.032, %104 ], [ %.032, %92 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %61 ], [ %60, %59 ], [ %.032, %58 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %20 ], [ %.032, %10 ]
  %.030.be = phi i64 [ %.030, %9 ], [ %.030, %194 ], [ %.030, %193 ], [ %.030, %192 ], [ 0, %191 ], [ %.030, %186 ], [ %.030, %185 ], [ %.030, %180 ], [ %.030, %168 ], [ %.030, %161 ], [ %.030, %159 ], [ %.030, %146 ], [ %.030, %136 ], [ %.030, %134 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %111 ], [ %110, %109 ], [ %.030, %106 ], [ %.030, %104 ], [ %.030, %92 ], [ %.030, %82 ], [ %.030, %81 ], [ 0, %71 ], [ %.030, %61 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %20 ], [ %.030, %10 ]
  %.028.be = phi i64 [ %.028, %9 ], [ %.028, %194 ], [ %.028, %193 ], [ %.028, %192 ], [ %.028, %191 ], [ %.028, %186 ], [ %.028, %185 ], [ %181, %180 ], [ %.028, %168 ], [ %.028, %161 ], [ %.028, %159 ], [ %.028, %146 ], [ %.028, %136 ], [ %.028, %134 ], [ %.028, %122 ], [ %.028, %112 ], [ 0, %111 ], [ %.028, %109 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %92 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %20 ], [ %.028, %10 ]
  %.026.be = phi i64 [ %.026, %9 ], [ 0, %194 ], [ %.026, %193 ], [ %.026, %192 ], [ %.026, %191 ], [ %.026, %186 ], [ %.026, %185 ], [ %.026, %180 ], [ %.026, %168 ], [ %167, %161 ], [ %.026, %159 ], [ 0, %146 ], [ %.026, %136 ], [ %.026, %134 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %109 ], [ %.026, %106 ], [ %.026, %104 ], [ %.026, %92 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %20 ], [ %.026, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -883447420, %194 ], [ -230568243, %193 ], [ 1117530870, %192 ], [ 1365498723, %191 ], [ 1900139931, %186 ], [ 90218911, %185 ], [ -1094723664, %180 ], [ -127382878, %168 ], [ 221308577, %161 ], [ %160, %159 ], [ %158, %146 ], [ %145, %136 ], [ %135, %134 ], [ %133, %122 ], [ %121, %112 ], [ -1094723664, %111 ], [ 123791277, %109 ], [ 1515301215, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ 123791277, %81 ], [ %80, %71 ], [ %70, %61 ], [ -198457880, %59 ], [ 1426465633, %58 ], [ %57, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 90218911, i32 -1095715730
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %.032, %21
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 515158208, i32 -1095715730
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 -739178568, i32 -1482254100
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1900139931, i32 -1522457922
  br label %.backedge

44:                                               ; preds = %9
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.032
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %45)
  %47 = load i64, i64* %45, align 8
  %48 = add i64 %47, -1
  store i64 %48, i64* %45, align 8
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -548526095, i32 -1522457922
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = add i64 %.032, 1
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1365498723, i32 1293610453
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1555162453, i32 1293610453
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1117530870, i32 1068143672
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i64, i64* %5, align 8
  %94 = icmp slt i64 %.030, %93
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 221962129, i32 1068143672
  br label %.backedge

104:                                              ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.23, i32 1259537289, i32 -1871418852
  br label %.backedge

106:                                              ; preds = %9
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.030
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %107)
  br label %.backedge

109:                                              ; preds = %9
  %110 = add i64 %.030, 1
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -230568243, i32 1368386828
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i64, i64* %5, align 8
  %124 = icmp slt i64 %.028, %123
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 831448677, i32 1368386828
  br label %.backedge

134:                                              ; preds = %9
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.24, i32 -1480121386, i32 -1055119749
  br label %.backedge

136:                                              ; preds = %9
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -883447420, i32 208799711
  br label %.backedge

146:                                              ; preds = %9
  %147 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.028
  %148 = load i64, i64* %147, align 8
  %149 = icmp ne i64 %148, 0
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 502797737, i32 208799711
  br label %.backedge

159:                                              ; preds = %9
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.25, i32 1492201239, i32 221308577
  br label %.backedge

161:                                              ; preds = %9
  %162 = load i64, i64* %5, align 8
  %163 = add i64 %162, -1
  %164 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.028
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, -1
  %167 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %163, i64 0, i64 %166)
  br label %.backedge

168:                                              ; preds = %9
  %169 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.028
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, %.026
  store i64 %171, i64* %7, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %6, align 8
  %174 = load i64, i64* %5, align 8
  %175 = add i64 %174, -1
  %176 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.028
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %169, align 8
  %179 = add i64 %178, %.026
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %175, i64 %177, i64 %179)
  br label %.backedge

180:                                              ; preds = %9
  %181 = add i64 %.028, 1
  br label %.backedge

182:                                              ; preds = %9
  %183 = load i64, i64* %6, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %183)
  ret void

185:                                              ; preds = %9
  br label %.backedge

186:                                              ; preds = %9
  %187 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.032
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %187)
  %189 = load i64, i64* %187, align 8
  %190 = add i64 %189, -1
  store i64 %190, i64* %187, align 8
  br label %.backedge

191:                                              ; preds = %9
  br label %.backedge

192:                                              ; preds = %9
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.02.ph = phi i64 [ %18, %17 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %19, %17 ], [ 1921049521, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %16

16:                                               ; preds = %.outer4, %16
  switch i32 %.0.ph5, label %16 [
    i32 1921049521, label %17
    i32 -1348204238, label %20
    i32 -1215884234, label %21
    i32 -1015214197, label %31
    i32 1155934808, label %41
    i32 1935081870, label %.outer4.backedge
  ]

17:                                               ; preds = %16
  %18 = add i64 %.02.ph, -1
  %.not = icmp eq i64 %.02.ph, 0
  %19 = select i1 %.not, i32 -1215884234, i32 -1348204238
  br label %.outer

20:                                               ; preds = %16
  tail call void @_Z5solvev()
  br label %.outer4.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1015214197, i32 1935081870
  br label %.outer4.backedge

31:                                               ; preds = %16
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1155934808, i32 1935081870
  br label %.outer4.backedge

41:                                               ; preds = %16
  ret i32 0

.outer4.backedge:                                 ; preds = %16, %31, %21, %20
  %.0.ph5.be = phi i32 [ 1921049521, %20 ], [ %30, %21 ], [ %40, %31 ], [ -1015214197, %16 ]
  br label %.outer4
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427291889.cpp() #0 section ".text.startup" {
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
