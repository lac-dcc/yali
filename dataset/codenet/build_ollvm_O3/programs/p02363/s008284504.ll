; ModuleID = 'build_ollvm/programs/p02363/s008284504.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s008284504.cpp"
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
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008284504.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1603490030, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1603490030, label %11
    i32 426705475, label %14
    i32 1968892394, label %25
    i32 -125194783, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 426705475, i32 -125194783
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1968892394, i32 -125194783
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 426705475, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1633270112, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1633270112, label %16
    i32 1400608060, label %19
    i32 -527537033, label %33
    i32 -1089178879, label %34
    i32 -474229114, label %39
    i32 1831440461, label %40
    i32 -1817109156, label %45
    i32 349876330, label %55
    i32 -265468106, label %72
    i32 -83145221, label %74
    i32 -862803626, label %75
    i32 -2118219327, label %76
    i32 -1210242775, label %81
    i32 -1066555438, label %90
    i32 1843691145, label %91
    i32 -723371541, label %117
    i32 -1759196604, label %127
    i32 1786215713, label %138
    i32 1736141497, label %139
    i32 -277928929, label %140
    i32 -1919759267, label %142
    i32 -1776101710, label %143
    i32 197471855, label %153
    i32 1228748619, label %165
    i32 -261068088, label %166
    i32 -2016090800, label %167
    i32 445306853, label %168
    i32 -152262012, label %169
    i32 240761560, label %171
  ]

.backedge:                                        ; preds = %15, %171, %169, %168, %167, %165, %153, %143, %142, %140, %139, %138, %127, %117, %91, %90, %81, %76, %75, %74, %72, %55, %45, %40, %39, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 197471855, %171 ], [ -1759196604, %169 ], [ 349876330, %168 ], [ 1400608060, %167 ], [ -1089178879, %165 ], [ %164, %153 ], [ %152, %143 ], [ -1776101710, %142 ], [ 1831440461, %140 ], [ -277928929, %139 ], [ -2118219327, %138 ], [ %137, %127 ], [ %126, %117 ], [ -723371541, %91 ], [ -723371541, %90 ], [ %89, %81 ], [ %80, %76 ], [ -2118219327, %75 ], [ -277928929, %74 ], [ %73, %72 ], [ %71, %55 ], [ %54, %45 ], [ %44, %40 ], [ 1831440461, %39 ], [ %38, %34 ], [ -1089178879, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1400608060, i32 -2016090800
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -527537033, i32 -2016090800
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = load i32, i32* @V, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -474229114, i32 -261068088
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.14, align 4
  %42 = load i32, i32* @V, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1817109156, i32 -1919759267
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 349876330, i32 445306853
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.15, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %57, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 4294967296
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -265468106, i32 445306853
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.34, i32 -83145221, i32 -862803626
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.23, align 4
  %78 = load i32, i32* @V, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1210242775, i32 1736141497
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.24, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %83, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 4294967296
  %89 = select i1 %88, i32 -1066555438, i32 1843691145
  br label %.backedge

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.16, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.25, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %93, i64 %95
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.17, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %98, i64 %100
  %102 = load i64, i64* %101, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.7, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.26, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %104, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %102
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 %109, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %96, i64* dereferenceable(8) %.0..0..0.33)
  %111 = load i64, i64* %110, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.18, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.27, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %113, i64 %115
  store i64 %111, i64* %116, align 8
  br label %.backedge

117:                                              ; preds = %15
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1759196604, i32 -152262012
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.28, align 4
  %.neg36 = add i32 %128, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %.neg36, i32* %.0..0..0.29, align 4
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1786215713, i32 -152262012
  br label %.backedge

138:                                              ; preds = %15
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.19, align 4
  %.neg35 = add i32 %141, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %.neg35, i32* %.0..0..0.20, align 4
  br label %.backedge

142:                                              ; preds = %15
  br label %.backedge

143:                                              ; preds = %15
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 197471855, i32 240761560
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.8, align 4
  %155 = add i32 %154, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %155, i32* %.0..0..0.9, align 4
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1228748619, i32 240761560
  br label %.backedge

165:                                              ; preds = %15
  br label %.backedge

166:                                              ; preds = %15
  ret void

