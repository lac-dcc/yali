; ModuleID = 'build_ollvm/programs/p03575/s788360580.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s788360580.cpp"
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
@a = global [50 x i32] zeroinitializer, align 16
@b = global [50 x i32] zeroinitializer, align 16
@graph = local_unnamed_addr global [50 x [50 x i8]] zeroinitializer, align 16
@visited = local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788360580.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %2
  store i8 1, i8* %3, align 1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.08 = phi i32 [ 0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1329361820, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1329361820, label %5
    i32 80393195, label %9
    i32 -1424061587, label %16
    i32 1713091167, label %17
    i32 1159539342, label %23
    i32 -1910175957, label %33
    i32 1917603908, label %43
    i32 1883810229, label %44
    i32 -453903528, label %45
    i32 437830214, label %47
    i32 -1784555114, label %57
    i32 1431083983, label %67
    i32 -2063733545, label %68
    i32 -148049744, label %69
  ]

.backedge:                                        ; preds = %4, %69, %68, %57, %47, %45, %44, %43, %33, %23, %17, %16, %9, %5
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %69 ], [ %.08, %68 ], [ %.08, %57 ], [ %.08, %47 ], [ %46, %45 ], [ %.08, %44 ], [ %.08, %43 ], [ %.08, %33 ], [ %.08, %23 ], [ %.08, %17 ], [ %.08, %16 ], [ %.08, %9 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1784555114, %69 ], [ -1910175957, %68 ], [ %66, %57 ], [ %56, %47 ], [ 1329361820, %45 ], [ -453903528, %44 ], [ -453903528, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %17 ], [ -453903528, %16 ], [ %15, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.08, %6
  %8 = select i1 %7, i32 80393195, i32 437830214
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.08 to i64
  %11 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %2, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i32 -1424061587, i32 1713091167
  br label %.backedge

16:                                               ; preds = %4
  br label %.backedge

17:                                               ; preds = %4
  %18 = sext i32 %.08 to i64
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  %22 = select i1 %.not, i32 1883810229, i32 1159539342
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1910175957, i32 -2063733545
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1917603908, i32 -2063733545
  br label %.backedge

43:                                               ; preds = %4
  br label %.backedge

44:                                               ; preds = %4
  tail call void @_Z3dfsi(i32 %.08)
  br label %.backedge

45:                                               ; preds = %4
  %46 = add i32 %.08, 1
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1784555114, i32 -148049744
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1431083983, i32 -148049744
  br label %.backedge

67:                                               ; preds = %4
  ret void

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i8 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1208701648, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1208701648, label %5
    i32 1638015252, label %9
    i32 -1969677660, label %23
    i32 -1611874498, label %25
    i32 -1214797111, label %26
    i32 -1811158162, label %30
    i32 -108828267, label %40
    i32 1687922947, label %59
    i32 -815386909, label %60
    i32 -135387073, label %64
    i32 1843157326, label %67
    i32 -826519431, label %69
    i32 -626235379, label %70
    i32 1216682178, label %74
    i32 108624375, label %84
    i32 1941759792, label %99
    i32 -1205595115, label %101
    i32 -1291546103, label %111
    i32 -541755221, label %121
    i32 -327564286, label %122
    i32 -876120903, label %123
    i32 -135654386, label %125
    i32 -681229143, label %128
    i32 310795403, label %130
    i32 1029376775, label %140
    i32 -2091875053, label %142
    i32 -781869936, label %152
    i32 -1956628222, label %164
    i32 -1911738060, label %165
    i32 730937100, label %175
    i32 -825278380, label %176
    i32 207193975, label %177
  ]

