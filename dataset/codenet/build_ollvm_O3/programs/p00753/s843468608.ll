; ModuleID = 'build_ollvm/programs/p00753/s843468608.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s843468608.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isprime = local_unnamed_addr global [260000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843468608.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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

16:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ -1988338260, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1988338260, label %17
    i32 -961757679, label %20
    i32 -21340171, label %34
    i32 311539271, label %36
    i32 -1248503973, label %42
    i32 -475911045, label %44
    i32 -1328755476, label %54
    i32 -39662749, label %64
    i32 -1809458221, label %65
    i32 990609649, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %54, %44, %42, %36, %34, %20, %17
  %.012.be = phi i32 [ %.012, %16 ], [ -1328755476, %66 ], [ -961757679, %65 ], [ %63, %54 ], [ %53, %44 ], [ -475911045, %42 ], [ -475911045, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %54 ], [ %.0, %44 ], [ %43, %42 ], [ %41, %36 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 -961757679, i32 -1809458221
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.7, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -21340171, i32 -1809458221
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.10, i32 311539271, i32 -1248503973
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.9, align 8
  %40 = srem i64 %38, %39
  %41 = call i64 @_Z3gcdxx(i64 %37, i64 %40)
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.5, align 8
  br label %.backedge

44:                                               ; preds = %16
  store i64 %.0, i64* %3, align 8
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1328755476, i32 990609649
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -39662749, i32 990609649
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9makeprimev() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2004935711, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2004935711, label %16
    i32 1072363522, label %19
    i32 -1458463300, label %32
    i32 799650766, label %33
    i32 994945239, label %37
    i32 -28689062, label %41
    i32 -894922507, label %51
    i32 -1060537936, label %62
    i32 -674733111, label %63
    i32 -441328266, label %64
    i32 -1861945915, label %74
    i32 870930556, label %89
    i32 1482026265, label %91
    i32 -693910635, label %94
    i32 -402880873, label %98
    i32 -686248983, label %108
    i32 282156213, label %122
    i32 -1115940476, label %124
    i32 1737563924, label %134
    i32 -1714570520, label %147
    i32 1518088272, label %148
    i32 -1635047921, label %158
    i32 2017170226, label %168
    i32 1908195569, label %169
    i32 -2124877565, label %172
    i32 56967821, label %182
    i32 226293597, label %192
    i32 -806833736, label %193
    i32 -334753789, label %196
    i32 2090917608, label %197
    i32 773090074, label %198
    i32 -980968439, label %201
    i32 -1108878672, label %203
    i32 1392064584, label %204
    i32 76723358, label %208
    i32 -526141289, label %209
  ]

.backedge:                                        ; preds = %15, %209, %208, %204, %203, %201, %198, %197, %193, %192, %182, %172, %169, %168, %158, %148, %147, %134, %124, %122, %108, %98, %94, %91, %89, %74, %64, %63, %62, %51, %41, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 56967821, %209 ], [ -1635047921, %208 ], [ 1737563924, %204 ], [ -686248983, %203 ], [ -1861945915, %201 ], [ -894922507, %198 ], [ 1072363522, %197 ], [ -441328266, %193 ], [ -806833736, %192 ], [ %191, %182 ], [ %181, %172 ], [ -693910635, %169 ], [ 1908195569, %168 ], [ %167, %158 ], [ %157, %148 ], [ 1518088272, %147 ], [ %146, %134 ], [ %133, %124 ], [ %123, %122 ], [ %121, %108 ], [ %107, %98 ], [ %97, %94 ], [ -693910635, %91 ], [ %90, %89 ], [ %88, %74 ], [ %73, %64 ], [ -441328266, %63 ], [ 799650766, %62 ], [ %61, %51 ], [ %50, %41 ], [ -28689062, %37 ], [ %36, %33 ], [ 799650766, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1072363522, i32 2090917608
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1458463300, i32 2090917608
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = icmp slt i32 %34, 260000
  %36 = select i1 %35, i32 994945239, i32 -674733111
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -894922507, i32 773090074
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %52, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1060537936, i32 773090074
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1861945915, i32 -980968439
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %76 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 260000)
  %77 = fptosi double %76 to i32
  %78 = add i32 %77, 1
  %79 = icmp slt i32 %75, %78
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 870930556, i32 -980968439
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.25, i32 1482026265, i32 -334753789
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %93 = add i32 %92, 1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %93, i32* %.0..0..0.17, align 4
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.18, align 4
  %96 = icmp slt i32 %95, 260000
  %97 = select i1 %96, i32 -402880873, i32 -2124877565
  br label %.backedge

