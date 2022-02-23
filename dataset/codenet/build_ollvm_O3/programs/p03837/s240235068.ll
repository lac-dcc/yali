; ModuleID = 'build_ollvm/programs/p03837/s240235068.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s240235068.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@dist = global [201 x [201 x i64]] zeroinitializer, align 16
@M = global i64 0, align 8
@edge = local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240235068.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 537953096, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 537953096, label %4
    i32 -839692173, label %8
    i32 -1820174544, label %9
    i32 458031711, label %13
    i32 879085674, label %23
    i32 -1846353095, label %33
    i32 -1990801047, label %34
    i32 1458683003, label %44
    i32 -2141059303, label %56
    i32 -1560362006, label %58
    i32 -992764639, label %70
    i32 427395090, label %80
    i32 1101437316, label %90
    i32 1012055199, label %91
    i32 386486945, label %101
    i32 -1636855522, label %111
    i32 588045814, label %112
    i32 1176860025, label %114
    i32 1333840062, label %124
    i32 -250984306, label %134
    i32 1176368401, label %135
    i32 -892704112, label %137
    i32 1466115184, label %147
    i32 653680621, label %157
    i32 82909152, label %158
    i32 1234360257, label %159
    i32 -1119656719, label %160
    i32 -1360242953, label %162
    i32 128882777, label %163
    i32 1116118993, label %164
  ]

.backedge:                                        ; preds = %3, %164, %163, %162, %160, %159, %158, %147, %137, %135, %134, %124, %114, %112, %111, %101, %91, %90, %80, %70, %58, %56, %44, %34, %33, %23, %13, %9, %8, %4
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %164 ], [ %.021, %163 ], [ %.021, %162 ], [ %.021, %160 ], [ %.021, %159 ], [ %.021, %158 ], [ %.021, %147 ], [ %.021, %137 ], [ %136, %135 ], [ %.021, %134 ], [ %.021, %124 ], [ %.021, %114 ], [ %.021, %112 ], [ %.021, %111 ], [ %.021, %101 ], [ %.021, %91 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %70 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %9 ], [ %.021, %8 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %164 ], [ %.019, %163 ], [ %.019, %162 ], [ %.019, %160 ], [ %.019, %159 ], [ %.019, %158 ], [ %.019, %147 ], [ %.019, %137 ], [ %.019, %135 ], [ %.019, %134 ], [ %.019, %124 ], [ %.019, %114 ], [ %113, %112 ], [ %.019, %111 ], [ %.019, %101 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %44 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %9 ], [ 0, %8 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %164 ], [ %.017, %163 ], [ %.017, %162 ], [ %161, %160 ], [ %.017, %159 ], [ 0, %158 ], [ %.017, %147 ], [ %.017, %137 ], [ %.017, %135 ], [ %.017, %134 ], [ %.017, %124 ], [ %.017, %114 ], [ %.017, %112 ], [ %.017, %111 ], [ %.017, %101 ], [ %.017, %91 ], [ %.017, %90 ], [ %.neg, %80 ], [ %.017, %70 ], [ %.017, %58 ], [ %.017, %56 ], [ %.017, %44 ], [ %.017, %34 ], [ %.017, %33 ], [ 0, %23 ], [ %.017, %13 ], [ %.017, %9 ], [ %.017, %8 ], [ %.017, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1466115184, %164 ], [ 1333840062, %163 ], [ 386486945, %162 ], [ 427395090, %160 ], [ 1458683003, %159 ], [ 879085674, %158 ], [ %156, %147 ], [ %146, %137 ], [ 537953096, %135 ], [ 1176368401, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1820174544, %112 ], [ 588045814, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1990801047, %90 ], [ %89, %80 ], [ %79, %70 ], [ -992764639, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1990801047, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %9 ], [ -1820174544, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %.021, %5
  %7 = select i1 %6, i32 -839692173, i32 -892704112
  br label %.backedge

8:                                                ; preds = %3
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @N, align 4
  %11 = icmp slt i32 %.019, %10
  %12 = select i1 %11, i32 458031711, i32 1176860025
  br label %.backedge

13:                                               ; preds = %3
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 879085674, i32 82909152
  br label %.backedge

23:                                               ; preds = %3
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1846353095, i32 82909152
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1458683003, i32 1234360257
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @N, align 4
  %46 = icmp slt i32 %.017, %45
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2141059303, i32 1234360257
  br label %.backedge

56:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0., i32 -1560362006, i32 1012055199
  br label %.backedge

58:                                               ; preds = %3
  %59 = sext i32 %.019 to i64
  %60 = sext i32 %.017 to i64
  %61 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %59, i64 %60
  %62 = sext i32 %.021 to i64
  %63 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %59, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %62, i64 %60
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, %64
  store i64 %67, i64* %2, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %61, i64* nonnull dereferenceable(8) %2)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %61, align 8
  br label %.backedge