167:                                              ; preds = %15
  br label %.backedge

168:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %170, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

171:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.11, align 4
  %173 = add i32 %172, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %173, i32* %.0..0..0.12, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -834819652, i32 273004911
  %16 = select i1 %14, i32 -1531973537, i32 273004911
  %17 = select i1 %14, i32 -145875564, i32 -1819762855
  %18 = select i1 %14, i32 665973713, i32 -1819762855
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1125887754, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1125887754, label %20
    i32 -1457036622, label %23
    i32 665973713, label %24
    i32 -145875564, label %25
    i32 1679703844, label %26
    i32 -1531973537, label %27
    i32 -834819652, label %28
    i32 230429116, label %29
    i32 -1819762855, label %30
    i32 273004911, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1531973537, %31 ], [ 665973713, %30 ], [ 230429116, %28 ], [ %15, %27 ], [ %16, %26 ], [ 230429116, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1457036622, i32 1679703844
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @E)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i8 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1223641705, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1223641705, label %10
    i32 -1838596049, label %20
    i32 2058367091, label %32
    i32 -986931122, label %34
    i32 1221617695, label %35
    i32 746883576, label %39
    i32 -663936474, label %42
    i32 931961015, label %46
    i32 805311235, label %50
    i32 624705028, label %60
    i32 -566385227, label %70
    i32 -620310929, label %71
    i32 1061226455, label %73
    i32 -1023729561, label %83
    i32 759423700, label %93
    i32 -851649568, label %94
    i32 -289506759, label %96
    i32 1702460589, label %97
    i32 1619070593, label %101
    i32 -1132897254, label %111
    i32 32370211, label %131
    i32 759920257, label %132
    i32 912201405, label %133
    i32 635658523, label %134
    i32 -125084822, label %138
    i32 1180620809, label %144
    i32 748422622, label %145
    i32 781528888, label %155
    i32 1490911177, label %165
    i32 -1730771479, label %166
    i32 -2138377576, label %168
    i32 577117597, label %171
    i32 -1344584655, label %174
    i32 890277445, label %175
    i32 856090144, label %185
    i32 -536152909, label %197
    i32 -1893022547, label %199
    i32 -990054958, label %209
    i32 1039568767, label %219
    i32 -1077318030, label %220
    i32 -259481046, label %224
    i32 -1699352599, label %226
    i32 -1640760774, label %228
    i32 -664458285, label %235
    i32 405871873, label %237
    i32 -264565336, label %247
    i32 1176011696, label %262
    i32 -1817533241, label %263
    i32 -502545451, label %273
    i32 -501843361, label %283
    i32 -1420486541, label %284
    i32 917165325, label %286
    i32 -2062050219, label %296
    i32 1564085771, label %307
    i32 1858678894, label %308
    i32 1329063141, label %318
    i32 41449221, label %329
    i32 1391464270, label %330
    i32 67444117, label %331
    i32 1009172967, label %341
    i32 2013550461, label %351
    i32 457702749, label %352
    i32 -834476364, label %353
    i32 -109809505, label %354
    i32 -811942170, label %355
    i32 1388873620, label %366
    i32 -1811581837, label %367
    i32 361964956, label %368
    i32 -1678733321, label %369
    i32 1592195749, label %375
    i32 -338508197, label %376
    i32 -365323670, label %378
    i32 593691863, label %380
  ]

