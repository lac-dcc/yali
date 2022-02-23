; ModuleID = 'build_ollvm/programs/p03707/s728168801.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s728168801.cpp"
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
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@lfx = local_unnamed_addr global i32 0, align 4
@lfy = local_unnamed_addr global i32 0, align 4
@rix = local_unnamed_addr global i32 0, align 4
@riy = local_unnamed_addr global i32 0, align 4
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sumn = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@suml = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumh = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728168801.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2040515184, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2040515184, label %11
    i32 -585292346, label %14
    i32 1274150062, label %25
    i32 478287001, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -585292346, i32 478287001
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
  %24 = select i1 %23, i32 1274150062, i32 478287001
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -585292346, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 854709291, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 854709291, label %6
    i32 -978528307, label %10
    i32 1622404945, label %20
    i32 828209119, label %31
    i32 1939744494, label %32
    i32 1924095887, label %34
    i32 -1819841560, label %35
    i32 1946684311, label %45
    i32 -2087109074, label %55
    i32 1941420187, label %56
    i32 -975399555, label %66
    i32 -100052846, label %81
    i32 -1728325016, label %83
    i32 1603378910, label %93
    i32 -1161866983, label %104
    i32 -814342448, label %105
    i32 -784788288, label %115
    i32 2058985131, label %125
    i32 -1833419832, label %127
    i32 -463632542, label %128
    i32 776744017, label %129
    i32 -264126434, label %130
    i32 81144199, label %131
    i32 -1581114147, label %136
    i32 -1607422473, label %137
  ]

