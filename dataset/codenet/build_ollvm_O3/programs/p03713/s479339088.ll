; ModuleID = 'build_ollvm/programs/p03713/s479339088.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s479339088.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479339088.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0

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
define i64 @_Z2qpxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1933661351, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1933661351, label %21
    i32 -1981507406, label %24
    i32 132843611, label %38
    i32 -1307934318, label %39
    i32 -694661290, label %49
    i32 -1252905906, label %62
    i32 1718359330, label %64
    i32 -1014762591, label %73
    i32 1428005389, label %80
    i32 1712271378, label %90
    i32 -1253480099, label %103
    i32 -1248619946, label %105
    i32 -1423281338, label %115
    i32 2086459323, label %127
    i32 90472698, label %128
    i32 -1062526216, label %129
    i32 1378248245, label %130
    i32 834700596, label %133
  ]

.backedge:                                        ; preds = %20, %133, %130, %129, %128, %115, %105, %103, %90, %80, %73, %64, %62, %49, %39, %38, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1423281338, %133 ], [ 1712271378, %130 ], [ -694661290, %129 ], [ -1981507406, %128 ], [ %126, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %90 ], [ %89, %80 ], [ 1428005389, %73 ], [ -1014762591, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1307934318, %38 ], [ %37, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1981507406, i32 90472698
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.14, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 132843611, i32 90472698
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -694661290, i32 -1062526216
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %50 = load i64, i64* %.0..0..0.8, align 8
  %51 = and i64 %50, 1
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %6, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1252905906, i32 -1062526216
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %63 = select i1 %.0..0..0.22, i32 1718359330, i32 -1014762591
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %67 = load i64, i64* %.0..0..0.3, align 8
  %68 = mul nsw i64 %67, %66
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.15, align 4
  %70 = sext i32 %69 to i64
  %71 = srem i64 %68, %70
  %72 = trunc i64 %71 to i32
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %72, i32* %.0..0..0.19, align 4
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %74 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.5, align 8
  %76 = mul nsw i64 %75, %74
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.16, align 4
  %78 = sext i32 %77 to i64
  %79 = srem i64 %76, %78
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %79, i64* %.0..0..0.6, align 8
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1712271378, i32 1378248245
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %91 = load i64, i64* %.0..0..0.9, align 8
  %92 = ashr i64 %91, 1
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  store i64 %92, i64* %.0..0..0.10, align 8
  %93 = icmp ugt i64 %91, 1
  store i1 %93, i1* %5, align 1
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1253480099, i32 1378248245
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %104 = select i1 %.0..0..0.23, i32 -1307934318, i32 -1248619946
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1423281338, i32 834700596
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.20, align 4
  %117 = sext i32 %116 to i64
  store i64 %117, i64* %4, align 8
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2086459323, i32 834700596
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.24

128:                                              ; preds = %20
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %131 = load i64, i64* %.0..0..0.12, align 8
  %132 = ashr i64 %131, 1
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %132, i64* %.0..0..0.13, align 8
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ -1922797628, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1922797628, label %18
    i32 -1281419736, label %21
    i32 -42347719, label %35
    i32 -1302982519, label %37
    i32 -585497679, label %47
    i32 585166200, label %62
    i32 -278439064, label %63
    i32 -989327798, label %65
    i32 -1342888343, label %75
    i32 1036049718, label %85
    i32 -1187606576, label %86
    i32 -1819792534, label %87
    i32 -1530907016, label %93
  ]