70:                                               ; preds = %3
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 427395090, i32 -1119656719
  br label %.backedge

80:                                               ; preds = %3
  %.neg = add i32 %.017, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1101437316, i32 -1119656719
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 386486945, i32 -1360242953
  br label %.backedge

101:                                              ; preds = %3
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1636855522, i32 -1360242953
  br label %.backedge

111:                                              ; preds = %3
  br label %.backedge

112:                                              ; preds = %3
  %113 = add i32 %.019, 1
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1333840062, i32 128882777
  br label %.backedge

124:                                              ; preds = %3
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -250984306, i32 128882777
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = add i32 %.021, 1
  br label %.backedge

137:                                              ; preds = %3
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1466115184, i32 1116118993
  br label %.backedge

147:                                              ; preds = %3
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 653680621, i32 1116118993
  br label %.backedge

157:                                              ; preds = %3
  ret void

158:                                              ; preds = %3
  br label %.backedge

159:                                              ; preds = %3
  br label %.backedge

160:                                              ; preds = %3
  %161 = add i32 %.017, 1
  br label %.backedge

162:                                              ; preds = %3
  br label %.backedge

163:                                              ; preds = %3
  br label %.backedge

164:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
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
  %.0 = phi i32 [ -25864887, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -25864887, label %18
    i32 1604197270, label %21
    i32 646530047, label %39
    i32 -268755036, label %41
    i32 1929619952, label %51
    i32 307770420, label %62
    i32 1782227263, label %63
    i32 -768475055, label %65
    i32 -73772470, label %75
    i32 -616124713, label %86
    i32 1355439106, label %87
    i32 -1981137133, label %88
    i32 -2135494030, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -73772470, %90 ], [ 1929619952, %88 ], [ 1604197270, %87 ], [ %85, %75 ], [ %74, %65 ], [ -768475055, %63 ], [ -768475055, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1604197270, i32 1355439106
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.11, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
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
  %38 = select i1 %37, i32 646530047, i32 1355439106
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -268755036, i32 1782227263
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
  %50 = select i1 %49, i32 1929619952, i32 -1981137133
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
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
  %61 = select i1 %60, i32 307770420, i32 -1981137133
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -73772470, i32 -2135494030
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -616124713, i32 -2135494030
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -819234324, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -819234324, label %23
    i32 -781139787, label %26
    i32 1011533253, label %48
    i32 1249592850, label %49
    i32 31299993, label %54
    i32 1207177353, label %55
    i32 -437826350, label %65
    i32 641060038, label %78
    i32 -1996026900, label %80
    i32 504733411, label %91
    i32 1565688097, label %94
    i32 560657516, label %95
    i32 1765827895, label %105
    i32 -1690928386, label %116
    i32 -1002216262, label %117
    i32 -1291751411, label %118
    i32 -1181902132, label %123
    i32 -134527364, label %133
    i32 -863076250, label %153
    i32 -305122251, label %154
    i32 529868343, label %164
    i32 500793445, label %176
    i32 1957388448, label %177
    i32 1150065443, label %187
    i32 -1291894610, label %197
    i32 414497690, label %198
    i32 1756997201, label %208
    i32 361976543, label %222
    i32 -566421298, label %224
    i32 -1088386817, label %244
    i32 -525189810, label %254
    i32 -1138521110, label %266
    i32 517550202, label %267
    i32 538627893, label %268
    i32 -1899906532, label %274
    i32 1421306672, label %277
    i32 -1955203250, label %282
    i32 1942520672, label %291
    i32 -356045127, label %306
    i32 -385933217, label %308
    i32 302768227, label %309
    i32 1590689292, label %312
    i32 1276082919, label %313
    i32 -514131340, label %323
    i32 -822359607, label %335
    i32 1025770812, label %336
    i32 -1916518923, label %346
    i32 -1659402110, label %359
    i32 1180977942, label %360
    i32 -1522116327, label %363
    i32 -372218087, label %364
    i32 1551799929, label %366
    i32 -151042199, label %377
    i32 -2019049431, label %380
    i32 -1029308093, label %381
    i32 1698935436, label %382
    i32 -1507057243, label %384
    i32 731745206, label %387
  ]

