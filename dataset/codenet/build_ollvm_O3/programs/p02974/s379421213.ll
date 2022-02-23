; ModuleID = 'build_ollvm/programs/p02974/s379421213.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s379421213.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379421213.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -701831066, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -701831066, label %17
    i32 -1533901279, label %20
    i32 -846447049, label %36
    i32 -545633397, label %37
    i32 -1039499945, label %43
    i32 157661087, label %53
    i32 1724673662, label %63
    i32 1622788064, label %64
    i32 1758534211, label %69
    i32 1588667300, label %70
    i32 1479072593, label %80
    i32 -1466301724, label %94
    i32 -323845933, label %96
    i32 -388266024, label %106
    i32 1595911416, label %125
    i32 374151019, label %127
    i32 -1111192375, label %162
    i32 -655828787, label %204
    i32 -771944223, label %309
    i32 -1676378601, label %319
    i32 -1702624354, label %329
    i32 -1916147470, label %330
    i32 -716036559, label %332
    i32 -897846972, label %342
    i32 1702954963, label %352
    i32 -842664208, label %353
    i32 -2066962301, label %356
    i32 1684966860, label %366
    i32 -1187003295, label %376
    i32 -1413006430, label %377
    i32 922201912, label %380
    i32 229718960, label %388
    i32 -1650371944, label %391
    i32 1070826502, label %392
    i32 -605043400, label %393
    i32 -1690935620, label %394
    i32 -1432285729, label %395
    i32 225407392, label %396
  ]