.backedge:                                        ; preds = %5, %137, %136, %131, %130, %129, %127, %125, %115, %105, %104, %93, %83, %81, %66, %56, %55, %45, %35, %34, %32, %31, %20, %10, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %137 ], [ %.024, %136 ], [ %135, %131 ], [ %.024, %130 ], [ %.024, %129 ], [ %.024, %127 ], [ %.024, %125 ], [ %.024, %115 ], [ %.024, %105 ], [ %.024, %104 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %81 ], [ %70, %66 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %20 ], [ %.024, %10 ], [ %7, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %137 ], [ %.022, %136 ], [ %134, %131 ], [ %.022, %130 ], [ %.022, %129 ], [ %.022, %127 ], [ %.022, %125 ], [ %.022, %115 ], [ %.022, %105 ], [ %.022, %104 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %81 ], [ %69, %66 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ -784788288, %137 ], [ 1603378910, %136 ], [ -975399555, %131 ], [ 1946684311, %130 ], [ 1622404945, %129 ], [ 1941420187, %127 ], [ %126, %125 ], [ %124, %115 ], [ %114, %105 ], [ -814342448, %104 ], [ %103, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %66 ], [ %65, %56 ], [ 1941420187, %55 ], [ %54, %45 ], [ %44, %35 ], [ 854709291, %34 ], [ %33, %32 ], [ 1939744494, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %6 ]
  %.018.be = phi i1 [ %.018, %5 ], [ %.018, %137 ], [ %.018, %136 ], [ %.018, %131 ], [ %.018, %130 ], [ %.018, %129 ], [ %.018, %127 ], [ %.018, %125 ], [ %.018, %115 ], [ %.018, %105 ], [ %.018, %104 ], [ %.018, %93 ], [ %.018, %83 ], [ %.018, %81 ], [ %.018, %66 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %32 ], [ %.0..0..0.14, %31 ], [ %.018, %20 ], [ %.018, %10 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0..0..0.16, %104 ], [ %.0, %93 ], [ %.0, %83 ], [ false, %81 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = tail call i32 @getchar()
  %8 = icmp slt i32 %7, 48
  %9 = select i1 %8, i32 1939744494, i32 -978528307
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1622404945, i32 776744017
  br label %.backedge

20:                                               ; preds = %5
  %21 = icmp sgt i32 %.024, 57
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 828209119, i32 776744017
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %5
  %33 = select i1 %.018, i32 1924095887, i32 -1819841560
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1946684311, i32 -264126434
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2087109074, i32 -264126434
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -975399555, i32 81144199
  br label %.backedge

66:                                               ; preds = %5
  %67 = mul nsw i32 %.022, 10
  %68 = add i32 %.024, -48
  %69 = add i32 %68, %67
  %70 = tail call i32 @getchar()
  %71 = icmp sgt i32 %70, 47
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -100052846, i32 81144199
  br label %.backedge

81:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.15, i32 -1728325016, i32 -814342448
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1603378910, i32 -1581114147
  br label %.backedge

93:                                               ; preds = %5
  %94 = icmp slt i32 %.024, 58
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1161866983, i32 -1581114147
  br label %.backedge

104:                                              ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  br label %.backedge

105:                                              ; preds = %5
  store i1 %.0, i1* %1, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -784788288, i32 -1607422473
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2058985131, i32 -1607422473
  br label %.backedge

125:                                              ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.17, i32 -1833419832, i32 -463632542
  br label %.backedge

127:                                              ; preds = %5
  br label %.backedge

128:                                              ; preds = %5
  ret i32 %.022

129:                                              ; preds = %5
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = mul nsw i32 %.022, 10
  %133 = add i32 %.024, -48
  %134 = add i32 %133, %132
  %135 = tail call i32 @getchar()
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = tail call i32 @_Z4readv()
  store i32 %7, i32* @m, align 4
  %8 = tail call i32 @_Z4readv()
  store i32 %8, i32* @q, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.073 = phi i32 [ 1, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ 952897193, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i1 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.063, label %.backedge [
    i32 952897193, label %10
    i32 -53669673, label %13
    i32 1219382712, label %23
    i32 1654192796, label %33
    i32 -338663491, label %34
    i32 -1578136727, label %37
    i32 -2074332069, label %42
    i32 -650492096, label %43
    i32 1588391482, label %44
    i32 1061657799, label %54
    i32 -783587589, label %64
    i32 -1496565824, label %65
    i32 1453439773, label %66
    i32 -1924297706, label %76
    i32 -1655134059, label %88
    i32 106850001, label %90
    i32 854049493, label %91
    i32 2098401981, label %101
    i32 1935481936, label %113
    i32 -1856044609, label %115
    i32 387147200, label %145
    i32 904401535, label %152
    i32 -1873047220, label %173
    i32 180665252, label %180
    i32 -1366229348, label %185
    i32 -779058060, label %186
    i32 -1264971874, label %196
    i32 1480500185, label %206
    i32 -920979762, label %207
    i32 -1609911472, label %209
    i32 1707674252, label %210
    i32 181546963, label %220
    i32 1811672011, label %232
    i32 -1202746330, label %234
    i32 -224826307, label %244
    i32 -1107921363, label %302
    i32 -249098072, label %303
    i32 -803799643, label %304
    i32 -272309643, label %305
    i32 -1313323243, label %306
    i32 -191002112, label %308
    i32 1185610938, label %309
    i32 -981567045, label %310
    i32 -496235065, label %311
    i32 735696283, label %312
  ]

.backedge:                                        ; preds = %9, %312, %311, %310, %309, %308, %306, %305, %303, %302, %244, %234, %232, %220, %210, %209, %207, %206, %196, %186, %185, %180, %173, %152, %145, %115, %113, %101, %91, %90, %88, %76, %66, %65, %64, %54, %44, %43, %42, %37, %34, %33, %23, %13, %10
  %.073.be = phi i32 [ %.073, %9 ], [ %.073, %312 ], [ %.073, %311 ], [ %.073, %310 ], [ %.073, %309 ], [ %.073, %308 ], [ %307, %306 ], [ %.073, %305 ], [ %.073, %303 ], [ %.073, %302 ], [ %.073, %244 ], [ %.073, %234 ], [ %.073, %232 ], [ %.073, %220 ], [ %.073, %210 ], [ %.073, %209 ], [ %.073, %207 ], [ %.073, %206 ], [ %.073, %196 ], [ %.073, %186 ], [ %.073, %185 ], [ %.073, %180 ], [ %.073, %173 ], [ %.073, %152 ], [ %.073, %145 ], [ %.073, %115 ], [ %.073, %113 ], [ %.073, %101 ], [ %.073, %91 ], [ %.073, %90 ], [ %.073, %88 ], [ %.073, %76 ], [ %.073, %66 ], [ %.073, %65 ], [ %.073, %64 ], [ %.neg91, %54 ], [ %.073, %44 ], [ %.073, %43 ], [ %.073, %42 ], [ %.073, %37 ], [ %.073, %34 ], [ %.073, %33 ], [ %.073, %23 ], [ %.073, %13 ], [ %.073, %10 ]
  %.071.be = phi i32 [ %.071, %9 ], [ %.071, %312 ], [ %.071, %311 ], [ %.071, %310 ], [ %.071, %309 ], [ %.071, %308 ], [ %.071, %306 ], [ 1, %305 ], [ %.071, %303 ], [ %.071, %302 ], [ %.071, %244 ], [ %.071, %234 ], [ %.071, %232 ], [ %.071, %220 ], [ %.071, %210 ], [ %.071, %209 ], [ %.071, %207 ], [ %.071, %206 ], [ %.071, %196 ], [ %.071, %186 ], [ %.071, %185 ], [ %.071, %180 ], [ %.071, %173 ], [ %.071, %152 ], [ %.071, %145 ], [ %.071, %115 ], [ %.071, %113 ], [ %.071, %101 ], [ %.071, %91 ], [ %.071, %90 ], [ %.071, %88 ], [ %.071, %76 ], [ %.071, %66 ], [ %.071, %65 ], [ %.071, %64 ], [ %.071, %54 ], [ %.071, %44 ], [ %.071, %43 ], [ %.neg92, %42 ], [ %.071, %37 ], [ %.071, %34 ], [ %.071, %33 ], [ 1, %23 ], [ %.071, %13 ], [ %.071, %10 ]
  %.069.be = phi i32 [ %.069, %9 ], [ %.069, %312 ], [ %.069, %311 ], [ %.069, %310 ], [ %.069, %309 ], [ %.069, %308 ], [ %.069, %306 ], [ %.069, %305 ], [ %.069, %303 ], [ %.069, %302 ], [ %.069, %244 ], [ %.069, %234 ], [ %.069, %232 ], [ %.069, %220 ], [ %.069, %210 ], [ %.069, %209 ], [ %208, %207 ], [ %.069, %206 ], [ %.069, %196 ], [ %.069, %186 ], [ %.069, %185 ], [ %.069, %180 ], [ %.069, %173 ], [ %.069, %152 ], [ %.069, %145 ], [ %.069, %115 ], [ %.069, %113 ], [ %.069, %101 ], [ %.069, %91 ], [ %.069, %90 ], [ %.069, %88 ], [ %.069, %76 ], [ %.069, %66 ], [ 1, %65 ], [ %.069, %64 ], [ %.069, %54 ], [ %.069, %44 ], [ %.069, %43 ], [ %.069, %42 ], [ %.069, %37 ], [ %.069, %34 ], [ %.069, %33 ], [ %.069, %23 ], [ %.069, %13 ], [ %.069, %10 ]
  %.067.be = phi i32 [ %.067, %9 ], [ %.067, %312 ], [ %.067, %311 ], [ %.067, %310 ], [ %.067, %309 ], [ %.067, %308 ], [ %.067, %306 ], [ %.067, %305 ], [ %.067, %303 ], [ %.067, %302 ], [ %.067, %244 ], [ %.067, %234 ], [ %.067, %232 ], [ %.067, %220 ], [ %.067, %210 ], [ %.067, %209 ], [ %.067, %207 ], [ %.067, %206 ], [ %.067, %196 ], [ %.067, %186 ], [ %.neg88, %185 ], [ %.067, %180 ], [ %.067, %173 ], [ %.067, %152 ], [ %.067, %145 ], [ %.067, %115 ], [ %.067, %113 ], [ %.067, %101 ], [ %.067, %91 ], [ 1, %90 ], [ %.067, %88 ], [ %.067, %76 ], [ %.067, %66 ], [ %.067, %65 ], [ %.067, %64 ], [ %.067, %54 ], [ %.067, %44 ], [ %.067, %43 ], [ %.067, %42 ], [ %.067, %37 ], [ %.067, %34 ], [ %.067, %33 ], [ %.067, %23 ], [ %.067, %13 ], [ %.067, %10 ]
  %.065.be = phi i32 [ %.065, %9 ], [ %.065, %312 ], [ %.065, %311 ], [ %.065, %310 ], [ %.065, %309 ], [ %.065, %308 ], [ %.065, %306 ], [ %.065, %305 ], [ %.neg83, %303 ], [ %.065, %302 ], [ %.065, %244 ], [ %.065, %234 ], [ %.065, %232 ], [ %.065, %220 ], [ %.065, %210 ], [ 1, %209 ], [ %.065, %207 ], [ %.065, %206 ], [ %.065, %196 ], [ %.065, %186 ], [ %.065, %185 ], [ %.065, %180 ], [ %.065, %173 ], [ %.065, %152 ], [ %.065, %145 ], [ %.065, %115 ], [ %.065, %113 ], [ %.065, %101 ], [ %.065, %91 ], [ %.065, %90 ], [ %.065, %88 ], [ %.065, %76 ], [ %.065, %66 ], [ %.065, %65 ], [ %.065, %64 ], [ %.065, %54 ], [ %.065, %44 ], [ %.065, %43 ], [ %.065, %42 ], [ %.065, %37 ], [ %.065, %34 ], [ %.065, %33 ], [ %.065, %23 ], [ %.065, %13 ], [ %.065, %10 ]
  %.063.be = phi i32 [ %.063, %9 ], [ -224826307, %312 ], [ 181546963, %311 ], [ -1264971874, %310 ], [ 2098401981, %309 ], [ -1924297706, %308 ], [ 1061657799, %306 ], [ 1219382712, %305 ], [ 1707674252, %303 ], [ -249098072, %302 ], [ %301, %244 ], [ %243, %234 ], [ %233, %232 ], [ %231, %220 ], [ %219, %210 ], [ 1707674252, %209 ], [ 1453439773, %207 ], [ -920979762, %206 ], [ %205, %196 ], [ %195, %186 ], [ 854049493, %185 ], [ -1366229348, %180 ], [ 180665252, %173 ], [ %172, %152 ], [ 904401535, %145 ], [ %144, %115 ], [ %114, %113 ], [ %112, %101 ], [ %100, %91 ], [ 854049493, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ 1453439773, %65 ], [ 952897193, %64 ], [ %63, %54 ], [ %53, %44 ], [ 1588391482, %43 ], [ -338663491, %42 ], [ -2074332069, %37 ], [ %36, %34 ], [ -338663491, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  %.061.be = phi i1 [ %.061, %9 ], [ %.061, %312 ], [ %.061, %311 ], [ %.061, %310 ], [ %.061, %309 ], [ %.061, %308 ], [ %.061, %306 ], [ %.061, %305 ], [ %.061, %303 ], [ %.061, %302 ], [ %.061, %244 ], [ %.061, %234 ], [ %.061, %232 ], [ %.061, %220 ], [ %.061, %210 ], [ %.061, %209 ], [ %.061, %207 ], [ %.061, %206 ], [ %.061, %196 ], [ %.061, %186 ], [ %.061, %185 ], [ %.061, %180 ], [ %.061, %173 ], [ %.061, %152 ], [ %151, %145 ], [ false, %115 ], [ %.061, %113 ], [ %.061, %101 ], [ %.061, %91 ], [ %.061, %90 ], [ %.061, %88 ], [ %.061, %76 ], [ %.061, %66 ], [ %.061, %65 ], [ %.061, %64 ], [ %.061, %54 ], [ %.061, %44 ], [ %.061, %43 ], [ %.061, %42 ], [ %.061, %37 ], [ %.061, %34 ], [ %.061, %33 ], [ %.061, %23 ], [ %.061, %13 ], [ %.061, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %312 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %309 ], [ %.0, %308 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %303 ], [ %.0, %302 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %232 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %180 ], [ %179, %173 ], [ false, %152 ], [ %.0, %145 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not93 = icmp sgt i32 %.073, %11
  %12 = select i1 %.not93, i32 -1496565824, i32 -53669673
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1219382712, i32 -272309643
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1654192796, i32 -272309643
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.071, %35
  %36 = select i1 %.not, i32 -650492096, i32 -1578136727
  br label %.backedge

37:                                               ; preds = %9
  %38 = sext i32 %.073 to i64
  %39 = sext i32 %.071 to i64
  %40 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %38, i64 %39
  %41 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %40)
  br label %.backedge

42:                                               ; preds = %9
  %.neg92 = add i32 %.071, 1
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1061657799, i32 -1313323243
  br label %.backedge

54:                                               ; preds = %9
  %.neg91 = add i32 %.073, 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -783587589, i32 -1313323243
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1924297706, i32 -191002112
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %.069, %77
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1655134059, i32 -191002112
  br label %.backedge

88:                                               ; preds = %9
  %.0..0..0.56 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.56, i32 106850001, i32 -1609911472
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2098401981, i32 1185610938
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %.067, %102
  store i1 %103, i1* %4, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1935481936, i32 1185610938
  br label %.backedge

113:                                              ; preds = %9
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %114 = select i1 %.0..0..0.57, i32 -1856044609, i32 -779058060
  br label %.backedge

115:                                              ; preds = %9
  %116 = add i32 %.069, -1
  %117 = sext i32 %116 to i64
  %118 = sext i32 %.067 to i64
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %117, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %.069 to i64
  %122 = add i32 %.067, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %117, i64 %123
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %121, i64 %118
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 49
  %131 = zext i1 %130 to i32
  %132 = add i32 %125, %120
  %133 = sub i32 %132, %127
  %134 = add i32 %133, %131
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %121, i64 %118
  store i32 %134, i32* %135, align 4
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %117, i64 %118
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %121, i64 %123
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %137
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %117, i64 %123
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %140, %142
  store i32 %143, i32* %3, align 4
  %144 = select i1 %130, i32 387147200, i32 904401535
  br label %.backedge

145:                                              ; preds = %9
  %146 = add i32 %.069, -1
  %147 = sext i32 %146 to i64
  %148 = sext i32 %.067 to i64
  %149 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %147, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = icmp eq i8 %150, 49
  br label %.backedge

152:                                              ; preds = %9
  %.neg90.neg = zext i1 %.061 to i32
  %.0..0..0.58 = load volatile i32, i32* %3, align 4
  %153 = add i32 %.0..0..0.58, %.neg90.neg
  %154 = sext i32 %.069 to i64
  %155 = sext i32 %.067 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %154, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = add i32 %.069, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %158, i64 %155
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %.067, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %154, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %158, i64 %162
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %164, %160
  %168 = sub i32 %167, %166
  store i32 %168, i32* %2, align 4
  %169 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %154, i64 %155
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 49
  %172 = select i1 %171, i32 -1873047220, i32 180665252
  br label %.backedge

173:                                              ; preds = %9
  %174 = sext i32 %.069 to i64
  %175 = add i32 %.067, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = icmp eq i8 %178, 49
  br label %.backedge

180:                                              ; preds = %9
  %.neg89.neg = zext i1 %.0 to i32
  %.0..0..0.59 = load volatile i32, i32* %2, align 4
  %181 = add i32 %.0..0..0.59, %.neg89.neg
  %182 = sext i32 %.069 to i64
  %183 = sext i32 %.067 to i64
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %182, i64 %183
  store i32 %181, i32* %184, align 4
  br label %.backedge

185:                                              ; preds = %9
  %.neg88 = add i32 %.067, 1
  br label %.backedge

186:                                              ; preds = %9
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1264971874, i32 -981567045
  br label %.backedge

196:                                              ; preds = %9
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1480500185, i32 -981567045
  br label %.backedge

206:                                              ; preds = %9
  br label %.backedge

207:                                              ; preds = %9
  %208 = add i32 %.069, 1
  br label %.backedge

209:                                              ; preds = %9
  br label %.backedge

210:                                              ; preds = %9
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 181546963, i32 -496235065
  br label %.backedge

220:                                              ; preds = %9
  %221 = load i32, i32* @q, align 4
  %222 = icmp sle i32 %.065, %221
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1811672011, i32 -496235065
  br label %.backedge

232:                                              ; preds = %9
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.60, i32 -1202746330, i32 -803799643
  br label %.backedge

234:                                              ; preds = %9
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -224826307, i32 735696283
  br label %.backedge

244:                                              ; preds = %9
  %245 = tail call i32 @_Z4readv()
  store i32 %245, i32* @lfx, align 4
  %246 = tail call i32 @_Z4readv()
  store i32 %246, i32* @lfy, align 4
  %247 = tail call i32 @_Z4readv()
  store i32 %247, i32* @rix, align 4
  %248 = tail call i32 @_Z4readv()
  store i32 %248, i32* @riy, align 4
  %249 = load i32, i32* @rix, align 4
  %250 = sext i32 %249 to i64
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %250, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* @lfy, align 4
  %255 = add i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %250, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @lfx, align 4
  %260 = add i32 %259, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %261, i64 %251
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %261, i64 %256
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %250, i64 %251
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %254 to i64
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %250, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %261, i64 %251
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %261, i64 %268
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %250, i64 %251
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %259 to i64
  %278 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %277, i64 %251
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %250, i64 %256
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %277, i64 %256
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %258, %263
  %285 = add i32 %253, %265
  %286 = add i32 %284, %267
  %.neg123 = sub i32 %285, %286
  %.neg135 = add i32 %.neg123, %270
  %.neg136 = add i32 %.neg135, %272
  %287 = add i32 %274, %276
  %288 = sub i32 %.neg136, %287
  %289 = add i32 %288, %279
  %290 = add i32 %289, %281
  %291 = sub i32 %290, %283
  %292 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %291)
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1107921363, i32 735696283
  br label %.backedge

302:                                              ; preds = %9
  br label %.backedge

303:                                              ; preds = %9
  %.neg83 = add i32 %.065, 1
  br label %.backedge

304:                                              ; preds = %9
  ret i32 0

305:                                              ; preds = %9
  br label %.backedge

306:                                              ; preds = %9
  %307 = add i32 %.073, 1
  br label %.backedge

308:                                              ; preds = %9
  br label %.backedge

309:                                              ; preds = %9
  br label %.backedge

310:                                              ; preds = %9
  br label %.backedge

311:                                              ; preds = %9
  br label %.backedge

312:                                              ; preds = %9
  %313 = tail call i32 @_Z4readv()
  store i32 %313, i32* @lfx, align 4
  %314 = tail call i32 @_Z4readv()
  store i32 %314, i32* @lfy, align 4
  %315 = tail call i32 @_Z4readv()
  store i32 %315, i32* @rix, align 4
  %316 = tail call i32 @_Z4readv()
  store i32 %316, i32* @riy, align 4
  %317 = load i32, i32* @rix, align 4
  %318 = sext i32 %317 to i64
  %319 = sext i32 %316 to i64
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %318, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* @lfy, align 4
  %323 = add i32 %322, -1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %318, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* @lfx, align 4
  %328 = add i32 %327, -1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %329, i64 %319
  %331 = load i32, i32* %330, align 4
  %332 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %329, i64 %324
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %318, i64 %319
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %322 to i64
  %337 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %318, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %329, i64 %319
  %340 = load i32, i32* %339, align 4
  %341 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %329, i64 %336
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %318, i64 %319
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %327 to i64
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %345, i64 %319
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %318, i64 %324
  %349 = load i32, i32* %348, align 4
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %345, i64 %324
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %326, %331
  %353 = add i32 %321, %333
  %354 = add i32 %352, %335
  %355 = sub i32 %353, %354
  %.neg76 = add i32 %355, %338
  %.neg100 = add i32 %.neg76, %340
  %356 = add i32 %342, %344
  %357 = sub i32 %.neg100, %356
  %358 = add i32 %357, %347
  %.neg = add i32 %358, %349
  %359 = sub i32 %.neg, %351
  %360 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %359)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728168801.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