.backedge:                                        ; preds = %22, %387, %384, %382, %381, %380, %377, %366, %364, %363, %360, %346, %336, %335, %323, %313, %312, %309, %308, %306, %291, %282, %277, %274, %268, %267, %266, %254, %244, %224, %222, %208, %198, %197, %187, %177, %176, %164, %154, %153, %133, %123, %118, %117, %116, %105, %95, %94, %91, %80, %78, %65, %55, %54, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1916518923, %387 ], [ -514131340, %384 ], [ -525189810, %382 ], [ 1756997201, %381 ], [ 1150065443, %380 ], [ 529868343, %377 ], [ -134527364, %366 ], [ 1765827895, %364 ], [ -437826350, %363 ], [ -781139787, %360 ], [ %358, %346 ], [ %345, %336 ], [ 538627893, %335 ], [ %334, %323 ], [ %322, %313 ], [ 1276082919, %312 ], [ 1421306672, %309 ], [ 302768227, %308 ], [ -385933217, %306 ], [ %305, %291 ], [ %290, %282 ], [ %281, %277 ], [ 1421306672, %274 ], [ %273, %268 ], [ 538627893, %267 ], [ 414497690, %266 ], [ %265, %254 ], [ %253, %244 ], [ -1088386817, %224 ], [ %223, %222 ], [ %221, %208 ], [ %207, %198 ], [ 414497690, %197 ], [ %196, %187 ], [ %186, %177 ], [ -1291751411, %176 ], [ %175, %164 ], [ %163, %154 ], [ -305122251, %153 ], [ %152, %133 ], [ %132, %123 ], [ %122, %118 ], [ -1291751411, %117 ], [ 1249592850, %116 ], [ %115, %105 ], [ %104, %95 ], [ 560657516, %94 ], [ 1207177353, %91 ], [ 504733411, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ 1207177353, %54 ], [ %53, %49 ], [ 1249592850, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -781139787, i32 1180977942
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* nonnull dereferenceable(8) @M)
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1011533253, i32 1180977942
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.19, align 4
  %51 = load i32, i32* @N, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 31299993, i32 -1002216262
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

55:                                               ; preds = %22
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -437826350, i32 -1522116327
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %66 = load i32, i32* %.0..0..0.27, align 4
  %67 = load i32, i32* @N, align 4
  %68 = icmp slt i32 %66, %67
  store i1 %68, i1* %2, align 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 641060038, i32 -1522116327
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0.77, i32 -1996026900, i32 1565688097
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.28, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %82, i64 %84
  store i64 4611686018427387903, i64* %85, align 8
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.21, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.29, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %87, i64 %89
  store i64 4611686018427387903, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.30, align 4
  %93 = add i32 %92, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %93, i32* %.0..0..0.31, align 4
  br label %.backedge

