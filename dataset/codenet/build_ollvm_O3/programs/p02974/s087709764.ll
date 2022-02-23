; ModuleID = 'build_ollvm/programs/p02974/s087709764.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s087709764.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087709764.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
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
  %.0 = phi i32 [ -1896748409, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1896748409, label %18
    i32 531645445, label %21
    i32 -801081824, label %36
    i32 1801685743, label %37
    i32 -1150458867, label %42
    i32 334900486, label %43
    i32 2049577363, label %53
    i32 -1218624292, label %66
    i32 -863203195, label %68
    i32 -2113780838, label %78
    i32 -977886155, label %88
    i32 -1844869260, label %89
    i32 1680299808, label %94
    i32 -612736190, label %111
    i32 1531816395, label %121
    i32 971321033, label %150
    i32 -1160292522, label %151
    i32 -1392723995, label %158
    i32 577258203, label %163
    i32 -1644905577, label %186
    i32 338712693, label %196
    i32 -194427799, label %212
    i32 -1832781457, label %214
    i32 -2015968983, label %237
    i32 -1063243302, label %247
    i32 333122397, label %265
    i32 -331102074, label %267
    i32 562875186, label %277
    i32 715492743, label %290
    i32 -291288008, label %292
    i32 -571391556, label %320
    i32 -9318119, label %321
    i32 -1372807572, label %323
    i32 1079870540, label %324
    i32 -692100798, label %327
    i32 498752415, label %337
    i32 -1502735682, label %347
    i32 1000567809, label %348
    i32 226211002, label %350
    i32 -1155085703, label %360
    i32 553155365, label %363
    i32 609586452, label %364
    i32 1437741718, label %365
    i32 989641350, label %386
    i32 -902507092, label %387
    i32 -2042060420, label %388
    i32 1051026944, label %389
  ]

