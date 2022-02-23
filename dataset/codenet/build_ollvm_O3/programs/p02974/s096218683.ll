; ModuleID = 'build_ollvm/programs/p02974/s096218683.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s096218683.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = local_unnamed_addr global [52 x [52 x [2660 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096218683.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1730233482, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1730233482, label %18
    i32 245282058, label %21
    i32 105842104, label %41
    i32 598263312, label %43
    i32 -738293197, label %45
    i32 -1129995357, label %55
    i32 -156012892, label %65
    i32 715737395, label %66
    i32 740482970, label %76
    i32 848236904, label %89
    i32 -439659019, label %91
    i32 1275510883, label %92
    i32 670253822, label %97
    i32 31646858, label %98
    i32 -624144064, label %104
    i32 477785880, label %167
    i32 -277644952, label %203
    i32 -1437781066, label %213
    i32 -1865155474, label %250
    i32 107407038, label %251
    i32 -997305870, label %261
    i32 -883524971, label %273
    i32 -1626133215, label %274
    i32 -220476863, label %275
    i32 -2132593634, label %285
    i32 -1801632832, label %296
    i32 -1758727025, label %297
    i32 1567544454, label %307
    i32 1749646280, label %317
    i32 1200333704, label %318
    i32 -982866023, label %321
    i32 -439801796, label %331
    i32 134395642, label %350
    i32 487511564, label %351
    i32 1690852655, label %353
    i32 15458977, label %356
    i32 1931230981, label %357
    i32 827934357, label %358
    i32 1004151855, label %388
    i32 2145891438, label %391
    i32 -1613552817, label %394
    i32 728547487, label %395
  ]

.backedge:                                        ; preds = %17, %395, %394, %391, %388, %358, %357, %356, %353, %350, %331, %321, %318, %317, %307, %297, %296, %285, %275, %274, %273, %261, %251, %250, %213, %203, %167, %104, %98, %97, %92, %91, %89, %76, %66, %65, %55, %45, %43, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -439801796, %395 ], [ 1567544454, %394 ], [ -2132593634, %391 ], [ -997305870, %388 ], [ -1437781066, %358 ], [ 740482970, %357 ], [ -1129995357, %356 ], [ 245282058, %353 ], [ 487511564, %350 ], [ %349, %331 ], [ %330, %321 ], [ 715737395, %318 ], [ 1200333704, %317 ], [ %316, %307 ], [ %306, %297 ], [ 1275510883, %296 ], [ %295, %285 ], [ %284, %275 ], [ -220476863, %274 ], [ 31646858, %273 ], [ %272, %261 ], [ %260, %251 ], [ 107407038, %250 ], [ %249, %213 ], [ %212, %203 ], [ -277644952, %167 ], [ %166, %104 ], [ %103, %98 ], [ 31646858, %97 ], [ %96, %92 ], [ 1275510883, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ 715737395, %65 ], [ %64, %55 ], [ %54, %45 ], [ 487511564, %43 ], [ %42, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 245282058, i32 1690852655
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
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) @m)
  %29 = load i32, i32* @m, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 105842104, i32 1690852655
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.80 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.80, i32 598263312, i32 -738293197
  br label %.backedge

43:                                               ; preds = %17
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1129995357, i32 15458977
  br label %.backedge

