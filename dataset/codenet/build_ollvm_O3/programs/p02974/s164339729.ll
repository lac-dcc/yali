; ModuleID = 'build_ollvm/programs/p02974/s164339729.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s164339729.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [8000 x i64]]] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164339729.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1053298222, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1053298222, label %11
    i32 -1739363340, label %14
    i32 -119993278, label %25
    i32 1817915175, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1739363340, i32 1817915175
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -119993278, i32 1817915175
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1739363340, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -402698753, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -402698753, label %18
    i32 1568361301, label %21
    i32 -1334095347, label %45
    i32 -1509136579, label %46
    i32 1507004298, label %50
    i32 640180630, label %51
    i32 -1728340267, label %55
    i32 857391629, label %56
    i32 -2036712943, label %66
    i32 640430112, label %83
    i32 271127375, label %85
    i32 -1729997416, label %89
    i32 1480386827, label %99
    i32 1796429503, label %141
    i32 -861633209, label %142
    i32 -1821320195, label %192
    i32 -1476527048, label %194
    i32 -965228474, label %195
    i32 1185477027, label %198
    i32 879879486, label %208
    i32 -1640948228, label %218
    i32 951495587, label %219
    i32 1607098063, label %222
    i32 874403441, label %237
    i32 -1631051884, label %247
    i32 2112998214, label %248
    i32 -553422384, label %280
  ]

.backedge:                                        ; preds = %17, %280, %248, %247, %237, %219, %218, %208, %198, %195, %194, %192, %142, %141, %99, %89, %85, %83, %66, %56, %55, %51, %50, %46, %45, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 879879486, %280 ], [ 1480386827, %248 ], [ -2036712943, %247 ], [ 1568361301, %237 ], [ -1509136579, %219 ], [ 951495587, %218 ], [ %217, %208 ], [ %207, %198 ], [ 640180630, %195 ], [ -965228474, %194 ], [ 857391629, %192 ], [ -1821320195, %142 ], [ -861633209, %141 ], [ %140, %99 ], [ %98, %89 ], [ %88, %85 ], [ %84, %83 ], [ %82, %66 ], [ %65, %56 ], [ 857391629, %55 ], [ %54, %51 ], [ 640180630, %50 ], [ %49, %46 ], [ -1509136579, %45 ], [ %44, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1568361301, i32 874403441
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
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.51)
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* dereferenceable(4) %.0..0..0.62)
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %30 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.53, align 4
  %32 = add i32 %31, 1
  %33 = mul nsw i32 %32, %30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %34
  store i64 1, i64* %35, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1334095347, i32 874403441
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.54, align 4
  %.not66 = icmp sgt i32 %47, %48
  %49 = select i1 %.not66, i32 1607098063, i32 1507004298
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %52, %53
  %54 = select i1 %.not, i32 1185477027, i32 -1728340267
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

56:                                               ; preds = %17
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2036712943, i32 -1631051884
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.55, align 4
  %69 = shl nsw i32 %68, 1
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.56, align 4
  %71 = add i32 %70, 1
  %72 = mul nsw i32 %69, %71
  %73 = icmp sle i32 %67, %72
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 640430112, i32 -1631051884
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.64, i32 271127375, i32 -1476527048
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.22, align 4
  %87 = icmp sgt i32 %86, 1
  %88 = select i1 %87, i32 -1729997416, i32 -861633209
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1480386827, i32 2112998214
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i64, i64* @mod, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.23, align 4
  %102 = add i32 %101, -1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.24, align 4
  %104 = add i32 %103, -1
  %105 = mul nsw i32 %104, %102
  %106 = sext i32 %105 to i64
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.7, align 4
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.25, align 4
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.40, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %109, i64 %112, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %116, %106
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.8, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.26, align 4
  %121 = add i32 %120, -2
  %122 = sext i32 %121 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.9, align 4
  %125 = shl nsw i32 %124, 1
  %126 = add i32 %125, %123
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %119, i64 %122, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, %117
  %131 = srem i64 %130, %100
  store i64 %131, i64* %128, align 8
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1796429503, i32 2112998214
  br label %.backedge

141:                                              ; preds = %17
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i64, i64* @mod, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.27, align 4
  %145 = shl nsw i32 %144, 1
  %146 = add i32 %145, -1
  %147 = sext i32 %146 to i64
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.10, align 4
  %149 = add i32 %148, -1
  %150 = sext i32 %149 to i64
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.28, align 4
  %152 = add i32 %151, -1
  %153 = sext i32 %152 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.42, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %150, i64 %153, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %157, %147
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.11, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.29, align 4
  %162 = add i32 %161, -1
  %163 = sext i32 %162 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.43, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %160, i64 %163, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, %158
  %169 = srem i64 %168, %143
  store i64 %169, i64* %166, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.12, align 4
  %171 = add i32 %170, -1
  %172 = sext i32 %171 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.30, align 4
  %174 = add i32 %173, -1
  %175 = sext i32 %174 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.44, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %172, i64 %175, i64 %177
  %179 = load i64, i64* %178, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.13, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.31, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.14, align 4
  %.neg65 = mul i32 %185, -2
  %186 = add i32 %.neg65, %184
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %181, i64 %183, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, %179
  %191 = srem i64 %190, %143
  store i64 %191, i64* %188, align 8
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %193, 1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge

194:                                              ; preds = %17
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.32, align 4
  %197 = add i32 %196, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %197, i32* %.0..0..0.33, align 4
  br label %.backedge

198:                                              ; preds = %17
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 879879486, i32 -553422384
  br label %.backedge

208:                                              ; preds = %17
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1640948228, i32 -553422384
  br label %.backedge

218:                                              ; preds = %17
  br label %.backedge

219:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %220 = load i32, i32* %.0..0..0.15, align 4
  %221 = add i32 %220, 1
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %221, i32* %.0..0..0.16, align 4
  br label %.backedge

222:                                              ; preds = %17
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %223 = load i32, i32* %.0..0..0.57, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %225 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %227 = load i32, i32* %.0..0..0.59, align 4
  %228 = add i32 %227, 1
  %229 = mul nsw i32 %228, %226
  %230 = add i32 %229, %225
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %224, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %236

237:                                              ; preds = %17
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %238)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %240, i32* nonnull dereferenceable(4) %239)
  %242 = load i32, i32* %238, align 4
  %243 = add i32 %242, 1
  %244 = mul nsw i32 %243, %242
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %245
  store i64 1, i64* %246, align 8
  br label %.backedge

247:                                              ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  br label %.backedge

248:                                              ; preds = %17
  %249 = load i64, i64* @mod, align 8
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.34, align 4
  %251 = add i32 %250, -1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.35, align 4
  %253 = add i32 %252, -1
  %254 = mul nsw i32 %253, %251
  %255 = sext i32 %254 to i64
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.17, align 4
  %257 = add i32 %256, -1
  %258 = sext i32 %257 to i64
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.36, align 4
  %260 = add i32 %259, -1
  %261 = sext i32 %260 to i64
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.49, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %258, i64 %261, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = mul nsw i64 %265, %255
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %267 = load i32, i32* %.0..0..0.18, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %269 = load i32, i32* %.0..0..0.37, align 4
  %270 = add i32 %269, -2
  %271 = sext i32 %270 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %272 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.19, align 4
  %.neg.neg = shl i32 %273, 1
  %274 = add i32 %.neg.neg, %272
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %268, i64 %271, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, %266
  %279 = srem i64 %278, %249
  store i64 %279, i64* %276, align 8
  br label %.backedge

280:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164339729.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