.backedge:                                        ; preds = %9, %380, %378, %376, %375, %369, %368, %367, %366, %355, %354, %353, %352, %341, %331, %330, %329, %318, %308, %307, %296, %286, %284, %283, %273, %263, %262, %247, %237, %235, %228, %226, %224, %220, %219, %209, %199, %197, %185, %175, %174, %171, %168, %166, %165, %155, %145, %144, %138, %134, %133, %132, %131, %111, %101, %97, %96, %94, %93, %83, %73, %71, %70, %60, %50, %46, %42, %39, %35, %34, %32, %20, %10
  %.048.be = phi i32 [ %.048, %9 ], [ %.048, %380 ], [ %.048, %378 ], [ %.048, %376 ], [ %.048, %375 ], [ %.048, %369 ], [ %.048, %368 ], [ %.048, %367 ], [ %.048, %366 ], [ %.048, %355 ], [ %.048, %354 ], [ %.048, %353 ], [ %.048, %352 ], [ %.048, %341 ], [ %.048, %331 ], [ %.048, %330 ], [ %.048, %329 ], [ %.048, %318 ], [ %.048, %308 ], [ %.048, %307 ], [ %.048, %296 ], [ %.048, %286 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %273 ], [ %.048, %263 ], [ %.048, %262 ], [ %.048, %247 ], [ %.048, %237 ], [ %.048, %235 ], [ %.048, %228 ], [ %.048, %226 ], [ %.048, %224 ], [ %.048, %220 ], [ %.048, %219 ], [ %.048, %209 ], [ %.048, %199 ], [ %.048, %197 ], [ %.048, %185 ], [ %.048, %175 ], [ %.048, %174 ], [ %.048, %171 ], [ %.048, %168 ], [ %.048, %166 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %144 ], [ %.048, %138 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %132 ], [ %.048, %131 ], [ %.048, %111 ], [ %.048, %101 ], [ %.048, %97 ], [ %.048, %96 ], [ %95, %94 ], [ %.048, %93 ], [ %.048, %83 ], [ %.048, %73 ], [ %.048, %71 ], [ %.048, %70 ], [ %.048, %60 ], [ %.048, %50 ], [ %.048, %46 ], [ %.048, %42 ], [ %.048, %39 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %32 ], [ %.048, %20 ], [ %.048, %10 ]
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %380 ], [ %.046, %378 ], [ %.046, %376 ], [ %.046, %375 ], [ %.046, %369 ], [ %.046, %368 ], [ %.046, %367 ], [ %.046, %366 ], [ %.046, %355 ], [ %.046, %354 ], [ %.046, %353 ], [ %.046, %352 ], [ %.046, %341 ], [ %.046, %331 ], [ %.046, %330 ], [ %.046, %329 ], [ %.046, %318 ], [ %.046, %308 ], [ %.046, %307 ], [ %.046, %296 ], [ %.046, %286 ], [ %.046, %284 ], [ %.046, %283 ], [ %.046, %273 ], [ %.046, %263 ], [ %.046, %262 ], [ %.046, %247 ], [ %.046, %237 ], [ %.046, %235 ], [ %.046, %228 ], [ %.046, %226 ], [ %.046, %224 ], [ %.046, %220 ], [ %.046, %219 ], [ %.046, %209 ], [ %.046, %199 ], [ %.046, %197 ], [ %.046, %185 ], [ %.046, %175 ], [ %.046, %174 ], [ %.046, %171 ], [ %.046, %168 ], [ %.046, %166 ], [ %.046, %165 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %144 ], [ %.046, %138 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %132 ], [ %.046, %131 ], [ %.046, %111 ], [ %.046, %101 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %94 ], [ %.046, %93 ], [ %.046, %83 ], [ %.046, %73 ], [ %72, %71 ], [ %.046, %70 ], [ %.046, %60 ], [ %.046, %50 ], [ %.046, %46 ], [ %.046, %42 ], [ %.046, %39 ], [ %.046, %35 ], [ 0, %34 ], [ %.046, %32 ], [ %.046, %20 ], [ %.046, %10 ]
  %.044.be = phi i32 [ %.044, %9 ], [ %.044, %380 ], [ %.044, %378 ], [ %.044, %376 ], [ %.044, %375 ], [ %.044, %369 ], [ %.044, %368 ], [ %.044, %367 ], [ %.044, %366 ], [ %.044, %355 ], [ %.044, %354 ], [ %.044, %353 ], [ %.044, %352 ], [ %.044, %341 ], [ %.044, %331 ], [ %.044, %330 ], [ %.044, %329 ], [ %.044, %318 ], [ %.044, %308 ], [ %.044, %307 ], [ %.044, %296 ], [ %.044, %286 ], [ %.044, %284 ], [ %.044, %283 ], [ %.044, %273 ], [ %.044, %263 ], [ %.044, %262 ], [ %.044, %247 ], [ %.044, %237 ], [ %.044, %235 ], [ %.044, %228 ], [ %.044, %226 ], [ %.044, %224 ], [ %.044, %220 ], [ %.044, %219 ], [ %.044, %209 ], [ %.044, %199 ], [ %.044, %197 ], [ %.044, %185 ], [ %.044, %175 ], [ %.044, %174 ], [ %.044, %171 ], [ %.044, %168 ], [ %.044, %166 ], [ %.044, %165 ], [ %.044, %155 ], [ %.044, %145 ], [ %.044, %144 ], [ %.044, %138 ], [ %.044, %134 ], [ %.044, %133 ], [ %.neg, %132 ], [ %.044, %131 ], [ %.044, %111 ], [ %.044, %101 ], [ %.044, %97 ], [ 0, %96 ], [ %.044, %94 ], [ %.044, %93 ], [ %.044, %83 ], [ %.044, %73 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %60 ], [ %.044, %50 ], [ %.044, %46 ], [ %.044, %42 ], [ %.044, %39 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %32 ], [ %.044, %20 ], [ %.044, %10 ]
  %.042.be = phi i8 [ %.042, %9 ], [ %.042, %380 ], [ %.042, %378 ], [ %.042, %376 ], [ %.042, %375 ], [ %.042, %369 ], [ %.042, %368 ], [ %.042, %367 ], [ %.042, %366 ], [ %.042, %355 ], [ %.042, %354 ], [ %.042, %353 ], [ %.042, %352 ], [ %.042, %341 ], [ %.042, %331 ], [ %.042, %330 ], [ %.042, %329 ], [ %.042, %318 ], [ %.042, %308 ], [ %.042, %307 ], [ %.042, %296 ], [ %.042, %286 ], [ %.042, %284 ], [ %.042, %283 ], [ %.042, %273 ], [ %.042, %263 ], [ %.042, %262 ], [ %.042, %247 ], [ %.042, %237 ], [ %.042, %235 ], [ %.042, %228 ], [ %.042, %226 ], [ %.042, %224 ], [ %.042, %220 ], [ %.042, %219 ], [ %.042, %209 ], [ %.042, %199 ], [ %.042, %197 ], [ %.042, %185 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %171 ], [ %.042, %168 ], [ %.042, %166 ], [ %.042, %165 ], [ %.042, %155 ], [ %.042, %145 ], [ 1, %144 ], [ %.042, %138 ], [ %.042, %134 ], [ 0, %133 ], [ %.042, %132 ], [ %.042, %131 ], [ %.042, %111 ], [ %.042, %101 ], [ %.042, %97 ], [ %.042, %96 ], [ %.042, %94 ], [ %.042, %93 ], [ %.042, %83 ], [ %.042, %73 ], [ %.042, %71 ], [ %.042, %70 ], [ %.042, %60 ], [ %.042, %50 ], [ %.042, %46 ], [ %.042, %42 ], [ %.042, %39 ], [ %.042, %35 ], [ %.042, %34 ], [ %.042, %32 ], [ %.042, %20 ], [ %.042, %10 ]
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %380 ], [ %.040, %378 ], [ %.040, %376 ], [ %.040, %375 ], [ %.040, %369 ], [ %.040, %368 ], [ %.040, %367 ], [ %.040, %366 ], [ %.040, %355 ], [ %.040, %354 ], [ %.040, %353 ], [ %.040, %352 ], [ %.040, %341 ], [ %.040, %331 ], [ %.040, %330 ], [ %.040, %329 ], [ %.040, %318 ], [ %.040, %308 ], [ %.040, %307 ], [ %.040, %296 ], [ %.040, %286 ], [ %.040, %284 ], [ %.040, %283 ], [ %.040, %273 ], [ %.040, %263 ], [ %.040, %262 ], [ %.040, %247 ], [ %.040, %237 ], [ %.040, %235 ], [ %.040, %228 ], [ %.040, %226 ], [ %.040, %224 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %209 ], [ %.040, %199 ], [ %.040, %197 ], [ %.040, %185 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %171 ], [ %.040, %168 ], [ %167, %166 ], [ %.040, %165 ], [ %.040, %155 ], [ %.040, %145 ], [ %.040, %144 ], [ %.040, %138 ], [ %.040, %134 ], [ 0, %133 ], [ %.040, %132 ], [ %.040, %131 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %94 ], [ %.040, %93 ], [ %.040, %83 ], [ %.040, %73 ], [ %.040, %71 ], [ %.040, %70 ], [ %.040, %60 ], [ %.040, %50 ], [ %.040, %46 ], [ %.040, %42 ], [ %.040, %39 ], [ %.040, %35 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %20 ], [ %.040, %10 ]
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %380 ], [ %379, %378 ], [ %.038, %376 ], [ %.038, %375 ], [ %.038, %369 ], [ %.038, %368 ], [ %.038, %367 ], [ %.038, %366 ], [ %.038, %355 ], [ %.038, %354 ], [ %.038, %353 ], [ %.038, %352 ], [ %.038, %341 ], [ %.038, %331 ], [ %.038, %330 ], [ %.038, %329 ], [ %319, %318 ], [ %.038, %308 ], [ %.038, %307 ], [ %.038, %296 ], [ %.038, %286 ], [ %.038, %284 ], [ %.038, %283 ], [ %.038, %273 ], [ %.038, %263 ], [ %.038, %262 ], [ %.038, %247 ], [ %.038, %237 ], [ %.038, %235 ], [ %.038, %228 ], [ %.038, %226 ], [ %.038, %224 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %209 ], [ %.038, %199 ], [ %.038, %197 ], [ %.038, %185 ], [ %.038, %175 ], [ 0, %174 ], [ %.038, %171 ], [ %.038, %168 ], [ %.038, %166 ], [ %.038, %165 ], [ %.038, %155 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %138 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %131 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %94 ], [ %.038, %93 ], [ %.038, %83 ], [ %.038, %73 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %46 ], [ %.038, %42 ], [ %.038, %39 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %20 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %380 ], [ %.036, %378 ], [ %.036, %376 ], [ %.036, %375 ], [ %.036, %369 ], [ 0, %368 ], [ %.036, %367 ], [ %.036, %366 ], [ %.036, %355 ], [ %.036, %354 ], [ %.036, %353 ], [ %.036, %352 ], [ %.036, %341 ], [ %.036, %331 ], [ %.036, %330 ], [ %.036, %329 ], [ %.036, %318 ], [ %.036, %308 ], [ %.036, %307 ], [ %.036, %296 ], [ %.036, %286 ], [ %285, %284 ], [ %.036, %283 ], [ %.036, %273 ], [ %.036, %263 ], [ %.036, %262 ], [ %.036, %247 ], [ %.036, %237 ], [ %.036, %235 ], [ %.036, %228 ], [ %.036, %226 ], [ %.036, %224 ], [ %.036, %220 ], [ %.036, %219 ], [ 0, %209 ], [ %.036, %199 ], [ %.036, %197 ], [ %.036, %185 ], [ %.036, %175 ], [ %.036, %174 ], [ %.036, %171 ], [ %.036, %168 ], [ %.036, %166 ], [ %.036, %165 ], [ %.036, %155 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %138 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %132 ], [ %.036, %131 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %97 ], [ %.036, %96 ], [ %.036, %94 ], [ %.036, %93 ], [ %.036, %83 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %60 ], [ %.036, %50 ], [ %.036, %46 ], [ %.036, %42 ], [ %.036, %39 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %20 ], [ %.036, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1009172967, %380 ], [ 1329063141, %378 ], [ -2062050219, %376 ], [ -502545451, %375 ], [ -264565336, %369 ], [ -990054958, %368 ], [ 856090144, %367 ], [ 781528888, %366 ], [ -1132897254, %355 ], [ -1023729561, %354 ], [ 624705028, %353 ], [ -1838596049, %352 ], [ %350, %341 ], [ %340, %331 ], [ 67444117, %330 ], [ 890277445, %329 ], [ %328, %318 ], [ %317, %308 ], [ 1858678894, %307 ], [ %306, %296 ], [ %295, %286 ], [ -1077318030, %284 ], [ -1420486541, %283 ], [ %282, %273 ], [ %272, %263 ], [ -1817533241, %262 ], [ %261, %247 ], [ %246, %237 ], [ -1817533241, %235 ], [ %234, %228 ], [ -1640760774, %226 ], [ %225, %224 ], [ %223, %220 ], [ -1077318030, %219 ], [ %218, %209 ], [ %208, %199 ], [ %198, %197 ], [ %196, %185 ], [ %184, %175 ], [ 890277445, %174 ], [ 67444117, %171 ], [ %170, %168 ], [ 635658523, %166 ], [ -1730771479, %165 ], [ %164, %155 ], [ %154, %145 ], [ 748422622, %144 ], [ %143, %138 ], [ %137, %134 ], [ 635658523, %133 ], [ 1702460589, %132 ], [ 759920257, %131 ], [ %130, %111 ], [ %110, %101 ], [ %100, %97 ], [ 1702460589, %96 ], [ 1223641705, %94 ], [ -851649568, %93 ], [ %92, %83 ], [ %82, %73 ], [ 1221617695, %71 ], [ -620310929, %70 ], [ %69, %60 ], [ %59, %50 ], [ 805311235, %46 ], [ 805311235, %42 ], [ %41, %39 ], [ %38, %35 ], [ 1221617695, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
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
  %19 = select i1 %18, i32 -1838596049, i32 457702749
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @V, align 4
  %22 = icmp slt i32 %.048, %21
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2058367091, i32 457702749
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 -986931122, i32 -289506759
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @V, align 4
  %37 = icmp slt i32 %.046, %36
  %38 = select i1 %37, i32 746883576, i32 1061226455
  br label %.backedge

39:                                               ; preds = %9
  %40 = icmp eq i32 %.048, %.046
  %41 = select i1 %40, i32 -663936474, i32 931961015
  br label %.backedge

42:                                               ; preds = %9
  %43 = sext i32 %.048 to i64
  %44 = sext i32 %.046 to i64
  %45 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %43, i64 %44
  store i64 0, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %9
  %47 = sext i32 %.048 to i64
  %48 = sext i32 %.046 to i64
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %47, i64 %48
  store i64 4294967296, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 624705028, i32 -834476364
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -566385227, i32 -834476364
  br label %.backedge

70:                                               ; preds = %9
  br label %.backedge

71:                                               ; preds = %9
  %72 = add i32 %.046, 1
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1023729561, i32 -109809505
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 759423700, i32 -109809505
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = add i32 %.048, 1
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* @E, align 4
  %99 = icmp slt i32 %.044, %98
  %100 = select i1 %99, i32 1619070593, i32 912201405
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1132897254, i32 -811942170
  br label %.backedge

111:                                              ; preds = %9
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %112, i32* nonnull dereferenceable(4) %5)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %113, i32* nonnull dereferenceable(4) %6)
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %118, i64 %120
  store i64 %116, i64* %121, align 8
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 32370211, i32 -811942170
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  %.neg = add i32 %.044, 1
  br label %.backedge

