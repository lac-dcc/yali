; ModuleID = 'build_ollvm/programs/p03707/s950836484.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s950836484.cpp"
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
@Q = global i32 0, align 4
@v = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@e = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@row = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@col = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@mp = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@g = global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950836484.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 657195254, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 657195254, label %11
    i32 -437893988, label %14
    i32 1580387399, label %25
    i32 -178656956, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -437893988, i32 -178656956
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
  %24 = select i1 %23, i32 1580387399, i32 -178656956
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -437893988, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @m)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) @Q)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.098 = phi i32 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ 1, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ 1573726772, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i1 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i1 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i1 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.094, label %.backedge [
    i32 1573726772, label %15
    i32 147835841, label %25
    i32 -64197776, label %37
    i32 -958735922, label %39
    i32 857847408, label %43
    i32 -2027943386, label %46
    i32 -1675876905, label %56
    i32 -693353192, label %96
    i32 341151170, label %98
    i32 224508620, label %105
    i32 -1360808999, label %111
    i32 -107508052, label %118
    i32 -1863496703, label %130
    i32 848718366, label %137
    i32 -2011364326, label %150
    i32 414910674, label %157
    i32 285507890, label %162
    i32 1305519872, label %172
    i32 -1893052966, label %183
    i32 -755729524, label %184
    i32 -633429131, label %185
    i32 610162408, label %195
    i32 1056421379, label %206
    i32 354084184, label %207
    i32 -388701039, label %208
    i32 1959304320, label %212
    i32 1980788370, label %260
    i32 13383335, label %261
    i32 1878722601, label %262
    i32 -522668961, label %284
    i32 -1468220404, label %286
  ]