.backedge:                                        ; preds = %17, %389, %388, %387, %386, %365, %364, %363, %360, %348, %347, %337, %327, %324, %323, %321, %320, %292, %290, %277, %267, %265, %247, %237, %214, %212, %196, %186, %163, %158, %151, %150, %121, %111, %94, %89, %88, %78, %68, %66, %53, %43, %42, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 498752415, %389 ], [ 562875186, %388 ], [ -1063243302, %387 ], [ 338712693, %386 ], [ 1531816395, %365 ], [ -2113780838, %364 ], [ 2049577363, %363 ], [ 531645445, %360 ], [ 1801685743, %348 ], [ 1000567809, %347 ], [ %346, %337 ], [ %336, %327 ], [ 334900486, %324 ], [ 1079870540, %323 ], [ -1844869260, %321 ], [ -9318119, %320 ], [ -571391556, %292 ], [ %291, %290 ], [ %289, %277 ], [ %276, %267 ], [ %266, %265 ], [ %264, %247 ], [ %246, %237 ], [ -2015968983, %214 ], [ %213, %212 ], [ %211, %196 ], [ %195, %186 ], [ -1644905577, %163 ], [ %162, %158 ], [ %157, %151 ], [ -1160292522, %150 ], [ %149, %121 ], [ %120, %111 ], [ %110, %94 ], [ %93, %89 ], [ -1844869260, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 334900486, %42 ], [ %41, %37 ], [ 1801685743, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 531645445, i32 -1155085703
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -801081824, i32 -1155085703
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = load i32, i32* @N, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1150458867, i32 226211002
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2049577363, i32 553155365
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.18, align 4
  %55 = load i32, i32* @N, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1218624292, i32 553155365
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.72 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.72, i32 -863203195, i32 -692100798
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2113780838, i32 609586452
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -977886155, i32 609586452
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.51, align 4
  %91 = load i32, i32* @N, align 4
  %92 = mul nsw i32 %91, %91
  %.not91 = icmp sgt i32 %90, %92
  %93 = select i1 %.not91, i32 -1372807572, i32 1680299808
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.4, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.19, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.52, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %96, i64 %98, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %101, align 8
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.20, align 4
  %106 = shl nsw i32 %105, 1
  %107 = add i32 %106, %104
  %108 = load i32, i32* @N, align 4
  %109 = mul nsw i32 %108, %108
  %.not90 = icmp sgt i32 %107, %109
  %110 = select i1 %.not90, i32 -1160292522, i32 -612736190
  br label %.backedge

111:                                              ; preds = %17
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1531816395, i32 1437741718
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.5, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.21, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.54, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %123, i64 %125, i64 %127
  %129 = load i64, i64* %128, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.6, align 4
  %131 = add i32 %130, 1
  %132 = sext i32 %131 to i64
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.22, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.23, align 4
  %.neg88.neg = shl i32 %136, 1
  %.neg89 = add i32 %.neg88.neg, %135
  %137 = sext i32 %.neg89 to i64
  %138 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %132, i64 %134, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, %129
  store i64 %140, i64* %138, align 8
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 971321033, i32 1437741718
  br label %.backedge

150:                                              ; preds = %17
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.24, align 4
  %.neg85.neg = shl i32 %153, 1
  %.neg86 = add i32 %152, 2
  %154 = add i32 %.neg86, %.neg85.neg
  %155 = load i32, i32* @N, align 4
  %156 = mul nsw i32 %155, %155
  %.not87 = icmp sgt i32 %154, %156
  %157 = select i1 %.not87, i32 -1644905577, i32 -1392723995
  br label %.backedge

158:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.25, align 4
  %160 = load i32, i32* @N, align 4
  %161 = add i32 %160, -2
  %.not = icmp sgt i32 %159, %161
  %162 = select i1 %.not, i32 -1644905577, i32 577258203
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.7, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.26, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.57, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %165, i64 %167, i64 %169
  %171 = load i64, i64* %170, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.8, align 4
  %173 = add i32 %172, 1
  %174 = sext i32 %173 to i64
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.27, align 4
  %176 = add i32 %175, 1
  %177 = sext i32 %176 to i64
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.28, align 4
  %.neg84 = shl i32 %179, 1
  %180 = add i32 %178, 2
  %181 = add i32 %180, %.neg84
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %174, i64 %177, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, %171
  store i64 %185, i64* %183, align 8
  br label %.backedge

186:                                              ; preds = %17
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 338712693, i32 989641350
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.29, align 4
  %.neg83.neg = shl i32 %198, 1
  %199 = add i32 %.neg83.neg, %197
  %200 = load i32, i32* @N, align 4
  %201 = mul nsw i32 %200, %200
  %202 = icmp sle i32 %199, %201
  store i1 %202, i1* %3, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -194427799, i32 989641350
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %213 = select i1 %.0..0..0.73, i32 -1832781457, i32 -2015968983
  br label %.backedge

214:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.9, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.30, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.60, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %216, i64 %218, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = shl nsw i64 %222, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.31, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %223, %225
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.10, align 4
  %.neg80 = add i32 %227, 1
  %228 = sext i32 %.neg80 to i64
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %229 = load i32, i32* %.0..0..0.32, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %231 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.33, align 4
  %.neg81.neg = shl i32 %232, 1
  %.neg82 = add i32 %.neg81.neg, %231
  %233 = sext i32 %.neg82 to i64
  %234 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %228, i64 %230, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, %226
  store i64 %236, i64* %234, align 8
  br label %.backedge

237:                                              ; preds = %17
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1063243302, i32 -902507092
  br label %.backedge

247:                                              ; preds = %17
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %249 = load i32, i32* %.0..0..0.34, align 4
  %250 = shl i32 %249, 1
  %251 = add i32 %248, -2
  %252 = add i32 %251, %250
  %253 = load i32, i32* @N, align 4
  %254 = mul nsw i32 %253, %253
  %255 = icmp sle i32 %252, %254
  store i1 %255, i1* %2, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 333122397, i32 -902507092
  br label %.backedge

265:                                              ; preds = %17
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %266 = select i1 %.0..0..0.74, i32 -331102074, i32 -571391556
  br label %.backedge

267:                                              ; preds = %17
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 562875186, i32 -2042060420
  br label %.backedge

277:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.35, align 4
  %279 = add i32 %278, -1
  %280 = icmp sgt i32 %279, -1
  store i1 %280, i1* %1, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 715492743, i32 -2042060420
  br label %.backedge

290:                                              ; preds = %17
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %291 = select i1 %.0..0..0.75, i32 -291288008, i32 -571391556
  br label %.backedge

292:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %293 = load i32, i32* %.0..0..0.11, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.36, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %297 = load i32, i32* %.0..0..0.63, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %294, i64 %296, i64 %298
  %300 = load i64, i64* %299, align 8
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %301 = load i32, i32* %.0..0..0.37, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %300, %302
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.38, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %303, %305
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %307 = load i32, i32* %.0..0..0.12, align 4
  %308 = add i32 %307, 1
  %309 = sext i32 %308 to i64
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %310 = load i32, i32* %.0..0..0.39, align 4
  %311 = add i32 %310, -1
  %312 = sext i32 %311 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.40, align 4
  %.neg78.neg = shl i32 %314, 1
  %.neg79 = add i32 %313, -2
  %315 = add i32 %.neg79, %.neg78.neg
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %309, i64 %312, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, %306
  store i64 %319, i64* %317, align 8
  br label %.backedge

320:                                              ; preds = %17
  br label %.backedge

321:                                              ; preds = %17
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %322 = load i32, i32* %.0..0..0.65, align 4
  %.neg77 = add i32 %322, 1
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %.neg77, i32* %.0..0..0.66, align 4
  br label %.backedge

323:                                              ; preds = %17
  br label %.backedge

324:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %325 = load i32, i32* %.0..0..0.41, align 4
  %326 = add i32 %325, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %326, i32* %.0..0..0.42, align 4
  br label %.backedge

327:                                              ; preds = %17
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 498752415, i32 1051026944
  br label %.backedge

337:                                              ; preds = %17
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1502735682, i32 1051026944
  br label %.backedge

347:                                              ; preds = %17
  br label %.backedge

348:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %349 = load i32, i32* %.0..0..0.13, align 4
  %.neg76 = add i32 %349, 1
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %.neg76, i32* %.0..0..0.14, align 4
  br label %.backedge

350:                                              ; preds = %17
  %351 = load i32, i32* @N, align 4
  %352 = sext i32 %351 to i64
  %353 = load i32, i32* @K, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %352, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = srem i64 %356, 1000000007
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

360:                                              ; preds = %17
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %361, i32* nonnull dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

363:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  br label %.backedge

364:                                              ; preds = %17
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

365:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %366 = load i32, i32* %.0..0..0.15, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %368 = load i32, i32* %.0..0..0.44, align 4
  %369 = sext i32 %368 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %370 = load i32, i32* %.0..0..0.68, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %367, i64 %369, i64 %371
  %373 = load i64, i64* %372, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %374 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %374, 1
  %375 = sext i32 %.neg to i64
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %376 = load i32, i32* %.0..0..0.45, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %378 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %379 = load i32, i32* %.0..0..0.46, align 4
  %380 = shl nsw i32 %379, 1
  %381 = add i32 %380, %378
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %375, i64 %377, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %384, %373
  store i64 %385, i64* %383, align 8
  br label %.backedge

386:                                              ; preds = %17
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  br label %.backedge

387:                                              ; preds = %17
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  br label %.backedge

388:                                              ; preds = %17
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  br label %.backedge

389:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087709764.cpp() #0 section ".text.startup" {
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