133:                                              ; preds = %9
  call void @_Z5floydv()
  br label %.backedge

134:                                              ; preds = %9
  %135 = load i32, i32* @V, align 4
  %136 = icmp slt i32 %.040, %135
  %137 = select i1 %136, i32 -125084822, i32 -2138377576
  br label %.backedge

138:                                              ; preds = %9
  %139 = sext i32 %.040 to i64
  %140 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %139, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = icmp slt i64 %141, 0
  %143 = select i1 %142, i32 1180620809, i32 748422622
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 781528888, i32 1388873620
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1490911177, i32 1388873620
  br label %.backedge

165:                                              ; preds = %9
  br label %.backedge

166:                                              ; preds = %9
  %167 = add i32 %.040, 1
  br label %.backedge

168:                                              ; preds = %9
  %169 = and i8 %.042, 1
  %.not50 = icmp eq i8 %169, 0
  %170 = select i1 %.not50, i32 -1344584655, i32 577117597
  br label %.backedge

171:                                              ; preds = %9
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 856090144, i32 -1811581837
  br label %.backedge

185:                                              ; preds = %9
  %186 = load i32, i32* @V, align 4
  %187 = icmp slt i32 %.038, %186
  store i1 %187, i1* %2, align 1
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -536152909, i32 -1811581837
  br label %.backedge