.backedge:                                        ; preds = %17, %93, %87, %86, %75, %65, %63, %62, %47, %37, %35, %21, %18
  %.016.be = phi i32 [ %.016, %17 ], [ -1342888343, %93 ], [ -585497679, %87 ], [ -1281419736, %86 ], [ %84, %75 ], [ %74, %65 ], [ -989327798, %63 ], [ -989327798, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %93 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %63 ], [ %.0..0..0.14, %62 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 -1281419736, i32 -1187606576
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -42347719, i32 -1187606576
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.13, i32 -1302982519, i32 -278439064
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -585497679, i32 -1819792534
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.10, align 8
  %51 = srem i64 %49, %50
  %52 = call i64 @_Z3gcdxx(i64 %48, i64 %51)
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 585166200, i32 -1819792534
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.5, align 8
  br label %.backedge

65:                                               ; preds = %17
  store i64 %.0, i64* %3, align 8
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1342888343, i32 -1530907016
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1036049718, i32 -1530907016
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.12, align 8
  %91 = srem i64 %89, %90
  %92 = call i64 @_Z3gcdxx(i64 %88, i64 %91)
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5diffexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 215100055, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 215100055, label %32
    i32 1338114092, label %35
    i32 -1116077370, label %63
    i32 -2118412896, label %65
    i32 -283636014, label %69
    i32 -1508652317, label %79
    i32 1491413810, label %89
    i32 604947602, label %90
    i32 -780857180, label %94
    i32 1343634090, label %121
    i32 -1472654502, label %125
    i32 -570499872, label %152
    i32 85103067, label %162
    i32 1503007136, label %173
    i32 316368026, label %174
    i32 -742615177, label %176
    i32 1643499375, label %177
    i32 -1329428552, label %178
  ]

.backedge:                                        ; preds = %31, %178, %177, %176, %173, %162, %152, %125, %121, %94, %90, %89, %79, %69, %65, %63, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 85103067, %178 ], [ -1508652317, %177 ], [ 1338114092, %176 ], [ 316368026, %173 ], [ %172, %162 ], [ %161, %152 ], [ -570499872, %125 ], [ %124, %121 ], [ 1343634090, %94 ], [ %93, %90 ], [ 316368026, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 1338114092, i32 -742615177
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i64, align 8
  store i64* %36, i64** %21, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %20, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %19, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %18, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %17, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %16, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %15, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %14, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %13, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %12, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %11, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %10, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %9, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %8, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %20, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %19, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %18, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.24 = load volatile i64*, i64** %17, align 8
  store i64 %3, i64* %.0..0..0.24, align 8
  %.0..0..0.8 = load volatile i64*, i64** %20, align 8
  %52 = load i64, i64* %.0..0..0.8, align 8
  %53 = icmp slt i64 %52, 1
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1116077370, i32 -742615177
  br label %.backedge

63:                                               ; preds = %31
  %.0..0..0.64 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.64, i32 -283636014, i32 -2118412896
  br label %.backedge

65:                                               ; preds = %31
  %.0..0..0.15 = load volatile i64*, i64** %19, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %67 = icmp slt i64 %66, 1
  %68 = select i1 %67, i32 -283636014, i32 604947602
  br label %.backedge

69:                                               ; preds = %31
  %70 = load i32, i32* @x.10, align 4
  %71 = load i32, i32* @y.11, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1508652317, i32 1643499375
  br label %.backedge

79:                                               ; preds = %31
  %.0..0..0.2 = load volatile i64*, i64** %21, align 8
  store i64 1000000014000000049, i64* %.0..0..0.2, align 8
  %80 = load i32, i32* @x.10, align 4
  %81 = load i32, i32* @y.11, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1491413810, i32 1643499375
  br label %.backedge

89:                                               ; preds = %31
  br label %.backedge

90:                                               ; preds = %31
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  store i64 1000000014000000049, i64* %.0..0..0.27, align 8
  %.0..0..0.9 = load volatile i64*, i64** %20, align 8
  %91 = load i64, i64* %.0..0..0.9, align 8
  %92 = icmp sgt i64 %91, 1
  %93 = select i1 %92, i32 -780857180, i32 1343634090
  br label %.backedge

94:                                               ; preds = %31
  %.0..0..0.10 = load volatile i64*, i64** %20, align 8
  %95 = load i64, i64* %.0..0..0.10, align 8
  %96 = sdiv i64 %95, 2
  %.0..0..0.16 = load volatile i64*, i64** %19, align 8
  %97 = load i64, i64* %.0..0..0.16, align 8
  %98 = mul nsw i64 %97, %96
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  store i64 %98, i64* %.0..0..0.32, align 8
  %.0..0..0.11 = load volatile i64*, i64** %20, align 8
  %99 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %19, align 8
  %100 = load i64, i64* %.0..0..0.17, align 8
  %101 = mul nsw i64 %100, %99
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %102 = load i64, i64* %.0..0..0.33, align 8
  %103 = sub i64 %101, %102
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  store i64 %103, i64* %.0..0..0.37, align 8
  %.0..0..0.22 = load volatile i64*, i64** %18, align 8
  %104 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.25 = load volatile i64*, i64** %17, align 8
  %105 = load i64, i64* %.0..0..0.25, align 8
  %106 = mul nsw i64 %105, %104
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  %107 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  %108 = load i64, i64* %.0..0..0.38, align 8
  %109 = add i64 %107, %108
  %110 = sub i64 %106, %109
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  store i64 %110, i64* %.0..0..0.41, align 8
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.42)
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* nonnull dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  store i64 %113, i64* %.0..0..0.44, align 8
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.43)
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* nonnull dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  store i64 %116, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  %117 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.45 = load volatile i64*, i64** %12, align 8
  %118 = load i64, i64* %.0..0..0.45, align 8
  %119 = sub i64 %117, %118
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  %120 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.28, i64 %119)
  br label %.backedge

