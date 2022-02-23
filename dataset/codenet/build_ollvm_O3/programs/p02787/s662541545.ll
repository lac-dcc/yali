; ModuleID = 'build_ollvm/programs/p02787/s662541545.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s662541545.cpp"
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
@H = global i32 0, align 4
@N = global i32 0, align 4
@A = global [1000 x i32] zeroinitializer, align 16
@B = global [1000 x i32] zeroinitializer, align 16
@dp = global [1002 x [10001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662541545.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @H)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1872382870, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1872382870, label %4
    i32 1776153152, label %8
    i32 1930407757, label %18
    i32 66138800, label %33
    i32 832781874, label %34
    i32 -525893357, label %36
    i32 1968114285, label %46
    i32 822049922, label %56
    i32 -712166298, label %57
    i32 1314531751, label %63
  ]

.backedge:                                        ; preds = %3, %63, %57, %46, %36, %34, %33, %18, %8, %4
  %.07.be = phi i32 [ %.07, %3 ], [ %.07, %63 ], [ %.07, %57 ], [ %.07, %46 ], [ %.07, %36 ], [ %35, %34 ], [ %.07, %33 ], [ %.07, %18 ], [ %.07, %8 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1968114285, %63 ], [ 1930407757, %57 ], [ %55, %46 ], [ %45, %36 ], [ 1872382870, %34 ], [ 832781874, %33 ], [ %32, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %.07, %5
  %7 = select i1 %6, i32 1776153152, i32 -525893357
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1930407757, i32 -712166298
  br label %.backedge

18:                                               ; preds = %3
  %19 = sext i32 %.07 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %19
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %19
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %22)
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 66138800, i32 -712166298
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = add i32 %.07, 1
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1968114285, i32 1314531751
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 822049922, i32 1314531751
  br label %.backedge

56:                                               ; preds = %3
  ret void

57:                                               ; preds = %3
  %58 = sext i32 %.07 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %58
  %60 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %59)
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %58
  %62 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) %61)
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10initializev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 176152908, i32 1603637739
  %11 = select i1 %9, i32 1547865849, i32 1603637739
  %12 = select i1 %9, i32 -672330736, i32 -1777839482
  %13 = select i1 %9, i32 339879173, i32 -1777839482
  %14 = select i1 %9, i32 -1731470403, i32 -1121352506
  %15 = select i1 %9, i32 -1279627402, i32 -1121352506
  %16 = load i32, i32* @H, align 4
  %17 = select i1 %9, i32 1608347354, i32 1507766251
  %18 = select i1 %9, i32 1580966173, i32 1507766251
  %19 = load i32, i32* @N, align 4
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1078226389, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1078226389, label %22
    i32 -1355948226, label %24
    i32 101529415, label %25
    i32 1580966173, label %26
    i32 1608347354, label %28
    i32 -2002506848, label %30
    i32 -1279627402, label %31
    i32 -1731470403, label %35
    i32 170003530, label %36
    i32 -2078578014, label %38
    i32 339879173, label %39
    i32 -672330736, label %40
    i32 845163966, label %41
    i32 -601797998, label %43
    i32 1547865849, label %44
    i32 176152908, label %45
    i32 1507766251, label %46
    i32 -1121352506, label %47
    i32 -1777839482, label %51
    i32 1603637739, label %52
  ]