55:                                               ; preds = %17
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -156012892, i32 15458977
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 740482970, i32 1931230981
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.8, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 848236904, i32 1931230981
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.81 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.81, i32 -439659019, i32 -982866023
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.9, align 4
  %.neg86 = add i32 %94, 1
  %95 = icmp slt i32 %93, %.neg86
  %96 = select i1 %95, i32 670253822, i32 -1758727025
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.58, align 4
  %100 = load i32, i32* @m, align 4
  %101 = add i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -624144064, i32 -1626133215
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.10, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.27, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.59, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %106, i64 %108, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  store i64 %112, i64* %.0..0..0.74, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.11, align 4
  %114 = add i32 %113, 1
  %115 = sext i32 %114 to i64
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.28, align 4
  %117 = add i32 %116, 1
  %118 = sext i32 %117 to i64
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.29, align 4
  %121 = add i32 %119, 1
  %122 = add i32 %121, %120
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %115, i64 %118, i64 %123
  %125 = load i64, i64* %124, align 8
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  %126 = load i64, i64* %.0..0..0.75, align 8
  %127 = add i64 %126, %125
  %128 = srem i64 %127, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.12, align 4
  %130 = add i32 %129, 1
  %131 = sext i32 %130 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.30, align 4
  %133 = add i32 %132, 1
  %134 = sext i32 %133 to i64
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.31, align 4
  %137 = add i32 %135, 1
  %.neg85 = add i32 %137, %136
  %138 = sext i32 %.neg85 to i64
  %139 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %131, i64 %134, i64 %138
  store i64 %128, i64* %139, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.13, align 4
  %141 = add i32 %140, 1
  %142 = sext i32 %141 to i64
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.32, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.33, align 4
  %147 = add i32 %146, %145
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %142, i64 %144, i64 %148
  %150 = load i64, i64* %149, align 8
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  %151 = load i64, i64* %.0..0..0.76, align 8
  %152 = add i64 %151, %150
  %153 = srem i64 %152, 1000000007
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.14, align 4
  %155 = add i32 %154, 1
  %156 = sext i32 %155 to i64
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.34, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.35, align 4
  %161 = add i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %156, i64 %158, i64 %162
  store i64 %153, i64* %163, align 8
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.36, align 4
  %165 = icmp sgt i32 %164, 0
  %166 = select i1 %165, i32 477785880, i32 -277644952
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %168 = load i32, i32* %.0..0..0.15, align 4
  %169 = add i32 %168, 1
  %170 = sext i32 %169 to i64
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %171 = load i32, i32* %.0..0..0.37, align 4
  %172 = add i32 %171, -1
  %173 = sext i32 %172 to i64
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.38, align 4
  %176 = add i32 %174, -1
  %177 = add i32 %176, %175
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %170, i64 %173, i64 %178
  %180 = load i64, i64* %179, align 8
  %.0..0..0.77 = load volatile i64*, i64** %3, align 8
  %181 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.39, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = srem i64 %184, 1000000007
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.40, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = srem i64 %188, 1000000007
  %190 = add i64 %189, %180
  %191 = srem i64 %190, 1000000007
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.16, align 4
  %.neg84 = add i32 %192, 1
  %193 = sext i32 %.neg84 to i64
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.41, align 4
  %195 = add i32 %194, -1
  %196 = sext i32 %195 to i64
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.42, align 4
  %199 = add i32 %197, -1
  %200 = add i32 %199, %198
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %193, i64 %196, i64 %201
  store i64 %191, i64* %202, align 8
  br label %.backedge

203:                                              ; preds = %17
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1437781066, i32 827934357
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %214 = load i32, i32* %.0..0..0.17, align 4
  %.neg82 = add i32 %214, 1
  %215 = sext i32 %.neg82 to i64
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.43, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.44, align 4
  %220 = add i32 %219, %218
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %215, i64 %217, i64 %221
  %223 = load i64, i64* %222, align 8
  %.0..0..0.78 = load volatile i64*, i64** %3, align 8
  %224 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.45, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %224, %226
  %228 = srem i64 %227, 1000000007
  %.neg83.neg = shl nsw i64 %228, 1
  %229 = add i64 %.neg83.neg, %223
  %230 = srem i64 %229, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.18, align 4
  %232 = add i32 %231, 1
  %233 = sext i32 %232 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.46, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.47, align 4
  %238 = add i32 %237, %236
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %233, i64 %235, i64 %239
  store i64 %230, i64* %240, align 8
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1865155474, i32 827934357
  br label %.backedge

250:                                              ; preds = %17
  br label %.backedge