.backedge:                                        ; preds = %4, %177, %176, %175, %165, %152, %142, %140, %130, %128, %125, %123, %122, %121, %111, %101, %99, %84, %74, %70, %69, %67, %64, %60, %59, %40, %30, %26, %25, %23, %9, %5
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %177 ], [ %.046, %176 ], [ %.046, %175 ], [ %.046, %165 ], [ %.046, %152 ], [ %.046, %142 ], [ %.046, %140 ], [ %.046, %130 ], [ %.046, %128 ], [ %.046, %125 ], [ %.046, %123 ], [ %.046, %122 ], [ %.046, %121 ], [ %.046, %111 ], [ %.046, %101 ], [ %.046, %99 ], [ %.046, %84 ], [ %.046, %74 ], [ %.046, %70 ], [ %.046, %69 ], [ %.046, %67 ], [ %.046, %64 ], [ %.046, %60 ], [ %.046, %59 ], [ %.046, %40 ], [ %.046, %30 ], [ %.046, %26 ], [ %.046, %25 ], [ %24, %23 ], [ %.046, %9 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %177 ], [ %.044, %176 ], [ %.044, %175 ], [ %.044, %165 ], [ %.044, %152 ], [ %.044, %142 ], [ %.044, %140 ], [ %.044, %130 ], [ %129, %128 ], [ %.044, %125 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %121 ], [ %.044, %111 ], [ %.044, %101 ], [ %.044, %99 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %70 ], [ %.044, %69 ], [ %.044, %67 ], [ %.044, %64 ], [ %.044, %60 ], [ %.044, %59 ], [ %.044, %40 ], [ %.044, %30 ], [ %.044, %26 ], [ 0, %25 ], [ %.044, %23 ], [ %.044, %9 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %177 ], [ %.042, %176 ], [ %.042, %175 ], [ %.042, %165 ], [ %.042, %152 ], [ %.042, %142 ], [ %141, %140 ], [ %.042, %130 ], [ %.042, %128 ], [ %.042, %125 ], [ %.042, %123 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %101 ], [ %.042, %99 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %70 ], [ %.042, %69 ], [ %.042, %67 ], [ %.042, %64 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %40 ], [ %.042, %30 ], [ %.042, %26 ], [ 0, %25 ], [ %.042, %23 ], [ %.042, %9 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %177 ], [ %.040, %176 ], [ %.040, %175 ], [ 0, %165 ], [ %.040, %152 ], [ %.040, %142 ], [ %.040, %140 ], [ %.040, %130 ], [ %.040, %128 ], [ %.040, %125 ], [ %.040, %123 ], [ %.040, %122 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %84 ], [ %.040, %74 ], [ %.040, %70 ], [ %.040, %69 ], [ %68, %67 ], [ %.040, %64 ], [ %.040, %60 ], [ %.040, %59 ], [ 0, %40 ], [ %.040, %30 ], [ %.040, %26 ], [ %.040, %25 ], [ %.040, %23 ], [ %.040, %9 ], [ %.040, %5 ]
  %.038.be = phi i8 [ %.038, %4 ], [ %.038, %177 ], [ 1, %176 ], [ %.038, %175 ], [ %.038, %165 ], [ %.038, %152 ], [ %.038, %142 ], [ %.038, %140 ], [ %.038, %130 ], [ %.038, %128 ], [ %.038, %125 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %121 ], [ 1, %111 ], [ %.038, %101 ], [ %.038, %99 ], [ %.038, %84 ], [ %.038, %74 ], [ %.038, %70 ], [ 0, %69 ], [ %.038, %67 ], [ %.038, %64 ], [ %.038, %60 ], [ %.038, %59 ], [ %.038, %40 ], [ %.038, %30 ], [ %.038, %26 ], [ %.038, %25 ], [ %.038, %23 ], [ %.038, %9 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %175 ], [ %.036, %165 ], [ %.036, %152 ], [ %.036, %142 ], [ %.036, %140 ], [ %.036, %130 ], [ %.036, %128 ], [ %.036, %125 ], [ %124, %123 ], [ %.036, %122 ], [ %.036, %121 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %99 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %70 ], [ 0, %69 ], [ %.036, %67 ], [ %.036, %64 ], [ %.036, %60 ], [ %.036, %59 ], [ %.036, %40 ], [ %.036, %30 ], [ %.036, %26 ], [ %.036, %25 ], [ %.036, %23 ], [ %.036, %9 ], [ %.036, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -781869936, %177 ], [ -1291546103, %176 ], [ 108624375, %175 ], [ -108828267, %165 ], [ %163, %152 ], [ %151, %142 ], [ -1214797111, %140 ], [ 1029376775, %130 ], [ 310795403, %128 ], [ %127, %125 ], [ -626235379, %123 ], [ -876120903, %122 ], [ -327564286, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %84 ], [ %83, %74 ], [ %73, %70 ], [ -626235379, %69 ], [ -815386909, %67 ], [ 1843157326, %64 ], [ %63, %60 ], [ -815386909, %59 ], [ %58, %40 ], [ %39, %30 ], [ %29, %26 ], [ -1214797111, %25 ], [ 1208701648, %23 ], [ -1969677660, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @m, align 4
  %7 = icmp slt i32 %.046, %6
  %8 = select i1 %7, i32 1638015252, i32 -1611874498
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.046 to i64
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %10
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %10
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %13)
  %15 = load i32, i32* %11, align 4
  %16 = add i32 %15, -1
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %13, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %19, i64 %20
  store i8 1, i8* %21, align 1
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %20, i64 %19
  store i8 1, i8* %22, align 1
  br label %.backedge