.backedge:                                        ; preds = %21, %52, %51, %47, %46, %44, %43, %41, %40, %39, %38, %36, %35, %31, %30, %28, %26, %25, %24, %22
  %.012.be = phi i32 [ %.012, %21 ], [ %.012, %52 ], [ %.012, %51 ], [ %.012, %47 ], [ %.012, %46 ], [ %.012, %44 ], [ %.012, %43 ], [ %42, %41 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %25 ], [ %.012, %24 ], [ %.012, %22 ]
  %.010.be = phi i32 [ %.010, %21 ], [ %.010, %52 ], [ %.010, %51 ], [ %.010, %47 ], [ %.010, %46 ], [ %.010, %44 ], [ %.010, %43 ], [ %.010, %41 ], [ %.010, %40 ], [ %.010, %39 ], [ %.010, %38 ], [ %37, %36 ], [ %.010, %35 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %25 ], [ 1, %24 ], [ %.010, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1547865849, %52 ], [ 339879173, %51 ], [ -1279627402, %47 ], [ 1580966173, %46 ], [ %10, %44 ], [ %11, %43 ], [ -1078226389, %41 ], [ 845163966, %40 ], [ %12, %39 ], [ %13, %38 ], [ 101529415, %36 ], [ 170003530, %35 ], [ %14, %31 ], [ %15, %30 ], [ %29, %28 ], [ %17, %26 ], [ %18, %25 ], [ 101529415, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not = icmp sgt i32 %.012, %20
  %23 = select i1 %.not, i32 -601797998, i32 -1355948226
  br label %.backedge

24:                                               ; preds = %21
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %27 = icmp sle i32 %.010, %16
  store i1 %27, i1* %1, align 1
  br label %.backedge

28:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -2002506848, i32 -2078578014
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  %32 = sext i32 %.012 to i64
  %33 = sext i32 %.010 to i64
  %34 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %32, i64 %33
  store i64 100000001, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  %37 = add i32 %.010, 1
  br label %.backedge

38:                                               ; preds = %21
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  %42 = add i32 %.012, 1
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  ret void

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = sext i32 %.012 to i64
  %49 = sext i32 %.010 to i64
  %50 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %48, i64 %49
  store i64 100000001, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  tail call void @_Z5inputv()
  tail call void @_Z10initializev()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1707156805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1707156805, label %4
    i32 -2103570705, label %8
    i32 -1078696817, label %9
    i32 -308689150, label %19
    i32 -268306954, label %31
    i32 -1744448625, label %33
    i32 1009311302, label %51
    i32 442137829, label %52
    i32 -1211432186, label %62
    i32 1775847107, label %72
    i32 -323864473, label %73
    i32 27891714, label %83
    i32 135433441, label %93
    i32 264643642, label %94
    i32 -286914575, label %103
    i32 777263061, label %104
    i32 289348212, label %105
  ]

.backedge:                                        ; preds = %3, %105, %104, %103, %93, %83, %73, %72, %62, %52, %51, %33, %31, %19, %9, %8, %4
  %.017.be = phi i32 [ %.017, %3 ], [ %106, %105 ], [ %.017, %104 ], [ %.017, %103 ], [ %.017, %93 ], [ %.neg, %83 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %8 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %105 ], [ %.015, %104 ], [ %.015, %103 ], [ %.015, %93 ], [ %.015, %83 ], [ %.015, %73 ], [ %.015, %72 ], [ %.015, %62 ], [ %.015, %52 ], [ %.neg19, %51 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %19 ], [ %.015, %9 ], [ 1, %8 ], [ %.015, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 27891714, %105 ], [ -1211432186, %104 ], [ -308689150, %103 ], [ -1707156805, %93 ], [ %92, %83 ], [ %82, %73 ], [ -323864473, %72 ], [ %71, %62 ], [ %61, %52 ], [ -1078696817, %51 ], [ 1009311302, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ], [ -1078696817, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %.017, %5
  %7 = select i1 %6, i32 -2103570705, i32 264643642
  br label %.backedge

8:                                                ; preds = %3
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -308689150, i32 -286914575
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @H, align 4
  %21 = icmp sle i32 %.015, %20
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -268306954, i32 -286914575
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 -1744448625, i32 442137829
  br label %.backedge

33:                                               ; preds = %3
  %34 = sext i32 %.017 to i64
  %35 = sext i32 %.015 to i64
  %36 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %34, i64 %35
  %.neg20 = add i32 %.017, 1
  %37 = sext i32 %.neg20 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %.015, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %37, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %43, %46
  store i64 %47, i64* %2, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %2)
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %37, i64 %35
  store i64 %49, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %3
  %.neg19 = add i32 %.015, 1
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1211432186, i32 777263061
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1775847107, i32 777263061
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 27891714, i32 289348212
  br label %.backedge

83:                                               ; preds = %3
  %.neg = add i32 %.017, 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 135433441, i32 289348212
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i32, i32* @N, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* @H, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %96, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

103:                                              ; preds = %3
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  %106 = add i32 %.017, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 325956749, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 325956749, label %17
    i32 -90372969, label %20
    i32 -1532369668, label %38
    i32 -816358514, label %40
    i32 953925279, label %42
    i32 -1008139093, label %44
    i32 1969831085, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -90372969, i32 1969831085
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1532369668, i32 1969831085
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -816358514, i32 953925279
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1008139093, %40 ], [ -1008139093, %42 ], [ -90372969, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662541545.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