251:                                              ; preds = %17
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -997305870, i32 1004151855
  br label %.backedge

261:                                              ; preds = %17
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.68, align 4
  %263 = add i32 %262, 1
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 %263, i32* %.0..0..0.69, align 4
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -883524971, i32 1004151855
  br label %.backedge

273:                                              ; preds = %17
  br label %.backedge

274:                                              ; preds = %17
  br label %.backedge

275:                                              ; preds = %17
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2132593634, i32 2145891438
  br label %.backedge

285:                                              ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %286 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %286, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1801632832, i32 2145891438
  br label %.backedge

296:                                              ; preds = %17
  br label %.backedge

297:                                              ; preds = %17
  %298 = load i32, i32* @x.2, align 4
  %299 = load i32, i32* @y.3, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1567544454, i32 -1613552817
  br label %.backedge

307:                                              ; preds = %17
  %308 = load i32, i32* @x.2, align 4
  %309 = load i32, i32* @y.3, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1749646280, i32 -1613552817
  br label %.backedge

317:                                              ; preds = %17
  br label %.backedge

318:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.19, align 4
  %320 = add i32 %319, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %320, i32* %.0..0..0.20, align 4
  br label %.backedge

321:                                              ; preds = %17
  %322 = load i32, i32* @x.2, align 4
  %323 = load i32, i32* @y.3, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -439801796, i32 728547487
  br label %.backedge

331:                                              ; preds = %17
  %332 = load i32, i32* @n, align 4
  %333 = sext i32 %332 to i64
  %334 = load i32, i32* @m, align 4
  %335 = sdiv i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %333, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = srem i64 %338, 1000000007
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %339)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %341 = load i32, i32* @x.2, align 4
  %342 = load i32, i32* @y.3, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 134395642, i32 728547487
  br label %.backedge

350:                                              ; preds = %17
  br label %.backedge

351:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %352 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %352

353:                                              ; preds = %17
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %354, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

356:                                              ; preds = %17
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

357:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  br label %.backedge

358:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %359 = load i32, i32* %.0..0..0.23, align 4
  %360 = add i32 %359, 1
  %361 = sext i32 %360 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %362 = load i32, i32* %.0..0..0.50, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %364 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %365 = load i32, i32* %.0..0..0.51, align 4
  %366 = add i32 %365, %364
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %361, i64 %363, i64 %367
  %369 = load i64, i64* %368, align 8
  %.0..0..0.79 = load volatile i64*, i64** %3, align 8
  %370 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %371 = load i32, i32* %.0..0..0.52, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %370, %372
  %374 = srem i64 %373, 1000000007
  %375 = shl nsw i64 %374, 1
  %376 = add i64 %375, %369
  %377 = srem i64 %376, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %378 = load i32, i32* %.0..0..0.24, align 4
  %379 = add i32 %378, 1
  %380 = sext i32 %379 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %381 = load i32, i32* %.0..0..0.53, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %383 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %384 = load i32, i32* %.0..0..0.54, align 4
  %385 = add i32 %384, %383
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %380, i64 %382, i64 %386
  store i64 %377, i64* %387, align 8
  br label %.backedge

388:                                              ; preds = %17
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %389 = load i32, i32* %.0..0..0.72, align 4
  %390 = add i32 %389, 1
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  store i32 %390, i32* %.0..0..0.73, align 4
  br label %.backedge

391:                                              ; preds = %17
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %392 = load i32, i32* %.0..0..0.55, align 4
  %393 = add i32 %392, 1
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %393, i32* %.0..0..0.56, align 4
  br label %.backedge

394:                                              ; preds = %17
  br label %.backedge

395:                                              ; preds = %17
  %396 = load i32, i32* @n, align 4
  %397 = sext i32 %396 to i64
  %398 = load i32, i32* @m, align 4
  %399 = sdiv i32 %398, 2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %397, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = srem i64 %402, 1000000007
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %403)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096218683.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