.backedge:                                        ; preds = %14, %286, %284, %262, %261, %212, %208, %207, %206, %195, %185, %184, %183, %172, %162, %157, %150, %137, %130, %118, %111, %105, %98, %96, %56, %46, %43, %39, %37, %25, %15
  %.098.be = phi i32 [ %.098, %14 ], [ %.098, %286 ], [ %285, %284 ], [ %.098, %262 ], [ %.098, %261 ], [ %.098, %212 ], [ %.098, %208 ], [ %.098, %207 ], [ %.098, %206 ], [ %.098, %195 ], [ %.098, %185 ], [ %.098, %184 ], [ %.098, %183 ], [ %173, %172 ], [ %.098, %162 ], [ %.098, %157 ], [ %.098, %150 ], [ %.098, %137 ], [ %.098, %130 ], [ %.098, %118 ], [ %.098, %111 ], [ %.098, %105 ], [ %.098, %98 ], [ %.098, %96 ], [ %.098, %56 ], [ %.098, %46 ], [ %.098, %43 ], [ 1, %39 ], [ %.098, %37 ], [ %.098, %25 ], [ %.098, %15 ]
  %.096.be = phi i32 [ %.096, %14 ], [ %.neg, %286 ], [ %.096, %284 ], [ %.096, %262 ], [ %.096, %261 ], [ %.096, %212 ], [ %.096, %208 ], [ %.096, %207 ], [ %.096, %206 ], [ %196, %195 ], [ %.096, %185 ], [ %.096, %184 ], [ %.096, %183 ], [ %.096, %172 ], [ %.096, %162 ], [ %.096, %157 ], [ %.096, %150 ], [ %.096, %137 ], [ %.096, %130 ], [ %.096, %118 ], [ %.096, %111 ], [ %.096, %105 ], [ %.096, %98 ], [ %.096, %96 ], [ %.096, %56 ], [ %.096, %46 ], [ %.096, %43 ], [ %.096, %39 ], [ %.096, %37 ], [ %.096, %25 ], [ %.096, %15 ]
  %.094.be = phi i32 [ %.094, %14 ], [ 610162408, %286 ], [ 1305519872, %284 ], [ -1675876905, %262 ], [ 147835841, %261 ], [ -388701039, %212 ], [ %211, %208 ], [ -388701039, %207 ], [ 1573726772, %206 ], [ %205, %195 ], [ %194, %185 ], [ -633429131, %184 ], [ 857847408, %183 ], [ %182, %172 ], [ %171, %162 ], [ 285507890, %157 ], [ 414910674, %150 ], [ %149, %137 ], [ 848718366, %130 ], [ %129, %118 ], [ -107508052, %111 ], [ %110, %105 ], [ 224508620, %98 ], [ %97, %96 ], [ %95, %56 ], [ %55, %46 ], [ %45, %43 ], [ 857847408, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  %.092.be = phi i1 [ %.092, %14 ], [ %.092, %286 ], [ %.092, %284 ], [ %.092, %262 ], [ %.092, %261 ], [ %.092, %212 ], [ %.092, %208 ], [ %.092, %207 ], [ %.092, %206 ], [ %.092, %195 ], [ %.092, %185 ], [ %.092, %184 ], [ %.092, %183 ], [ %.092, %172 ], [ %.092, %162 ], [ %.092, %157 ], [ %.092, %150 ], [ %.092, %137 ], [ %.092, %130 ], [ %.092, %118 ], [ %.092, %111 ], [ %.092, %105 ], [ %104, %98 ], [ false, %96 ], [ %.092, %56 ], [ %.092, %46 ], [ %.092, %43 ], [ %.092, %39 ], [ %.092, %37 ], [ %.092, %25 ], [ %.092, %15 ]
  %.090.be = phi i1 [ %.090, %14 ], [ %.090, %286 ], [ %.090, %284 ], [ %.090, %262 ], [ %.090, %261 ], [ %.090, %212 ], [ %.090, %208 ], [ %.090, %207 ], [ %.090, %206 ], [ %.090, %195 ], [ %.090, %185 ], [ %.090, %184 ], [ %.090, %183 ], [ %.090, %172 ], [ %.090, %162 ], [ %.090, %157 ], [ %.090, %150 ], [ %.090, %137 ], [ %.090, %130 ], [ %.090, %118 ], [ %117, %111 ], [ false, %105 ], [ %.090, %98 ], [ %.090, %96 ], [ %.090, %56 ], [ %.090, %46 ], [ %.090, %43 ], [ %.090, %39 ], [ %.090, %37 ], [ %.090, %25 ], [ %.090, %15 ]
  %.088.be = phi i1 [ %.088, %14 ], [ %.088, %286 ], [ %.088, %284 ], [ %.088, %262 ], [ %.088, %261 ], [ %.088, %212 ], [ %.088, %208 ], [ %.088, %207 ], [ %.088, %206 ], [ %.088, %195 ], [ %.088, %185 ], [ %.088, %184 ], [ %.088, %183 ], [ %.088, %172 ], [ %.088, %162 ], [ %.088, %157 ], [ %.088, %150 ], [ %.088, %137 ], [ %136, %130 ], [ false, %118 ], [ %.088, %111 ], [ %.088, %105 ], [ %.088, %98 ], [ %.088, %96 ], [ %.088, %56 ], [ %.088, %46 ], [ %.088, %43 ], [ %.088, %39 ], [ %.088, %37 ], [ %.088, %25 ], [ %.088, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %286 ], [ %.0, %284 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %212 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %157 ], [ %156, %150 ], [ false, %137 ], [ %.0, %130 ], [ %.0, %118 ], [ %.0, %111 ], [ %.0, %105 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %25 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 147835841, i32 13383335
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %.096, %26
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -64197776, i32 13383335
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.82 = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0.82, i32 -958735922, i32 354084184
  br label %.backedge

39:                                               ; preds = %14
  %40 = sext i32 %.096 to i64
  %41 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %40, i64 1
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %41)
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @m, align 4
  %.not118 = icmp sgt i32 %.098, %44
  %45 = select i1 %.not118, i32 -755729524, i32 -2027943386
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1675876905, i32 1878722601
  br label %.backedge

56:                                               ; preds = %14
  %57 = sext i32 %.096 to i64
  %58 = sext i32 %.098 to i64
  %59 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %57, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %57, i64 %58
  store i32 %62, i32* %63, align 4
  %64 = add i32 %.096, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %65, i64 %58
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %.098, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %57, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %65, i64 %69
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %62, %67
  %75 = add i32 %74, %71
  %76 = sub i32 %75, %73
  %77 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %57, i64 %58
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %65, i64 %58
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %57, i64 %69
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, %79
  %83 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %65, i64 %69
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %82, %84
  store i32 %85, i32* %5, align 4
  %86 = icmp ne i32 %62, 0
  store i1 %86, i1* %4, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -693353192, i32 1878722601
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.84 = load volatile i1, i1* %4, align 1
  %97 = select i1 %.0..0..0.84, i32 341151170, i32 224508620
  br label %.backedge

98:                                               ; preds = %14
  %99 = add i32 %.096, -1
  %100 = sext i32 %99 to i64
  %101 = sext i32 %.098 to i64
  %102 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %100, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  br label %.backedge

105:                                              ; preds = %14
  %.neg114.neg = zext i1 %.092 to i32
  %.0..0..0.83 = load volatile i32, i32* %5, align 4
  %.neg115 = add i32 %.0..0..0.83, %.neg114.neg
  store i32 %.neg115, i32* %3, align 4
  %106 = sext i32 %.096 to i64
  %107 = sext i32 %.098 to i64
  %108 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %106, i64 %107
  %109 = load i32, i32* %108, align 4
  %.not116 = icmp eq i32 %109, 0
  %110 = select i1 %.not116, i32 -107508052, i32 -1360808999
  br label %.backedge

111:                                              ; preds = %14
  %112 = sext i32 %.096 to i64
  %113 = add i32 %.098, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br label %.backedge

118:                                              ; preds = %14
  %.neg112.neg = zext i1 %.090 to i32
  %.0..0..0.85 = load volatile i32, i32* %3, align 4
  %119 = add i32 %.0..0..0.85, %.neg112.neg
  %120 = sext i32 %.096 to i64
  %121 = sext i32 %.098 to i64
  %122 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %120, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = add i32 %.098, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %120, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %2, align 4
  %127 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %120, i64 %121
  %128 = load i32, i32* %127, align 4
  %.not113 = icmp eq i32 %128, 0
  %129 = select i1 %.not113, i32 848718366, i32 -1863496703
  br label %.backedge

130:                                              ; preds = %14
  %131 = add i32 %.096, -1
  %132 = sext i32 %131 to i64
  %133 = sext i32 %.098 to i64
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %132, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  br label %.backedge

137:                                              ; preds = %14
  %138 = zext i1 %.088 to i32
  %.0..0..0.86 = load volatile i32, i32* %2, align 4
  %139 = add i32 %.0..0..0.86, %138
  %140 = sext i32 %.096 to i64
  %141 = sext i32 %.098 to i64
  %142 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %140, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = add i32 %.096, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %144, i64 %141
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %1, align 4
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %140, i64 %141
  %148 = load i32, i32* %147, align 4
  %.not111 = icmp eq i32 %148, 0
  %149 = select i1 %.not111, i32 414910674, i32 -2011364326
  br label %.backedge

150:                                              ; preds = %14
  %151 = sext i32 %.096 to i64
  %152 = add i32 %.098, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br label %.backedge

157:                                              ; preds = %14
  %.neg110.neg = zext i1 %.0 to i32
  %.0..0..0.87 = load volatile i32, i32* %1, align 4
  %158 = add i32 %.0..0..0.87, %.neg110.neg
  %159 = sext i32 %.096 to i64
  %160 = sext i32 %.098 to i64
  %161 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %159, i64 %160
  store i32 %158, i32* %161, align 4
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1305519872, i32 -522668961
  br label %.backedge

172:                                              ; preds = %14
  %173 = add i32 %.098, 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1893052966, i32 -522668961
  br label %.backedge

183:                                              ; preds = %14
  br label %.backedge

184:                                              ; preds = %14
  br label %.backedge

185:                                              ; preds = %14
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 610162408, i32 -1468220404
  br label %.backedge

195:                                              ; preds = %14
  %196 = add i32 %.096, 1
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1056421379, i32 -1468220404
  br label %.backedge

206:                                              ; preds = %14
  br label %.backedge

207:                                              ; preds = %14
  br label %.backedge

208:                                              ; preds = %14
  %209 = load i32, i32* @Q, align 4
  %210 = add i32 %209, -1
  store i32 %210, i32* @Q, align 4
  %.not = icmp eq i32 %209, 0
  %211 = select i1 %.not, i32 1980788370, i32 1959304320
  br label %.backedge

212:                                              ; preds = %14
  %213 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %222, i64 %217
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %215, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %222, i64 %227
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %215, i64 %217
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %222, i64 %217
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %215, i64 %227
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %222, i64 %227
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %220 to i64
  %241 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %240, i64 %217
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %240, i64 %227
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %225 to i64
  %246 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %215, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %222, i64 %245
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %224, %229
  %251 = add i32 %219, %231
  %252 = add i32 %250, %233
  %.neg108 = sub i32 %251, %252
  %.neg122 = add i32 %.neg108, %235
  %253 = add i32 %.neg122, %237
  %254 = add i32 %253, %242
  %255 = add i32 %239, %244
  %256 = add i32 %254, %247
  %257 = add i32 %255, %249
  %258 = sub i32 %256, %257
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  br label %.backedge

260:                                              ; preds = %14
  ret i32 0

261:                                              ; preds = %14
  br label %.backedge

262:                                              ; preds = %14
  %263 = sext i32 %.096 to i64
  %264 = sext i32 %.098 to i64
  %265 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %263, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %267, -48
  %269 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %263, i64 %264
  store i32 %268, i32* %269, align 4
  %270 = add i32 %.096, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %271, i64 %264
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %.098, -1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %263, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %271, i64 %275
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %268, %273
  %281 = add i32 %280, %277
  %282 = sub i32 %281, %279
  %283 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %263, i64 %264
  store i32 %282, i32* %283, align 4
  br label %.backedge

284:                                              ; preds = %14
  %285 = add i32 %.098, 1
  br label %.backedge

286:                                              ; preds = %14
  %.neg = add i32 %.096, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950836484.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1097240156, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1097240156, label %11
    i32 -232960893, label %14
    i32 -1083236636, label %24
    i32 -135350169, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -232960893, i32 -135350169
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1083236636, i32 -135350169
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -232960893, %25 ]
  br label %.outer
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