.backedge:                                        ; preds = %16, %396, %395, %394, %393, %392, %391, %388, %377, %376, %366, %356, %353, %352, %342, %332, %330, %329, %319, %309, %204, %162, %127, %125, %106, %96, %94, %80, %70, %69, %64, %63, %53, %43, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1684966860, %396 ], [ -897846972, %395 ], [ -1676378601, %394 ], [ -388266024, %393 ], [ 1479072593, %392 ], [ 157661087, %391 ], [ -1533901279, %388 ], [ -545633397, %377 ], [ -1413006430, %376 ], [ %375, %366 ], [ %365, %356 ], [ 1622788064, %353 ], [ -842664208, %352 ], [ %351, %342 ], [ %341, %332 ], [ 1588667300, %330 ], [ -1916147470, %329 ], [ %328, %319 ], [ %318, %309 ], [ -771944223, %204 ], [ -655828787, %162 ], [ %161, %127 ], [ %126, %125 ], [ %124, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %80 ], [ %79, %70 ], [ 1588667300, %69 ], [ %68, %64 ], [ 1622788064, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %37 ], [ -545633397, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1533901279, i32 229718960
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -846447049, i32 229718960
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @N, align 8
  %41 = icmp sgt i64 %40, %39
  %42 = select i1 %41, i32 -1039499945, i32 922201912
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 157661087, i32 -1650371944
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1724673662, i32 -1650371944
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.26, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* @N, align 8
  %.not = icmp slt i64 %67, %66
  %68 = select i1 %.not, i32 -2066962301, i32 1758534211
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1479072593, i32 1070826502
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.63, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @K, align 8
  %84 = icmp sge i64 %83, %82
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1466301724, i32 1070826502
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.84, i32 -323845933, i32 -716036559
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -388266024, i32 -605043400
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.6, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.27, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.64, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %108, i64 %110, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp ne i64 %114, 0
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1595911416, i32 -605043400
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.85 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.85, i32 374151019, i32 -771944223
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.7, align 4
  %129 = add i32 %128, 1
  %130 = sext i32 %129 to i64
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.28, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.29, align 4
  %.neg91.neg = shl i32 %134, 1
  %135 = add i32 %.neg91.neg, %133
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %130, i64 %132, i64 %136
  %138 = load i64, i64* %137, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.8, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.30, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.66, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %140, i64 %142, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, %138
  %148 = load i64, i64* @MOD, align 8
  %149 = srem i64 %147, %148
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.9, align 4
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.31, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %155 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.32, align 4
  %.neg92.neg = shl i32 %156, 1
  %.neg93 = add i32 %.neg92.neg, %155
  %157 = sext i32 %.neg93 to i64
  %158 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %152, i64 %154, i64 %157
  store i64 %149, i64* %158, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.33, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = select i1 %160, i32 -1111192375, i32 -655828787
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %163 = load i32, i32* %.0..0..0.10, align 4
  %164 = add i32 %163, 1
  %165 = sext i32 %164 to i64
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.34, align 4
  %167 = add i32 %166, -1
  %168 = sext i32 %167 to i64
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.35, align 4
  %171 = shl nsw i32 %170, 1
  %172 = add i32 %171, %169
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %165, i64 %168, i64 %173
  %175 = load i64, i64* %174, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.11, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.36, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.69, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %177, i64 %179, i64 %181
  %183 = load i64, i64* %182, align 8
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.37, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.38, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = add i64 %189, %175
  %191 = load i64, i64* @MOD, align 8
  %192 = srem i64 %190, %191
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.12, align 4
  %194 = add i32 %193, 1
  %195 = sext i32 %194 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.39, align 4
  %197 = add i32 %196, -1
  %198 = sext i32 %197 to i64
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.40, align 4
  %.neg90.neg = shl i32 %200, 1
  %201 = add i32 %.neg90.neg, %199
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %195, i64 %198, i64 %202
  store i64 %192, i64* %203, align 8
  br label %.backedge

204:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.13, align 4
  %206 = add i32 %205, 1
  %207 = sext i32 %206 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.41, align 4
  %.neg86 = add i32 %208, 1
  %209 = sext i32 %.neg86 to i64
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %210 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %211 = load i32, i32* %.0..0..0.42, align 4
  %212 = shl nsw i32 %211, 1
  %213 = add i32 %212, %210
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %207, i64 %209, i64 %214
  %216 = load i64, i64* %215, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %217 = load i32, i32* %.0..0..0.14, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.43, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.72, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %218, i64 %220, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, %216
  %226 = load i64, i64* @MOD, align 8
  %227 = srem i64 %225, %226
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.15, align 4
  %229 = add i32 %228, 1
  %230 = sext i32 %229 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.44, align 4
  %232 = add i32 %231, 1
  %233 = sext i32 %232 to i64
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %234 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.45, align 4
  %.neg87.neg = shl i32 %235, 1
  %236 = add i32 %.neg87.neg, %234
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %230, i64 %233, i64 %237
  store i64 %227, i64* %238, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.16, align 4
  %240 = add i32 %239, 1
  %241 = sext i32 %240 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.46, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %244 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %245 = load i32, i32* %.0..0..0.47, align 4
  %246 = shl nsw i32 %245, 1
  %247 = add i32 %246, %244
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %241, i64 %243, i64 %248
  %250 = load i64, i64* %249, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %251 = load i32, i32* %.0..0..0.17, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %253 = load i32, i32* %.0..0..0.48, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %255 = load i32, i32* %.0..0..0.75, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %252, i64 %254, i64 %256
  %258 = load i64, i64* %257, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %259 = load i32, i32* %.0..0..0.49, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %258, %260
  %262 = add i64 %261, %250
  %263 = srem i64 %262, %226
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %264 = load i32, i32* %.0..0..0.18, align 4
  %265 = add i32 %264, 1
  %266 = sext i32 %265 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.50, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %269 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %270 = load i32, i32* %.0..0..0.51, align 4
  %271 = shl nsw i32 %270, 1
  %272 = add i32 %271, %269
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %266, i64 %268, i64 %273
  store i64 %263, i64* %274, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %275 = load i32, i32* %.0..0..0.19, align 4
  %.neg88 = add i32 %275, 1
  %276 = sext i32 %.neg88 to i64
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.52, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %279 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.53, align 4
  %281 = shl nsw i32 %280, 1
  %282 = add i32 %281, %279
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %276, i64 %278, i64 %283
  %285 = load i64, i64* %284, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %286 = load i32, i32* %.0..0..0.20, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.54, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %290 = load i32, i32* %.0..0..0.78, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %287, i64 %289, i64 %291
  %293 = load i64, i64* %292, align 8
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %294 = load i32, i32* %.0..0..0.55, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %293, %295
  %297 = add i64 %296, %285
  %298 = srem i64 %297, %226
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %299 = load i32, i32* %.0..0..0.21, align 4
  %300 = add i32 %299, 1
  %301 = sext i32 %300 to i64
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %302 = load i32, i32* %.0..0..0.56, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %304 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %305 = load i32, i32* %.0..0..0.57, align 4
  %.neg89.neg = shl i32 %305, 1
  %306 = add i32 %.neg89.neg, %304
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %301, i64 %303, i64 %307
  store i64 %298, i64* %308, align 8
  br label %.backedge

309:                                              ; preds = %16
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1676378601, i32 -1690935620
  br label %.backedge

319:                                              ; preds = %16
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1702624354, i32 -1690935620
  br label %.backedge

329:                                              ; preds = %16
  br label %.backedge

330:                                              ; preds = %16
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %331 = load i32, i32* %.0..0..0.80, align 4
  %.neg = add i32 %331, 1
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.81, align 4
  br label %.backedge

332:                                              ; preds = %16
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -897846972, i32 -1432285729
  br label %.backedge

342:                                              ; preds = %16
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1702954963, i32 -1432285729
  br label %.backedge

352:                                              ; preds = %16
  br label %.backedge

353:                                              ; preds = %16
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %354 = load i32, i32* %.0..0..0.58, align 4
  %355 = add i32 %354, 1
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 %355, i32* %.0..0..0.59, align 4
  br label %.backedge

356:                                              ; preds = %16
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1684966860, i32 225407392
  br label %.backedge

366:                                              ; preds = %16
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1187003295, i32 225407392
  br label %.backedge

376:                                              ; preds = %16
  br label %.backedge

377:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %378 = load i32, i32* %.0..0..0.22, align 4
  %379 = add i32 %378, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %379, i32* %.0..0..0.23, align 4
  br label %.backedge

380:                                              ; preds = %16
  %381 = load i64, i64* @N, align 8
  %382 = load i64, i64* @K, align 8
  %383 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %381, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %387 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %387

388:                                              ; preds = %16
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %389, i64* nonnull dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

391:                                              ; preds = %16
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

392:                                              ; preds = %16
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  br label %.backedge

393:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  br label %.backedge

394:                                              ; preds = %16
  br label %.backedge

395:                                              ; preds = %16
  br label %.backedge

396:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379421213.cpp() #0 section ".text.startup" {
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