94:                                               ; preds = %22
  br label %.backedge

95:                                               ; preds = %22
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1765827895, i32 -372218087
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.22, align 4
  %.neg82 = add i32 %106, 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %.neg82, i32* %.0..0..0.23, align 4
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1690928386, i32 -372218087
  br label %.backedge

116:                                              ; preds = %22
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.34, align 4
  %120 = load i32, i32* @N, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1181902132, i32 1957388448
  br label %.backedge

123:                                              ; preds = %22
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -134527364, i32 1551799929
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.35, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.36, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %135, i64 %137
  store i64 0, i64* %138, align 8
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.37, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.38, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %140, i64 %142
  store i64 0, i64* %143, align 8
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -863076250, i32 1551799929
  br label %.backedge

153:                                              ; preds = %22
  br label %.backedge

154:                                              ; preds = %22
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 529868343, i32 -151042199
  br label %.backedge

164:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.39, align 4
  %166 = add i32 %165, 1
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %166, i32* %.0..0..0.40, align 4
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 500793445, i32 -151042199
  br label %.backedge

176:                                              ; preds = %22
  br label %.backedge

177:                                              ; preds = %22
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1150065443, i32 -2019049431
  br label %.backedge

187:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1291894610, i32 -2019049431
  br label %.backedge

197:                                              ; preds = %22
  br label %.backedge

198:                                              ; preds = %22
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1756997201, i32 -1029308093
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.48, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* @M, align 8
  %212 = icmp sgt i64 %211, %210
  store i1 %212, i1* %1, align 1
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 361976543, i32 -1029308093
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %223 = select i1 %.0..0..0.78, i32 -566421298, i32 517550202
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %225, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %226, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %228 = load i64, i64* %.0..0..0.3, align 8
  %.neg81 = add i64 %228, -1
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  store i64 %.neg81, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %229 = load i64, i64* %.0..0..0.10, align 8
  %230 = add i64 %229, -1
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  store i64 %230, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %231 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %232 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %233 = load i64, i64* %.0..0..0.5, align 8
  %234 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %232, i64 %233
  store i64 %231, i64* %234, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %235 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %236 = load i64, i64* %.0..0..0.13, align 8
  %237 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %235, i64 %236
  store i64 %231, i64* %237, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %238 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %239 = load i64, i64* %.0..0..0.7, align 8
  %240 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %238, i64 %239
  store i64 %231, i64* %240, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %241 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %242 = load i64, i64* %.0..0..0.15, align 8
  %243 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %241, i64 %242
  store i64 %231, i64* %243, align 8
  br label %.backedge

244:                                              ; preds = %22
  %245 = load i32, i32* @x.5, align 4
  %246 = load i32, i32* @y.6, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -525189810, i32 1698935436
  br label %.backedge

254:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %255 = load i32, i32* %.0..0..0.49, align 4
  %256 = add i32 %255, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %256, i32* %.0..0..0.50, align 4
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1138521110, i32 1698935436
  br label %.backedge

266:                                              ; preds = %22
  br label %.backedge

267:                                              ; preds = %22
  call void @_Z5floydv()
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

268:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %269 = load i32, i32* %.0..0..0.61, align 4
  %270 = load i32, i32* @N, align 4
  %271 = add i32 %270, -1
  %272 = icmp slt i32 %269, %271
  %273 = select i1 %272, i32 -1899906532, i32 1025770812
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.62, align 4
  %276 = add i32 %275, 1
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  store i32 %276, i32* %.0..0..0.70, align 4
  br label %.backedge

277:                                              ; preds = %22
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %278 = load i32, i32* %.0..0..0.71, align 4
  %279 = load i32, i32* @N, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 -1955203250, i32 1590689292
  br label %.backedge

282:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %283 = load i32, i32* %.0..0..0.63, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %285 = load i32, i32* %.0..0..0.72, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %284, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = icmp slt i64 %288, 4611686018427387903
  %290 = select i1 %289, i32 1942520672, i32 -385933217
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %292 = load i32, i32* %.0..0..0.64, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %294 = load i32, i32* %.0..0..0.73, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %293, i64 %295
  %297 = load i64, i64* %296, align 8
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %298 = load i32, i32* %.0..0..0.65, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %300 = load i32, i32* %.0..0..0.74, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %299, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = icmp sgt i64 %297, %303
  %305 = select i1 %304, i32 -356045127, i32 -385933217
  br label %.backedge

306:                                              ; preds = %22
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %307 = load i64, i64* %.0..0..0.56, align 8
  %.neg80 = add i64 %307, 1
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  store i64 %.neg80, i64* %.0..0..0.57, align 8
  br label %.backedge

308:                                              ; preds = %22
  br label %.backedge

309:                                              ; preds = %22
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %310 = load i32, i32* %.0..0..0.75, align 4
  %311 = add i32 %310, 1
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  store i32 %311, i32* %.0..0..0.76, align 4
  br label %.backedge

312:                                              ; preds = %22
  br label %.backedge

313:                                              ; preds = %22
  %314 = load i32, i32* @x.5, align 4
  %315 = load i32, i32* @y.6, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -514131340, i32 -1507057243
  br label %.backedge

323:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %324 = load i32, i32* %.0..0..0.66, align 4
  %325 = add i32 %324, 1
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 %325, i32* %.0..0..0.67, align 4
  %326 = load i32, i32* @x.5, align 4
  %327 = load i32, i32* @y.6, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -822359607, i32 -1507057243
  br label %.backedge

335:                                              ; preds = %22
  br label %.backedge

336:                                              ; preds = %22
  %337 = load i32, i32* @x.5, align 4
  %338 = load i32, i32* @y.6, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1916518923, i32 731745206
  br label %.backedge

346:                                              ; preds = %22
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %347 = load i64, i64* %.0..0..0.58, align 8
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %350 = load i32, i32* @x.5, align 4
  %351 = load i32, i32* @y.6, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1659402110, i32 731745206
  br label %.backedge

359:                                              ; preds = %22
  ret i32 0

360:                                              ; preds = %22
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %361, i64* nonnull dereferenceable(8) @M)
  br label %.backedge

363:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  br label %.backedge

364:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %365 = load i32, i32* %.0..0..0.24, align 4
  %.neg79 = add i32 %365, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %.neg79, i32* %.0..0..0.25, align 4
  br label %.backedge

366:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %367 = load i32, i32* %.0..0..0.41, align 4
  %368 = sext i32 %367 to i64
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %369 = load i32, i32* %.0..0..0.42, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %368, i64 %370
  store i64 0, i64* %371, align 8
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %372 = load i32, i32* %.0..0..0.43, align 4
  %373 = sext i32 %372 to i64
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %374 = load i32, i32* %.0..0..0.44, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %373, i64 %375
  store i64 0, i64* %376, align 8
  br label %.backedge

377:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %378 = load i32, i32* %.0..0..0.45, align 4
  %379 = add i32 %378, 1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %379, i32* %.0..0..0.46, align 4
  br label %.backedge

380:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

381:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  br label %.backedge

382:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %383 = load i32, i32* %.0..0..0.53, align 4
  %.neg = add i32 %383, 1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.54, align 4
  br label %.backedge

384:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %385 = load i32, i32* %.0..0..0.68, align 4
  %386 = add i32 %385, 1
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 %386, i32* %.0..0..0.69, align 4
  br label %.backedge

387:                                              ; preds = %22
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %388 = load i64, i64* %.0..0..0.59, align 8
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s240235068.cpp() #0 section ".text.startup" {
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