197:                                              ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %198 = select i1 %.0..0..0.34, i32 -1893022547, i32 1391464270
  br label %.backedge

199:                                              ; preds = %9
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -990054958, i32 361964956
  br label %.backedge

209:                                              ; preds = %9
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1039568767, i32 361964956
  br label %.backedge

219:                                              ; preds = %9
  br label %.backedge

220:                                              ; preds = %9
  %221 = load i32, i32* @V, align 4
  %222 = icmp slt i32 %.036, %221
  %223 = select i1 %222, i32 -259481046, i32 917165325
  br label %.backedge

224:                                              ; preds = %9
  %.not = icmp eq i32 %.036, 0
  %225 = select i1 %.not, i32 -1640760774, i32 -1699352599
  br label %.backedge

226:                                              ; preds = %9
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

228:                                              ; preds = %9
  %229 = sext i32 %.038 to i64
  %230 = sext i32 %.036 to i64
  %231 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %229, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq i64 %232, 4294967296
  %234 = select i1 %233, i32 -664458285, i32 405871873
  br label %.backedge

235:                                              ; preds = %9
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

237:                                              ; preds = %9
  %238 = load i32, i32* @x.7, align 4
  %239 = load i32, i32* @y.8, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -264565336, i32 -1678733321
  br label %.backedge