23:                                               ; preds = %4
  %24 = add i32 %.046, 1
  br label %.backedge

25:                                               ; preds = %4
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* @m, align 4
  %28 = icmp slt i32 %.042, %27
  %29 = select i1 %28, i32 -1811158162, i32 -2091875053
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -108828267, i32 -1911738060
  br label %.backedge

40:                                               ; preds = %4
  %41 = sext i32 %.042 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %44, i64 %47
  store i8 0, i8* %48, align 1
  %49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %47, i64 %44
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1687922947, i32 -1911738060
  br label %.backedge

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %.040, %61
  %63 = select i1 %62, i32 -135387073, i32 -826519431
  br label %.backedge

64:                                               ; preds = %4
  %65 = sext i32 %.040 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  br label %.backedge

67:                                               ; preds = %4
  %68 = add i32 %.040, 1
  br label %.backedge

69:                                               ; preds = %4
  tail call void @_Z3dfsi(i32 0)
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %.036, %71
  %73 = select i1 %72, i32 1216682178, i32 -135654386
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 108624375, i32 730937100
  br label %.backedge

84:                                               ; preds = %4
  %85 = sext i32 %.036 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1941759792, i32 730937100
  br label %.backedge

99:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0., i32 -1205595115, i32 -327564286
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1291546103, i32 -825278380
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -541755221, i32 -825278380
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  %124 = add i32 %.036, 1
  br label %.backedge

125:                                              ; preds = %4
  %126 = and i8 %.038, 1
  %.not = icmp eq i8 %126, 0
  %127 = select i1 %.not, i32 310795403, i32 -681229143
  br label %.backedge

128:                                              ; preds = %4
  %129 = add i32 %.044, 1
  br label %.backedge

130:                                              ; preds = %4
  %131 = sext i32 %.042 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %134, i64 %137
  store i8 1, i8* %138, align 1
  %139 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %137, i64 %134
  store i8 1, i8* %139, align 1
  br label %.backedge

140:                                              ; preds = %4
  %141 = add i32 %.042, 1
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -781869936, i32 207193975
  br label %.backedge

152:                                              ; preds = %4
  %153 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.044)
  %154 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1956628222, i32 207193975
  br label %.backedge

164:                                              ; preds = %4
  ret i32 0

165:                                              ; preds = %4
  %166 = sext i32 %.042 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %166
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %169, i64 %172
  store i8 0, i8* %173, align 1
  %174 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %172, i64 %169
  store i8 0, i8* %174, align 1
  br label %.backedge

175:                                              ; preds = %4
  br label %.backedge

176:                                              ; preds = %4
  br label %.backedge

177:                                              ; preds = %4
  %178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.044)
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788360580.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