121:                                              ; preds = %31
  %.0..0..0.18 = load volatile i64*, i64** %19, align 8
  %122 = load i64, i64* %.0..0..0.18, align 8
  %123 = icmp sgt i64 %122, 1
  %124 = select i1 %123, i32 -1472654502, i32 -570499872
  br label %.backedge

125:                                              ; preds = %31
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  %126 = load i64, i64* %.0..0..0.19, align 8
  %127 = sdiv i64 %126, 2
  %.0..0..0.12 = load volatile i64*, i64** %20, align 8
  %128 = load i64, i64* %.0..0..0.12, align 8
  %129 = mul nsw i64 %128, %127
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  store i64 %129, i64* %.0..0..0.48, align 8
  %.0..0..0.13 = load volatile i64*, i64** %20, align 8
  %130 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  %131 = load i64, i64* %.0..0..0.20, align 8
  %132 = mul nsw i64 %131, %130
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  %133 = load i64, i64* %.0..0..0.49, align 8
  %134 = sub i64 %132, %133
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  store i64 %134, i64* %.0..0..0.53, align 8
  %.0..0..0.23 = load volatile i64*, i64** %18, align 8
  %135 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.26 = load volatile i64*, i64** %17, align 8
  %136 = load i64, i64* %.0..0..0.26, align 8
  %137 = mul nsw i64 %136, %135
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %138 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %139 = load i64, i64* %.0..0..0.54, align 8
  %140 = add i64 %138, %139
  %141 = sub i64 %137, %140
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  store i64 %141, i64* %.0..0..0.57, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.58)
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* nonnull dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  store i64 %144, i64* %.0..0..0.60, align 8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.59)
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* nonnull dereferenceable(8) %145)
  %147 = load i64, i64* %146, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  store i64 %147, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  %149 = load i64, i64* %.0..0..0.61, align 8
  %150 = sub i64 %148, %149
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  %151 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.29, i64 %150)
  br label %.backedge

152:                                              ; preds = %31
  %153 = load i32, i32* @x.10, align 4
  %154 = load i32, i32* @y.11, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 85103067, i32 -1329428552
  br label %.backedge