247:                                              ; preds = %9
  %248 = sext i32 %.038 to i64
  %249 = sext i32 %.036 to i64
  %250 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %248, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %251)
  %253 = load i32, i32* @x.7, align 4
  %254 = load i32, i32* @y.8, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1176011696, i32 -1678733321
  br label %.backedge

262:                                              ; preds = %9
  br label %.backedge

263:                                              ; preds = %9
  %264 = load i32, i32* @x.7, align 4
  %265 = load i32, i32* @y.8, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -502545451, i32 1592195749
  br label %.backedge

273:                                              ; preds = %9
  %274 = load i32, i32* @x.7, align 4
  %275 = load i32, i32* @y.8, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -501843361, i32 1592195749
  br label %.backedge

283:                                              ; preds = %9
  br label %.backedge

284:                                              ; preds = %9
  %285 = add i32 %.036, 1
  br label %.backedge

286:                                              ; preds = %9
  %287 = load i32, i32* @x.7, align 4
  %288 = load i32, i32* @y.8, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2062050219, i32 -338508197
  br label %.backedge

296:                                              ; preds = %9
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.7, align 4
  %299 = load i32, i32* @y.8, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1564085771, i32 -338508197
  br label %.backedge

307:                                              ; preds = %9
  br label %.backedge

308:                                              ; preds = %9
  %309 = load i32, i32* @x.7, align 4
  %310 = load i32, i32* @y.8, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1329063141, i32 -365323670
  br label %.backedge

