; ModuleID = 'build_ollvm/programs/p03232/s863002973.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s863002973.cpp"
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
@N = global i32 0, align 4
@A = global [112345 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [112345 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863002973.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = mul nsw i64 %0, %0
  %7 = sdiv i64 %1, 2
  %8 = and i64 %1, 1
  %.not = icmp eq i64 %8, 0
  %9 = select i1 %.not, i32 1921765106, i32 1954608555
  br label %10

10:                                               ; preds = %.backedge, %3
  %.01821 = phi i64 [ undef, %3 ], [ %.01821.be, %.backedge ]
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 2091164466, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2091164466, label %11
    i32 -1782600876, label %14
    i32 -40864289, label %15
    i32 1954608555, label %18
    i32 1921765106, label %21
    i32 -809637775, label %31
    i32 1951388127, label %41
    i32 -1578419715, label %42
    i32 -1322848026, label %52
    i32 -2017835182, label %62
    i32 428572942, label %63
    i32 -211673047, label %64
  ]

.backedge:                                        ; preds = %10, %64, %63, %52, %42, %41, %31, %21, %18, %15, %14, %11
  %.01821.be = phi i64 [ %.01821, %10 ], [ %.01821, %64 ], [ %.01821, %63 ], [ %.018, %52 ], [ %.01821, %42 ], [ %.01821, %41 ], [ %.01821, %31 ], [ %.01821, %21 ], [ %.01821, %18 ], [ %.01821, %15 ], [ %.01821, %14 ], [ %.01821, %11 ]
  %.018.be = phi i64 [ %.018, %10 ], [ %.018, %64 ], [ %.016, %63 ], [ %.018, %52 ], [ %.018, %42 ], [ %.018, %41 ], [ %.016, %31 ], [ %.018, %21 ], [ %.018, %18 ], [ %.018, %15 ], [ 1, %14 ], [ %.018, %11 ]
  %.016.be = phi i64 [ %.016, %10 ], [ %.016, %64 ], [ %.016, %63 ], [ %.016, %52 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %21 ], [ %20, %18 ], [ %17, %15 ], [ %.016, %14 ], [ %.016, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1322848026, %64 ], [ -809637775, %63 ], [ %61, %52 ], [ %51, %42 ], [ -1578419715, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1921765106, %18 ], [ %9, %15 ], [ -1578419715, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 -1782600876, i32 -40864289
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = srem i64 %6, %2
  %17 = tail call i64 @_Z7mod_powxxx(i64 %16, i64 %7, i64 %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = mul nsw i64 %.016, %0
  %20 = srem i64 %19, %2
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -809637775, i32 428572942
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1951388127, i32 428572942
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1322848026, i32 -211673047
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2017835182, i32 -211673047
  br label %.backedge

62:                                               ; preds = %10
  store i64 %.01821, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.15

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1109438942, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1109438942, label %4
    i32 1536254322, label %14
    i32 -854455151, label %26
    i32 1114832170, label %28
    i32 875788271, label %32
    i32 328131390, label %34
    i32 -1726316558, label %44
    i32 124597502, label %54
    i32 176940965, label %55
    i32 2002033985, label %60
    i32 -557289608, label %70
    i32 -1763478854, label %89
    i32 797397687, label %90
    i32 295102079, label %91
    i32 521078173, label %92
    i32 -28060375, label %96
    i32 67563244, label %116
    i32 738903253, label %117
    i32 868268098, label %127
    i32 1536147448, label %137
    i32 1093353556, label %138
    i32 -2022216876, label %143
    i32 256367228, label %153
    i32 298913590, label %166
    i32 1226985418, label %167
    i32 -89005264, label %177
    i32 -605009598, label %188
    i32 -1972451664, label %189
    i32 729911566, label %192
    i32 2147390464, label %193
    i32 -1803991861, label %194
    i32 -2093448581, label %204
    i32 -1667367908, label %205
    i32 362463425, label %209
  ]

.backedge:                                        ; preds = %3, %209, %205, %204, %194, %193, %192, %188, %177, %167, %166, %153, %143, %138, %137, %127, %117, %116, %96, %92, %91, %90, %89, %70, %60, %55, %54, %44, %34, %32, %28, %26, %14, %4
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %209 ], [ %.040, %205 ], [ %.040, %204 ], [ %.040, %194 ], [ 1, %193 ], [ %.040, %192 ], [ %.040, %188 ], [ %.040, %177 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %138 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %117 ], [ %.040, %116 ], [ %.040, %96 ], [ %.040, %92 ], [ %.040, %91 ], [ %.neg46, %90 ], [ %.040, %89 ], [ %.040, %70 ], [ %.040, %60 ], [ %.040, %55 ], [ %.040, %54 ], [ 1, %44 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %28 ], [ %.040, %26 ], [ %.040, %14 ], [ %.040, %4 ]
  %.038.be = phi i64 [ %.038, %3 ], [ %.038, %209 ], [ %208, %205 ], [ %.038, %204 ], [ %.038, %194 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %188 ], [ %.038, %177 ], [ %.038, %167 ], [ %.038, %166 ], [ %156, %153 ], [ %.038, %143 ], [ %.038, %138 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %117 ], [ %.038, %116 ], [ %115, %96 ], [ %.038, %92 ], [ 0, %91 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %70 ], [ %.038, %60 ], [ %.038, %55 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %28 ], [ %.038, %26 ], [ %.038, %14 ], [ %.038, %4 ]
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %209 ], [ %.036, %205 ], [ %.036, %204 ], [ %.036, %194 ], [ %.036, %193 ], [ %.036, %192 ], [ %.036, %188 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %138 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %117 ], [ %.neg, %116 ], [ %.036, %96 ], [ %.036, %92 ], [ 0, %91 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %70 ], [ %.036, %60 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %28 ], [ %.036, %26 ], [ %.036, %14 ], [ %.036, %4 ]
  %.034.be = phi i32 [ %.034, %3 ], [ %.034, %209 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %194 ], [ %.034, %193 ], [ %.034, %192 ], [ %.034, %188 ], [ %.034, %177 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %153 ], [ %.034, %143 ], [ %.034, %138 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %96 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %44 ], [ %.034, %34 ], [ %33, %32 ], [ %.034, %28 ], [ %.034, %26 ], [ %.034, %14 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %210, %209 ], [ %.032, %205 ], [ 1, %204 ], [ %.032, %194 ], [ %.032, %193 ], [ %.032, %192 ], [ %.032, %188 ], [ %178, %177 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %153 ], [ %.032, %143 ], [ %.032, %138 ], [ %.032, %137 ], [ 1, %127 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %96 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %28 ], [ %.032, %26 ], [ %.032, %14 ], [ %.032, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -89005264, %209 ], [ 256367228, %205 ], [ 868268098, %204 ], [ -557289608, %194 ], [ -1726316558, %193 ], [ 1536254322, %192 ], [ 1093353556, %188 ], [ %187, %177 ], [ %176, %167 ], [ 1226985418, %166 ], [ %165, %153 ], [ %152, %143 ], [ %142, %138 ], [ 1093353556, %137 ], [ %136, %127 ], [ %126, %117 ], [ 521078173, %116 ], [ 67563244, %96 ], [ %95, %92 ], [ 521078173, %91 ], [ 176940965, %90 ], [ 797397687, %89 ], [ %88, %70 ], [ %69, %60 ], [ %59, %55 ], [ 176940965, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1109438942, %32 ], [ 875788271, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1536254322, i32 729911566
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %.034, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -854455151, i32 729911566
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 1114832170, i32 328131390
  br label %.backedge

28:                                               ; preds = %3
  %29 = sext i32 %.034 to i64
  %30 = getelementptr inbounds [112345 x i32], [112345 x i32]* @A, i64 0, i64 %29
  %31 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  br label %.backedge

32:                                               ; preds = %3
  %33 = add i32 %.034, 1
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1726316558, i32 2147390464
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 124597502, i32 2147390464
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = load i32, i32* @N, align 4
  %57 = add i32 %56, 1
  %58 = icmp slt i32 %.040, %57
  %59 = select i1 %58, i32 2002033985, i32 295102079
  br label %.backedge

60:                                               ; preds = %3
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -557289608, i32 -1803991861
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i32 %.040, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sext i32 %.040 to i64
  %76 = tail call i64 @_Z7mod_powxxx(i64 %75, i64 1000000005, i64 1000000007)
  %77 = add i64 %76, %74
  %78 = srem i64 %77, 1000000007
  %79 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %75
  store i64 %78, i64* %79, align 8
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1763478854, i32 -1803991861
  br label %.backedge

89:                                               ; preds = %3
  br label %.backedge

90:                                               ; preds = %3
  %.neg46 = add i32 %.040, 1
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %93 = load i32, i32* @N, align 4
  %94 = icmp slt i32 %.036, %93
  %95 = select i1 %94, i32 -28060375, i32 738903253
  br label %.backedge

96:                                               ; preds = %3
  %97 = add i32 %.036, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* getelementptr inbounds ([112345 x i64], [112345 x i64]* @sum, i64 0, i64 1), align 8
  %102 = load i32, i32* @N, align 4
  %103 = sub i32 %102, %.036
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %factor = mul i64 %101, -2
  %.neg42.neg = add i64 %100, 1
  %.neg44 = add i64 %.neg42.neg, %factor
  %.neg45 = add i64 %.neg44, %106
  %107 = srem i64 %.neg45, 1000000007
  %108 = sext i32 %.036 to i64
  %109 = getelementptr inbounds [112345 x i32], [112345 x i32]* @A, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %107, %111
  %113 = srem i64 %112, 1000000007
  %114 = add i64 %113, %.038
  %115 = srem i64 %114, 1000000007
  br label %.backedge

116:                                              ; preds = %3
  %.neg = add i32 %.036, 1
  br label %.backedge

117:                                              ; preds = %3
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 868268098, i32 -2093448581
  br label %.backedge

127:                                              ; preds = %3
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1536147448, i32 -2093448581
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge

138:                                              ; preds = %3
  %139 = load i32, i32* @N, align 4
  %140 = add i32 %139, 1
  %141 = icmp slt i32 %.032, %140
  %142 = select i1 %141, i32 -2022216876, i32 -1972451664
  br label %.backedge

143:                                              ; preds = %3
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 256367228, i32 -1667367908
  br label %.backedge

153:                                              ; preds = %3
  %154 = sext i32 %.032 to i64
  %155 = mul nsw i64 %.038, %154
  %156 = srem i64 %155, 1000000007
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 298913590, i32 -1667367908
  br label %.backedge

166:                                              ; preds = %3
  br label %.backedge

167:                                              ; preds = %3
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -89005264, i32 362463425
  br label %.backedge

177:                                              ; preds = %3
  %178 = add i32 %.032, 1
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -605009598, i32 362463425
  br label %.backedge

188:                                              ; preds = %3
  br label %.backedge

189:                                              ; preds = %3
  %190 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %191 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

192:                                              ; preds = %3
  br label %.backedge

193:                                              ; preds = %3
  br label %.backedge

194:                                              ; preds = %3
  %195 = add i32 %.040, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sext i32 %.040 to i64
  %200 = tail call i64 @_Z7mod_powxxx(i64 %199, i64 1000000005, i64 1000000007)
  %201 = add i64 %200, %198
  %202 = srem i64 %201, 1000000007
  %203 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %199
  store i64 %202, i64* %203, align 8
  br label %.backedge

204:                                              ; preds = %3
  br label %.backedge

205:                                              ; preds = %3
  %206 = sext i32 %.032 to i64
  %207 = mul nsw i64 %.038, %206
  %208 = srem i64 %207, 1000000007
  br label %.backedge

209:                                              ; preds = %3
  %210 = add i32 %.032, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863002973.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1659076031, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1659076031, label %11
    i32 137011862, label %14
    i32 1431770357, label %24
    i32 1988214708, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 137011862, i32 1988214708
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
  %23 = select i1 %22, i32 1431770357, i32 1988214708
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 137011862, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