162:                                              ; preds = %31
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  %163 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile i64*, i64** %21, align 8
  store i64 %163, i64* %.0..0..0.3, align 8
  %164 = load i32, i32* @x.10, align 4
  %165 = load i32, i32* @y.11, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1503007136, i32 -1329428552
  br label %.backedge

173:                                              ; preds = %31
  br label %.backedge

174:                                              ; preds = %31
  %.0..0..0.4 = load volatile i64*, i64** %21, align 8
  %175 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %175

176:                                              ; preds = %31
  br label %.backedge

177:                                              ; preds = %31
  %.0..0..0.5 = load volatile i64*, i64** %21, align 8
  store i64 1000000014000000049, i64* %.0..0..0.5, align 8
  br label %.backedge

178:                                              ; preds = %31
  %.0..0..0.31 = load volatile i64*, i64** %16, align 8
  %179 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.6 = load volatile i64*, i64** %21, align 8
  store i64 %179, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -884758215, %2 ], [ 770408934, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -884758215, label %8
    i32 186991576, label %.outer.backedge
    i32 -511305936, label %11
    i32 770408934, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 186991576, i32 -511305936
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.14, align 4
  %10 = load i32, i32* @y.15, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -157887713, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -157887713, label %17
    i32 -1734601946, label %20
    i32 1270051791, label %38
    i32 1209148472, label %40
    i32 -45308580, label %50
    i32 -1771026070, label %61
    i32 -1769494156, label %62
    i32 -448553587, label %72
    i32 -54469391, label %83
    i32 1908949865, label %84
    i32 -1573229441, label %86
    i32 -1287551151, label %87
    i32 52085535, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -448553587, %89 ], [ -45308580, %87 ], [ -1734601946, %86 ], [ 1908949865, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1908949865, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1734601946, i32 -1573229441
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.12, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1270051791, i32 -1573229441
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 1209148472, i32 -1769494156
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.14, align 4
  %42 = load i32, i32* @y.15, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -45308580, i32 -1287551151
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.14, align 4
  %53 = load i32, i32* @y.15, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1771026070, i32 -1287551151
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.14, align 4
  %64 = load i32, i32* @y.15, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -448553587, i32 52085535
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.14, align 4
  %75 = load i32, i32* @y.15, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -54469391, i32 52085535
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.01114 = phi i1 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1965647337, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1965647337, label %8
    i32 1149241562, label %11
    i32 -59908076, label %21
    i32 432673365, label %31
    i32 2145545876, label %32
    i32 -641625108, label %42
    i32 -78323003, label %52
    i32 -1070487480, label %53
    i32 -680286630, label %63
    i32 790206785, label %73
    i32 -1897843393, label %74
    i32 -1666121239, label %75
    i32 -1727179520, label %76
  ]