98:                                               ; preds = %15
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -686248983, i32 -1108878672
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %111 = srem i32 %109, %110
  %112 = icmp eq i32 %111, 0
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 282156213, i32 -1108878672
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.26, i32 -1115940476, i32 1518088272
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1737563924, i32 1392064584
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1714570520, i32 1392064584
  br label %.backedge

147:                                              ; preds = %15
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1635047921, i32 76723358
  br label %.backedge

158:                                              ; preds = %15
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2017170226, i32 76723358
  br label %.backedge

168:                                              ; preds = %15
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.21, align 4
  %171 = add i32 %170, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %171, i32* %.0..0..0.22, align 4
  br label %.backedge

172:                                              ; preds = %15
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 56967821, i32 -526141289
  br label %.backedge

182:                                              ; preds = %15
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 226293597, i32 -526141289
  br label %.backedge

192:                                              ; preds = %15
  br label %.backedge

193:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.13, align 4
  %195 = add i32 %194, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %195, i32* %.0..0..0.14, align 4
  br label %.backedge

196:                                              ; preds = %15
  ret void

197:                                              ; preds = %15
  br label %.backedge

198:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.7, align 4
  %200 = add i32 %199, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %200, i32* %.0..0..0.8, align 4
  br label %.backedge

201:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %202 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 260000)
  br label %.backedge

203:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  br label %.backedge

204:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %205 = load i32, i32* %.0..0..0.24, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  br label %.backedge

208:                                              ; preds = %15
  br label %.backedge

209:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1937251, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1937251, label %15
    i32 -357998134, label %18
    i32 1875469598, label %31
    i32 1092828731, label %32
    i32 -688667275, label %36
    i32 -2023386322, label %40
    i32 1006405839, label %47
    i32 -1781049870, label %57
    i32 1779732437, label %73
    i32 -480911734, label %75
    i32 1557832461, label %85
    i32 2007139409, label %97
    i32 645487317, label %98
    i32 1642850679, label %99
    i32 -855450401, label %102
    i32 -1050388547, label %106
    i32 847530319, label %107
    i32 678417761, label %108
    i32 -112082108, label %109
  ]

.backedge:                                        ; preds = %14, %109, %108, %107, %102, %99, %98, %97, %85, %75, %73, %57, %47, %40, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1557832461, %109 ], [ -1781049870, %108 ], [ -357998134, %107 ], [ 1092828731, %102 ], [ -2023386322, %99 ], [ 1642850679, %98 ], [ 645487317, %97 ], [ %96, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %57 ], [ %56, %47 ], [ %46, %40 ], [ -2023386322, %36 ], [ %35, %32 ], [ 1092828731, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -357998134, i32 847530319
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  call void @_Z9makeprimev()
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1875469598, i32 847530319
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp eq i64 %34, 0
  %35 = select i1 %.not, i32 -1050388547, i32 -688667275
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %39, i32* %.0..0..0.12, align 4
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  %.tr = trunc i64 %42 to i32
  %43 = shl i32 %.tr, 1
  %44 = or i32 %43, 1
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 1006405839, i32 -855450401
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1781049870, i32 678417761
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1779732437, i32 678417761
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.18, i32 -480911734, i32 645487317
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1557832461, i32 -112082108
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %86 = load i64, i64* %.0..0..0.7, align 8
  %87 = add i64 %86, 1
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %87, i64* %.0..0..0.8, align 8
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2007139409, i32 -112082108
  br label %.backedge

97:                                               ; preds = %14
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.15, align 4
  %101 = add i32 %100, 1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %101, i32* %.0..0..0.16, align 4
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %103 = load i64, i64* %.0..0..0.9, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

106:                                              ; preds = %14
  ret i32 0

107:                                              ; preds = %14
  call void @_Z9makeprimev()
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  br label %.backedge

109:                                              ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %110 = load i64, i64* %.0..0..0.10, align 8
  %.neg = add i64 %110, 1
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843468608.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