318:                                              ; preds = %9
  %319 = add i32 %.038, 1
  %320 = load i32, i32* @x.7, align 4
  %321 = load i32, i32* @y.8, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 41449221, i32 -365323670
  br label %.backedge

329:                                              ; preds = %9
  br label %.backedge

330:                                              ; preds = %9
  br label %.backedge

331:                                              ; preds = %9
  %332 = load i32, i32* @x.7, align 4
  %333 = load i32, i32* @y.8, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1009172967, i32 593691863
  br label %.backedge

341:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %342 = load i32, i32* @x.7, align 4
  %343 = load i32, i32* @y.8, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 2013550461, i32 593691863
  br label %.backedge

351:                                              ; preds = %9
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.35

352:                                              ; preds = %9
  br label %.backedge

353:                                              ; preds = %9
  br label %.backedge

354:                                              ; preds = %9
  br label %.backedge

355:                                              ; preds = %9
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %356, i32* nonnull dereferenceable(4) %5)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %357, i32* nonnull dereferenceable(4) %6)
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %362, i64 %364
  store i64 %360, i64* %365, align 8
  br label %.backedge

366:                                              ; preds = %9
  br label %.backedge

367:                                              ; preds = %9
  br label %.backedge

368:                                              ; preds = %9
  br label %.backedge

369:                                              ; preds = %9
  %370 = sext i32 %.038 to i64
  %371 = sext i32 %.036 to i64
  %372 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %370, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %373)
  br label %.backedge

375:                                              ; preds = %9
  br label %.backedge

376:                                              ; preds = %9
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

378:                                              ; preds = %9
  %379 = add i32 %.038, 1
  br label %.backedge

380:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008284504.cpp() #0 section ".text.startup" {
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