.backedge:                                        ; preds = %7, %76, %75, %74, %63, %53, %52, %42, %32, %31, %21, %11, %8
  %.01114.be = phi i1 [ %.01114, %7 ], [ %.01114, %76 ], [ %.01114, %75 ], [ %.01114, %74 ], [ %.011, %63 ], [ %.01114, %53 ], [ %.01114, %52 ], [ %.01114, %42 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %21 ], [ %.01114, %11 ], [ %.01114, %8 ]
  %.011.be = phi i1 [ %.011, %7 ], [ %.011, %76 ], [ false, %75 ], [ true, %74 ], [ %.011, %63 ], [ %.011, %53 ], [ %.011, %52 ], [ false, %42 ], [ %.011, %32 ], [ %.011, %31 ], [ true, %21 ], [ %.011, %11 ], [ %.011, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -680286630, %76 ], [ -641625108, %75 ], [ -59908076, %74 ], [ %72, %63 ], [ %62, %53 ], [ -1070487480, %52 ], [ %51, %42 ], [ %41, %32 ], [ -1070487480, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %9 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %10 = select i1 %9, i32 1149241562, i32 2145545876
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.16, align 4
  %13 = load i32, i32* @y.17, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -59908076, i32 -1897843393
  br label %.backedge

21:                                               ; preds = %7
  store i64 %1, i64* %0, align 8
  %22 = load i32, i32* @x.16, align 4
  %23 = load i32, i32* @y.17, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 432673365, i32 -1897843393
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.16, align 4
  %34 = load i32, i32* @y.17, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -641625108, i32 -1666121239
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.16, align 4
  %44 = load i32, i32* @y.17, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -78323003, i32 -1666121239
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.16, align 4
  %55 = load i32, i32* @y.17, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -680286630, i32 -1727179520
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.16, align 4
  %65 = load i32, i32* @y.17, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 790206785, i32 -1727179520
  br label %.backedge

73:                                               ; preds = %7
  store i1 %.01114, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

74:                                               ; preds = %7
  store i64 %1, i64* %0, align 8
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  store i64 1000000014000000049, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sdiv i64 %8, 3
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* %2, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2002082052, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2002082052, label %12
    i32 -535443671, label %15
    i32 -778211026, label %22
    i32 -784879010, label %26
    i32 -281763170, label %32
    i32 -1491177789, label %36
    i32 1495278196, label %46
    i32 -2036625411, label %61
    i32 -885566821, label %62
    i32 -391562642, label %66
    i32 -1837984049, label %73
    i32 706795790, label %77
    i32 69825533, label %87
    i32 1327936202, label %102
    i32 1590474936, label %103
    i32 -12606551, label %113
    i32 398389534, label %125
    i32 36828199, label %127
    i32 408495203, label %134
    i32 -208277548, label %138
    i32 65753100, label %145
    i32 1354157735, label %151
  ]

.backedge:                                        ; preds = %11, %151, %145, %138, %127, %125, %113, %103, %102, %87, %77, %73, %66, %62, %61, %46, %36, %32, %26, %22, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -12606551, %151 ], [ 69825533, %145 ], [ 1495278196, %138 ], [ 408495203, %127 ], [ %126, %125 ], [ %124, %113 ], [ %112, %103 ], [ 1590474936, %102 ], [ %101, %87 ], [ %86, %77 ], [ %76, %73 ], [ -1837984049, %66 ], [ %65, %62 ], [ -885566821, %61 ], [ %60, %46 ], [ %45, %36 ], [ %35, %32 ], [ -281763170, %26 ], [ %25, %22 ], [ -778211026, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %13 = icmp sgt i64 %.0..0..0., 0
  %14 = select i1 %13, i32 -535443671, i32 -778211026
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* %3, align 8
  %.neg10 = sdiv i64 %16, -3
  %17 = add i64 %16, 1
  %18 = add i64 %17, %.neg10
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @_Z5diffexxxx(i64 %18, i64 %19, i64 %16, i64 %19)
  %21 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %20)
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i64, i64* %3, align 8
  %24 = icmp sgt i64 %23, 2
  %25 = select i1 %24, i32 -784879010, i32 -281763170
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i64, i64* %3, align 8
  %.neg9 = sdiv i64 %27, -3
  %28 = add i64 %.neg9, %27
  %29 = load i64, i64* %4, align 8
  %30 = call i64 @_Z5diffexxxx(i64 %28, i64 %29, i64 %27, i64 %29)
  %31 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %30)
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i64, i64* %3, align 8
  %34 = icmp sgt i64 %33, -3
  %35 = select i1 %34, i32 -1491177789, i32 -885566821
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.18, align 4
  %38 = load i32, i32* @y.19, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1495278196, i32 -208277548
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i64, i64* %3, align 8
  %.neg6.neg = sdiv i64 %47, 3
  %.neg7 = xor i64 %.neg6.neg, -1
  %48 = add i64 %47, %.neg7
  %49 = load i64, i64* %4, align 8
  %50 = call i64 @_Z5diffexxxx(i64 %48, i64 %49, i64 %47, i64 %49)
  %51 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %50)
  %52 = load i32, i32* @x.18, align 4
  %53 = load i32, i32* @y.19, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2036625411, i32 -208277548
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i64, i64* %4, align 8
  %64 = icmp sgt i64 %63, 5
  %65 = select i1 %64, i32 -391562642, i32 -1837984049
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %4, align 8
  %.neg5 = sdiv i64 %68, -3
  %69 = add i64 %68, 1
  %70 = add i64 %69, %.neg5
  %71 = call i64 @_Z5diffexxxx(i64 %67, i64 %70, i64 %67, i64 %68)
  %72 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %71)
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i64, i64* %4, align 8
  %75 = icmp sgt i64 %74, 2
  %76 = select i1 %75, i32 706795790, i32 1590474936
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @x.18, align 4
  %79 = load i32, i32* @y.19, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 69825533, i32 65753100
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %4, align 8
  %.neg4 = sdiv i64 %89, -3
  %90 = add i64 %.neg4, %89
  %91 = call i64 @_Z5diffexxxx(i64 %88, i64 %90, i64 %88, i64 %89)
  %92 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %91)
  %93 = load i32, i32* @x.18, align 4
  %94 = load i32, i32* @y.19, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1327936202, i32 65753100
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge

103:                                              ; preds = %11
  %104 = load i32, i32* @x.18, align 4
  %105 = load i32, i32* @y.19, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -12606551, i32 1354157735
  br label %.backedge

113:                                              ; preds = %11
  %114 = load i64, i64* %4, align 8
  %115 = icmp sgt i64 %114, -3
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x.18, align 4
  %117 = load i32, i32* @y.19, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 398389534, i32 1354157735
  br label %.backedge

125:                                              ; preds = %11
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.1, i32 36828199, i32 408495203
  br label %.backedge

127:                                              ; preds = %11
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %4, align 8
  %130 = sdiv i64 %129, 3
  %.neg3 = xor i64 %130, -1
  %131 = add i64 %129, %.neg3
  %132 = call i64 @_Z5diffexxxx(i64 %128, i64 %131, i64 %128, i64 %129)
  %133 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %132)
  br label %.backedge

134:                                              ; preds = %11
  %135 = load i64, i64* %5, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

138:                                              ; preds = %11
  %139 = load i64, i64* %3, align 8
  %.neg2 = sdiv i64 %139, -3
  %140 = add i64 %139, -1
  %141 = add i64 %140, %.neg2
  %142 = load i64, i64* %4, align 8
  %143 = call i64 @_Z5diffexxxx(i64 %141, i64 %142, i64 %139, i64 %142)
  %144 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %143)
  br label %.backedge

145:                                              ; preds = %11
  %146 = load i64, i64* %3, align 8
  %147 = load i64, i64* %4, align 8
  %.neg = sdiv i64 %147, -3
  %148 = add i64 %.neg, %147
  %149 = call i64 @_Z5diffexxxx(i64 %146, i64 %148, i64 %146, i64 %147)
  %150 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %149)
  br label %.backedge

151:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %10 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %9, i32 %10)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 921384077, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 921384077, label %13
    i32 -1574142137, label %16
    i32 1550024495, label %27
    i32 -2007187834, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1574142137, i32 -2007187834
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.22, align 4
  %19 = load i32, i32* @y.23, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1550024495, i32 -2007187834
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1574142137, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1670620813, i32 220430098
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1147783113, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1147783113, label %15
    i32 -1131961498, label %.outer.backedge
    i32 1670620813, label %18
    i32 220430098, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1131961498, i32 220430098
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1131961498, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.32, align 4
  %7 = load i32, i32* @y.33, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -985324532, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -985324532, label %14
    i32 -850007043, label %17
    i32 -1056779995, label %29
    i32 304979246, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -850007043, i32 304979246
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.32, align 4
  %21 = load i32, i32* @y.33, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1056779995, i32 304979246
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -850007043, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479339088.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
