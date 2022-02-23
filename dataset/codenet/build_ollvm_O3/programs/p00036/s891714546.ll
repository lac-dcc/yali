; ModuleID = 'build_ollvm/programs/p00036/s891714546.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s891714546.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tile = local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891714546.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5inputRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.022 = phi i32 [ 0, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1380977170, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1380977170, label %4
    i32 -545997556, label %7
    i32 -1130632429, label %14
    i32 1963317478, label %24
    i32 -1251825083, label %35
    i32 -1280916753, label %36
    i32 -1213422436, label %37
    i32 -1339233727, label %47
    i32 1964610357, label %58
    i32 533295448, label %60
    i32 -120576533, label %70
    i32 -1851759738, label %81
    i32 -1626264214, label %82
    i32 725326248, label %85
    i32 -15995287, label %93
    i32 1542582134, label %94
    i32 2028642036, label %95
    i32 323285948, label %97
    i32 -2081357582, label %98
    i32 -818606050, label %100
    i32 1282489504, label %101
  ]

.backedge:                                        ; preds = %3, %101, %100, %98, %95, %94, %93, %85, %82, %81, %70, %60, %58, %47, %37, %36, %35, %24, %14, %7, %4
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %101 ], [ %.022, %100 ], [ %99, %98 ], [ %.022, %95 ], [ %.022, %94 ], [ %.022, %93 ], [ %.022, %85 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %58 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %35 ], [ %25, %24 ], [ %.022, %14 ], [ %.022, %7 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %101 ], [ %.020, %100 ], [ %.020, %98 ], [ %96, %95 ], [ %.020, %94 ], [ %.020, %93 ], [ %.020, %85 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %58 ], [ %.020, %47 ], [ %.020, %37 ], [ 1, %36 ], [ %.020, %35 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ 0, %101 ], [ %.018, %100 ], [ %.018, %98 ], [ %.018, %95 ], [ %.018, %94 ], [ %.neg, %93 ], [ %.018, %85 ], [ %.018, %82 ], [ %.018, %81 ], [ 0, %70 ], [ %.018, %60 ], [ %.018, %58 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %7 ], [ %.018, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -120576533, %101 ], [ -1339233727, %100 ], [ 1963317478, %98 ], [ -1213422436, %95 ], [ 2028642036, %94 ], [ -1626264214, %93 ], [ -15995287, %85 ], [ %84, %82 ], [ -1626264214, %81 ], [ %80, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1213422436, %36 ], [ -1380977170, %35 ], [ %34, %24 ], [ %23, %14 ], [ -1130632429, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.022, 8
  %6 = select i1 %5, i32 -545997556, i32 -1280916753
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.022 to i64
  %9 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %0, i64 %8)
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 0, i64 %8
  store i32 %12, i32* %13, align 4
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1963317478, i32 -2081357582
  br label %.backedge

24:                                               ; preds = %3
  %25 = add i32 %.022, 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1251825083, i32 -2081357582
  br label %.backedge

35:                                               ; preds = %3
  br label %.backedge

36:                                               ; preds = %3
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1339233727, i32 -818606050
  br label %.backedge

47:                                               ; preds = %3
  %48 = icmp slt i32 %.020, 8
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1964610357, i32 -818606050
  br label %.backedge

58:                                               ; preds = %3
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.17, i32 533295448, i32 323285948
  br label %.backedge

60:                                               ; preds = %3
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -120576533, i32 1282489504
  br label %.backedge

70:                                               ; preds = %3
  %71 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %0)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1851759738, i32 1282489504
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  %83 = icmp slt i32 %.018, 8
  %84 = select i1 %83, i32 725326248, i32 1542582134
  br label %.backedge

85:                                               ; preds = %3
  %86 = sext i32 %.018 to i64
  %87 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %0, i64 %86)
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = sext i32 %.020 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %91, i64 %86
  store i32 %90, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %3
  %.neg = add i32 %.018, 1
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %96 = add i32 %.020, 1
  br label %.backedge

97:                                               ; preds = %3
  ret void

98:                                               ; preds = %3
  %99 = add i32 %.022, 1
  br label %.backedge

100:                                              ; preds = %3
  br label %.backedge

101:                                              ; preds = %3
  %102 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %0)
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z1Aii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = add i32 %0, 1
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1800423331, i32 -1621338111
  %16 = select i1 %14, i32 -1943013152, i32 -1621338111
  %.neg = add i32 %1, 1
  %17 = sext i32 %.neg to i64
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %17, i64 %18
  %20 = select i1 %14, i32 1858778474, i32 -1176472009
  %21 = select i1 %14, i32 -1257081800, i32 -1176472009
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %17, i64 %22
  %24 = icmp sgt i32 %.neg, 7
  %25 = select i1 %24, i32 1805460518, i32 2004569162
  %26 = select i1 %14, i32 -192450070, i32 1991395536
  %27 = select i1 %14, i32 95345678, i32 1991395536
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %28, i64 %18
  %30 = select i1 %14, i32 538719220, i32 1434990956
  %31 = select i1 %14, i32 -1947303088, i32 1434990956
  %32 = select i1 %14, i32 1297130457, i32 -1398701282
  %33 = select i1 %14, i32 -1712817909, i32 -1398701282
  br label %34

34:                                               ; preds = %.backedge, %2
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1360468704, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1360468704, label %35
    i32 1936730718, label %38
    i32 -1712817909, label %39
    i32 1297130457, label %40
    i32 -398414251, label %41
    i32 -1947303088, label %42
    i32 538719220, label %45
    i32 1107242462, label %47
    i32 95345678, label %48
    i32 -192450070, label %49
    i32 643225329, label %50
    i32 1805460518, label %51
    i32 2004569162, label %52
    i32 -1351312942, label %55
    i32 464252502, label %56
    i32 -1257081800, label %57
    i32 1858778474, label %60
    i32 -591891499, label %62
    i32 1172164030, label %63
    i32 -1943013152, label %64
    i32 -1800423331, label %65
    i32 1227838877, label %66
    i32 -1398701282, label %67
    i32 1434990956, label %68
    i32 1991395536, label %69
    i32 -1176472009, label %70
    i32 -1621338111, label %71
  ]

.backedge:                                        ; preds = %34, %71, %70, %69, %68, %67, %65, %64, %63, %62, %60, %57, %56, %55, %52, %51, %50, %49, %48, %47, %45, %42, %41, %40, %39, %38, %35
  %.016.be = phi i1 [ %.016, %34 ], [ true, %71 ], [ %.016, %70 ], [ false, %69 ], [ %.016, %68 ], [ false, %67 ], [ %.016, %65 ], [ true, %64 ], [ %.016, %63 ], [ false, %62 ], [ %.016, %60 ], [ %.016, %57 ], [ %.016, %56 ], [ false, %55 ], [ %.016, %52 ], [ false, %51 ], [ %.016, %50 ], [ %.016, %49 ], [ false, %48 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ false, %39 ], [ %.016, %38 ], [ %.016, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ -1943013152, %71 ], [ -1257081800, %70 ], [ 95345678, %69 ], [ -1947303088, %68 ], [ -1712817909, %67 ], [ 1227838877, %65 ], [ %15, %64 ], [ %16, %63 ], [ 1227838877, %62 ], [ %61, %60 ], [ %20, %57 ], [ %21, %56 ], [ 1227838877, %55 ], [ %54, %52 ], [ 1227838877, %51 ], [ %25, %50 ], [ 1227838877, %49 ], [ %26, %48 ], [ %27, %47 ], [ %46, %45 ], [ %30, %42 ], [ %31, %41 ], [ 1227838877, %40 ], [ %32, %39 ], [ %33, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0.13 = load volatile i32, i32* %5, align 4
  %36 = icmp sgt i32 %.0..0..0.13, 7
  %37 = select i1 %36, i32 1936730718, i32 -398414251
  br label %.backedge

38:                                               ; preds = %34
  br label %.backedge

39:                                               ; preds = %34
  br label %.backedge

40:                                               ; preds = %34
  br label %.backedge

41:                                               ; preds = %34
  br label %.backedge

42:                                               ; preds = %34
  %43 = load i32, i32* %29, align 4
  %44 = icmp ne i32 %43, 0
  store i1 %44, i1* %4, align 1
  br label %.backedge

45:                                               ; preds = %34
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.14, i32 643225329, i32 1107242462
  br label %.backedge

47:                                               ; preds = %34
  br label %.backedge

48:                                               ; preds = %34
  br label %.backedge

49:                                               ; preds = %34
  br label %.backedge

50:                                               ; preds = %34
  br label %.backedge

51:                                               ; preds = %34
  br label %.backedge

52:                                               ; preds = %34
  %53 = load i32, i32* %23, align 4
  %.not = icmp eq i32 %53, 0
  %54 = select i1 %.not, i32 -1351312942, i32 464252502
  br label %.backedge

55:                                               ; preds = %34
  br label %.backedge

56:                                               ; preds = %34
  br label %.backedge

57:                                               ; preds = %34
  %58 = load i32, i32* %19, align 4
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %3, align 1
  br label %.backedge

60:                                               ; preds = %34
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.15, i32 1172164030, i32 -591891499
  br label %.backedge

62:                                               ; preds = %34
  br label %.backedge

63:                                               ; preds = %34
  br label %.backedge

64:                                               ; preds = %34
  br label %.backedge

65:                                               ; preds = %34
  br label %.backedge

66:                                               ; preds = %34
  ret i1 %.016

67:                                               ; preds = %34
  br label %.backedge

68:                                               ; preds = %34
  br label %.backedge

69:                                               ; preds = %34
  br label %.backedge

70:                                               ; preds = %34
  br label %.backedge

71:                                               ; preds = %34
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z1Bii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1372827794, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1372827794, label %17
    i32 -645246436, label %20
    i32 -966060108, label %36
    i32 70386548, label %38
    i32 -1521422510, label %39
    i32 1921092119, label %48
    i32 1704142969, label %49
    i32 1102939439, label %54
    i32 -299719563, label %64
    i32 1684811384, label %74
    i32 1585967039, label %75
    i32 1943915337, label %84
    i32 -1191282005, label %85
    i32 2136608748, label %89
    i32 -861044842, label %99
    i32 -620309133, label %109
    i32 1308613342, label %110
    i32 -531017755, label %119
    i32 -857758322, label %120
    i32 -620439163, label %121
    i32 -973531355, label %123
    i32 -44616143, label %124
    i32 1845297625, label %125
  ]

.backedge:                                        ; preds = %16, %125, %124, %123, %120, %119, %110, %109, %99, %89, %85, %84, %75, %74, %64, %54, %49, %48, %39, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -861044842, %125 ], [ -299719563, %124 ], [ -645246436, %123 ], [ -620439163, %120 ], [ -620439163, %119 ], [ %118, %110 ], [ -620439163, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %85 ], [ -620439163, %84 ], [ %83, %75 ], [ -620439163, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %49 ], [ -620439163, %48 ], [ %47, %39 ], [ -620439163, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -645246436, i32 -973531355
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.17, align 4
  %25 = add i32 %24, 1
  %26 = icmp sgt i32 %25, 7
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -966060108, i32 -973531355
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.23, i32 70386548, i32 -1521422510
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.18, align 4
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %.not25 = icmp eq i32 %46, 0
  %47 = select i1 %.not25, i32 1921092119, i32 1704142969
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.19, align 4
  %51 = add i32 %50, 2
  %52 = icmp sgt i32 %51, 7
  %53 = select i1 %52, i32 1102939439, i32 1585967039
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -299719563, i32 -44616143
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1684811384, i32 -44616143
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.20, align 4
  %77 = add i32 %76, 2
  %78 = sext i32 %77 to i64
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %.not24 = icmp eq i32 %82, 0
  %83 = select i1 %.not24, i32 1943915337, i32 -1191282005
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %86, 3
  %87 = icmp sgt i32 %.neg, 7
  %88 = select i1 %87, i32 2136608748, i32 1308613342
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -861044842, i32 1845297625
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -620309133, i32 1845297625
  br label %.backedge

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.22, align 4
  %112 = add i32 %111, 3
  %113 = sext i32 %112 to i64
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %.not = icmp eq i32 %117, 0
  %118 = select i1 %.not, i32 -531017755, i32 -857758322
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.7 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.8 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.8, align 1
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.9 = load volatile i1*, i1** %6, align 8
  %122 = load i1, i1* %.0..0..0.9, align 1
  ret i1 %122

123:                                              ; preds = %16
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.10 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.10, align 1
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.11 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.11, align 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -882087422, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -882087422, label %19
    i32 1533900059, label %22
    i32 1255553046, label %38
    i32 -988448369, label %40
    i32 870379292, label %41
    i32 1159850408, label %51
    i32 -2033283605, label %69
    i32 1269423129, label %71
    i32 608852286, label %72
    i32 1919347203, label %76
    i32 1837041498, label %77
    i32 -1949039168, label %85
    i32 -534329279, label %95
    i32 -1067738102, label %105
    i32 1294924416, label %106
    i32 1969389373, label %110
    i32 -638397414, label %111
    i32 1336401362, label %121
    i32 1559958261, label %139
    i32 -1758691488, label %141
    i32 429583656, label %142
    i32 531584835, label %143
    i32 -437480611, label %145
    i32 63426635, label %146
    i32 -653282601, label %147
    i32 1383573315, label %148
  ]

.backedge:                                        ; preds = %18, %148, %147, %146, %145, %142, %141, %139, %121, %111, %110, %106, %105, %95, %85, %77, %76, %72, %71, %69, %51, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1336401362, %148 ], [ -534329279, %147 ], [ 1159850408, %146 ], [ 1533900059, %145 ], [ 531584835, %142 ], [ 531584835, %141 ], [ %140, %139 ], [ %138, %121 ], [ %120, %111 ], [ 531584835, %110 ], [ %109, %106 ], [ 531584835, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %77 ], [ 531584835, %76 ], [ %75, %72 ], [ 531584835, %71 ], [ %70, %69 ], [ %68, %51 ], [ %50, %41 ], [ 531584835, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1533900059, i32 -437480611
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.11, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.20, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %26 = load i32, i32* %.0..0..0.12, align 4
  %27 = add i32 %26, 1
  %28 = icmp sgt i32 %27, 7
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1255553046, i32 -437480611
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.26, i32 -988448369, i32 870379292
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1159850408, i32 63426635
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.21, align 4
  %53 = sext i32 %52 to i64
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %53, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %4, align 1
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2033283605, i32 63426635
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0.27, i32 608852286, i32 1269423129
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.14, align 4
  %.neg30 = add i32 %73, 2
  %74 = icmp sgt i32 %.neg30, 7
  %75 = select i1 %74, i32 1919347203, i32 1837041498
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.22, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.15, align 4
  %.neg29 = add i32 %80, 2
  %81 = sext i32 %.neg29 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %.not = icmp eq i32 %83, 0
  %84 = select i1 %.not, i32 -1949039168, i32 1294924416
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -534329279, i32 -653282601
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1067738102, i32 -653282601
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %107, 3
  %108 = icmp sgt i32 %.neg, 7
  %109 = select i1 %108, i32 1969389373, i32 -638397414
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.6 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

111:                                              ; preds = %18
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1336401362, i32 1383573315
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.23, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.17, align 4
  %125 = add i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %123, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  store i1 %129, i1* %3, align 1
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1559958261, i32 1383573315
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %140 = select i1 %.0..0..0.28, i32 429583656, i32 -1758691488
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.7 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.8 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.8, align 1
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.9 = load volatile i1*, i1** %8, align 8
  %144 = load i1, i1* %.0..0..0.9, align 1
  ret i1 %144

145:                                              ; preds = %18
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.10 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.10, align 1
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z1Dii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -226466627, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -226466627, label %21
    i32 -1726717199, label %24
    i32 -1740848102, label %39
    i32 -638352726, label %41
    i32 1621866030, label %42
    i32 1503448243, label %52
    i32 1891484598, label %69
    i32 1102939255, label %71
    i32 -1863258786, label %81
    i32 1991786837, label %91
    i32 -960679885, label %92
    i32 1421462359, label %97
    i32 -1197671882, label %98
    i32 796173891, label %108
    i32 -173837235, label %126
    i32 -1593538757, label %128
    i32 -1842131371, label %138
    i32 316103119, label %148
    i32 1570559135, label %149
    i32 72829730, label %159
    i32 1177403202, label %172
    i32 890290360, label %174
    i32 -962982997, label %175
    i32 1322456235, label %185
    i32 -1773912915, label %204
    i32 2006817428, label %206
    i32 1739704931, label %207
    i32 -192737316, label %208
    i32 -491891323, label %210
    i32 -104325125, label %211
    i32 577926403, label %212
    i32 197491851, label %213
    i32 -1107521687, label %214
    i32 220607194, label %215
    i32 1713798342, label %216
  ]

.backedge:                                        ; preds = %20, %216, %215, %214, %213, %212, %211, %210, %207, %206, %204, %185, %175, %174, %172, %159, %149, %148, %138, %128, %126, %108, %98, %97, %92, %91, %81, %71, %69, %52, %42, %41, %39, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1322456235, %216 ], [ 72829730, %215 ], [ -1842131371, %214 ], [ 796173891, %213 ], [ -1863258786, %212 ], [ 1503448243, %211 ], [ -1726717199, %210 ], [ -192737316, %207 ], [ -192737316, %206 ], [ %205, %204 ], [ %203, %185 ], [ %184, %175 ], [ -192737316, %174 ], [ %173, %172 ], [ %171, %159 ], [ %158, %149 ], [ -192737316, %148 ], [ %147, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %108 ], [ %107, %98 ], [ -192737316, %97 ], [ %96, %92 ], [ -192737316, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %52 ], [ %51, %42 ], [ -192737316, %41 ], [ %40, %39 ], [ %38, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1726717199, i32 -491891323
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i1, align 1
  store i1* %25, i1** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %28 = load i32, i32* %.0..0..0.21, align 4
  %.neg36 = add i32 %28, 1
  %29 = icmp sgt i32 %.neg36, 7
  store i1 %29, i1* %7, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1740848102, i32 -491891323
  br label %.backedge

39:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %40 = select i1 %.0..0..0.30, i32 -638352726, i32 1621866030
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.2 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1503448243, i32 -104325125
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.22, align 4
  %.neg35 = add i32 %53, 1
  %54 = sext i32 %.neg35 to i64
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1891484598, i32 -104325125
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.31, i32 -960679885, i32 1102939255
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1863258786, i32 577926403
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.3 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1991786837, i32 577926403
  br label %.backedge

91:                                               ; preds = %20
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.14, align 4
  %94 = add i32 %93, -1
  %95 = icmp slt i32 %94, 0
  %96 = select i1 %95, i32 1421462359, i32 -1197671882
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.4 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  br label %.backedge

98:                                               ; preds = %20
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 796173891, i32 197491851
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %109, 1
  %110 = sext i32 %.neg to i64
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.15, align 4
  %112 = add i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %110, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  store i1 %116, i1* %5, align 1
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -173837235, i32 197491851
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %127 = select i1 %.0..0..0.32, i32 1570559135, i32 -1593538757
  br label %.backedge

128:                                              ; preds = %20
  %129 = load i32, i32* @x.9, align 4
  %130 = load i32, i32* @y.10, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1842131371, i32 -1107521687
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.5 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  %139 = load i32, i32* @x.9, align 4
  %140 = load i32, i32* @y.10, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 316103119, i32 -1107521687
  br label %.backedge

148:                                              ; preds = %20
  br label %.backedge

149:                                              ; preds = %20
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 72829730, i32 220607194
  br label %.backedge

159:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %160 = load i32, i32* %.0..0..0.24, align 4
  %161 = add i32 %160, 2
  %162 = icmp sgt i32 %161, 7
  store i1 %162, i1* %4, align 1
  %163 = load i32, i32* @x.9, align 4
  %164 = load i32, i32* @y.10, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1177403202, i32 220607194
  br label %.backedge

172:                                              ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %173 = select i1 %.0..0..0.33, i32 890290360, i32 -962982997
  br label %.backedge

174:                                              ; preds = %20
  %.0..0..0.6 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

175:                                              ; preds = %20
  %176 = load i32, i32* @x.9, align 4
  %177 = load i32, i32* @y.10, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1322456235, i32 1713798342
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.25, align 4
  %187 = add i32 %186, 2
  %188 = sext i32 %187 to i64
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %189 = load i32, i32* %.0..0..0.16, align 4
  %190 = add i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %188, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  store i1 %194, i1* %3, align 1
  %195 = load i32, i32* @x.9, align 4
  %196 = load i32, i32* @y.10, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1773912915, i32 1713798342
  br label %.backedge

204:                                              ; preds = %20
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %205 = select i1 %.0..0..0.34, i32 1739704931, i32 2006817428
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.7 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.8 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.8, align 1
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.9 = load volatile i1*, i1** %10, align 8
  %209 = load i1, i1* %.0..0..0.9, align 1
  ret i1 %209

210:                                              ; preds = %20
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.10 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.10, align 1
  br label %.backedge

213:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.11 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.11, align 1
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  br label %.backedge

216:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z1Eii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1339761162, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1339761162, label %17
    i32 -1863211719, label %20
    i32 -1878323022, label %36
    i32 1945942161, label %38
    i32 -667400263, label %39
    i32 142911780, label %48
    i32 -885725284, label %49
    i32 826399538, label %54
    i32 -1063503389, label %55
    i32 -1514872313, label %64
    i32 442554237, label %65
    i32 -707356928, label %69
    i32 -1379424410, label %70
    i32 -833368634, label %80
    i32 593109916, label %90
    i32 1191438890, label %100
    i32 2026861659, label %101
    i32 -1926588107, label %111
    i32 -2145545960, label %121
    i32 1613621062, label %122
    i32 -1031149368, label %124
    i32 122714049, label %125
    i32 63468402, label %126
  ]

.backedge:                                        ; preds = %16, %126, %125, %124, %121, %111, %101, %100, %90, %80, %70, %69, %65, %64, %55, %54, %49, %48, %39, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1926588107, %126 ], [ 593109916, %125 ], [ -1863211719, %124 ], [ 1613621062, %121 ], [ %120, %111 ], [ %110, %101 ], [ 1613621062, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1613621062, %69 ], [ %68, %65 ], [ 1613621062, %64 ], [ %63, %55 ], [ 1613621062, %54 ], [ %53, %49 ], [ 1613621062, %48 ], [ %47, %39 ], [ 1613621062, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1863211719, i32 -1031149368
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.18, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.13, align 4
  %25 = add i32 %24, 1
  %26 = icmp sgt i32 %25, 7
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1878323022, i32 -1031149368
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.23, i32 1945942161, i32 -667400263
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.19, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.14, align 4
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %41, i64 %44
  %46 = load i32, i32* %45, align 4
  %.not26 = icmp eq i32 %46, 0
  %47 = select i1 %.not26, i32 142911780, i32 -885725284
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.20, align 4
  %51 = add i32 %50, 1
  %52 = icmp sgt i32 %51, 7
  %53 = select i1 %52, i32 826399538, i32 -1063503389
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.21, align 4
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  %.neg24 = add i32 %59, 1
  %60 = sext i32 %.neg24 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %.not25 = icmp eq i32 %62, 0
  %63 = select i1 %.not25, i32 -1514872313, i32 442554237
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %66, 2
  %67 = icmp sgt i32 %.neg, 7
  %68 = select i1 %67, i32 -707356928, i32 -1379424410
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.22, align 4
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.17, align 4
  %75 = add i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %73, i64 %76
  %78 = load i32, i32* %77, align 4
  %.not = icmp eq i32 %78, 0
  %79 = select i1 %.not, i32 -833368634, i32 2026861659
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.11, align 4
  %82 = load i32, i32* @y.12, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 593109916, i32 122714049
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  %91 = load i32, i32* @x.11, align 4
  %92 = load i32, i32* @y.12, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1191438890, i32 122714049
  br label %.backedge

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* @x.11, align 4
  %103 = load i32, i32* @y.12, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1926588107, i32 63468402
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.8 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.8, align 1
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2145545960, i32 63468402
  br label %.backedge

121:                                              ; preds = %16
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.9 = load volatile i1*, i1** %6, align 8
  %123 = load i1, i1* %.0..0..0.9, align 1
  ret i1 %123

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.10 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.10, align 1
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.11 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.11, align 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = add i32 %1, 1
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1268139728, i32 -1945055495
  %15 = select i1 %13, i32 943934355, i32 -1945055495
  %16 = select i1 %13, i32 -1460406224, i32 -417466262
  %17 = select i1 %13, i32 1169482155, i32 -417466262
  %18 = add i32 %1, 2
  %19 = sext i32 %18 to i64
  %20 = add i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %19, i64 %21
  %23 = select i1 %13, i32 661797731, i32 -823064619
  %24 = select i1 %13, i32 1575050031, i32 -823064619
  %25 = icmp sgt i32 %18, 7
  %26 = select i1 %13, i32 -432049062, i32 -1520319386
  %27 = select i1 %13, i32 1565554994, i32 -1520319386
  %28 = select i1 %13, i32 1232174261, i32 187097976
  %29 = select i1 %13, i32 -1770704034, i32 187097976
  %30 = sext i32 %5 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %30, i64 %21
  %32 = icmp sgt i32 %20, 7
  %33 = select i1 %32, i32 -1607594552, i32 -22525383
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %30, i64 %34
  %36 = select i1 %13, i32 753237064, i32 2060847459
  %37 = select i1 %13, i32 -1661546568, i32 2060847459
  br label %38

38:                                               ; preds = %.backedge, %2
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1376341997, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1376341997, label %39
    i32 -1038776252, label %42
    i32 -1661546568, label %43
    i32 753237064, label %44
    i32 -1289924898, label %45
    i32 67736046, label %48
    i32 2000916602, label %49
    i32 -1607594552, label %50
    i32 -22525383, label %51
    i32 279874773, label %54
    i32 -1770704034, label %55
    i32 1232174261, label %56
    i32 -1132955232, label %57
    i32 1565554994, label %58
    i32 -432049062, label %59
    i32 1746234779, label %61
    i32 1575050031, label %62
    i32 661797731, label %63
    i32 493503214, label %64
    i32 1352445345, label %67
    i32 1169482155, label %68
    i32 -1460406224, label %69
    i32 -746695271, label %70
    i32 943934355, label %71
    i32 1268139728, label %72
    i32 1275488619, label %73
    i32 2060847459, label %74
    i32 187097976, label %75
    i32 -1520319386, label %76
    i32 -823064619, label %77
    i32 -417466262, label %78
    i32 -1945055495, label %79
  ]

.backedge:                                        ; preds = %38, %79, %78, %77, %76, %75, %74, %72, %71, %70, %69, %68, %67, %64, %63, %62, %61, %59, %58, %57, %56, %55, %54, %51, %50, %49, %48, %45, %44, %43, %42, %39
  %.013.be = phi i1 [ %.013, %38 ], [ true, %79 ], [ false, %78 ], [ false, %77 ], [ %.013, %76 ], [ false, %75 ], [ false, %74 ], [ %.013, %72 ], [ true, %71 ], [ %.013, %70 ], [ %.013, %69 ], [ false, %68 ], [ %.013, %67 ], [ %.013, %64 ], [ %.013, %63 ], [ false, %62 ], [ %.013, %61 ], [ %.013, %59 ], [ %.013, %58 ], [ %.013, %57 ], [ %.013, %56 ], [ false, %55 ], [ %.013, %54 ], [ %.013, %51 ], [ false, %50 ], [ %.013, %49 ], [ false, %48 ], [ %.013, %45 ], [ %.013, %44 ], [ false, %43 ], [ %.013, %42 ], [ %.013, %39 ]
  %.0.be = phi i32 [ %.0, %38 ], [ 943934355, %79 ], [ 1169482155, %78 ], [ 1575050031, %77 ], [ 1565554994, %76 ], [ -1770704034, %75 ], [ -1661546568, %74 ], [ 1275488619, %72 ], [ %14, %71 ], [ %15, %70 ], [ 1275488619, %69 ], [ %16, %68 ], [ %17, %67 ], [ %66, %64 ], [ 1275488619, %63 ], [ %23, %62 ], [ %24, %61 ], [ %60, %59 ], [ %26, %58 ], [ %27, %57 ], [ 1275488619, %56 ], [ %28, %55 ], [ %29, %54 ], [ %53, %51 ], [ 1275488619, %50 ], [ %33, %49 ], [ 1275488619, %48 ], [ %47, %45 ], [ 1275488619, %44 ], [ %36, %43 ], [ %37, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %40 = icmp sgt i32 %.0..0..0.11, 7
  %41 = select i1 %40, i32 -1038776252, i32 -1289924898
  br label %.backedge

42:                                               ; preds = %38
  br label %.backedge

43:                                               ; preds = %38
  br label %.backedge

44:                                               ; preds = %38
  br label %.backedge

45:                                               ; preds = %38
  %46 = load i32, i32* %35, align 4
  %.not16 = icmp eq i32 %46, 0
  %47 = select i1 %.not16, i32 67736046, i32 2000916602
  br label %.backedge

48:                                               ; preds = %38
  br label %.backedge

49:                                               ; preds = %38
  br label %.backedge

50:                                               ; preds = %38
  br label %.backedge

51:                                               ; preds = %38
  %52 = load i32, i32* %31, align 4
  %.not15 = icmp eq i32 %52, 0
  %53 = select i1 %.not15, i32 279874773, i32 -1132955232
  br label %.backedge

54:                                               ; preds = %38
  br label %.backedge

55:                                               ; preds = %38
  br label %.backedge

56:                                               ; preds = %38
  br label %.backedge

57:                                               ; preds = %38
  br label %.backedge

58:                                               ; preds = %38
  store i1 %25, i1* %3, align 1
  br label %.backedge

59:                                               ; preds = %38
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.12, i32 1746234779, i32 493503214
  br label %.backedge

61:                                               ; preds = %38
  br label %.backedge

62:                                               ; preds = %38
  br label %.backedge

63:                                               ; preds = %38
  br label %.backedge

64:                                               ; preds = %38
  %65 = load i32, i32* %22, align 4
  %.not = icmp eq i32 %65, 0
  %66 = select i1 %.not, i32 1352445345, i32 -746695271
  br label %.backedge

67:                                               ; preds = %38
  br label %.backedge

68:                                               ; preds = %38
  br label %.backedge

69:                                               ; preds = %38
  br label %.backedge

70:                                               ; preds = %38
  br label %.backedge

71:                                               ; preds = %38
  br label %.backedge

72:                                               ; preds = %38
  br label %.backedge

73:                                               ; preds = %38
  ret i1 %.013

74:                                               ; preds = %38
  br label %.backedge

75:                                               ; preds = %38
  br label %.backedge

76:                                               ; preds = %38
  br label %.backedge

77:                                               ; preds = %38
  br label %.backedge

78:                                               ; preds = %38
  br label %.backedge

79:                                               ; preds = %38
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6startPRiS_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2106904665, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2106904665, label %17
    i32 1495906699, label %20
    i32 1756981829, label %34
    i32 -1345258996, label %35
    i32 -1583267401, label %39
    i32 -710653323, label %40
    i32 312576538, label %44
    i32 -1342325507, label %52
    i32 2132042979, label %62
    i32 1341654212, label %76
    i32 1572553579, label %77
    i32 1522773868, label %78
    i32 1554571034, label %81
    i32 1644830021, label %82
    i32 -279113983, label %85
    i32 3430304, label %95
    i32 503256040, label %105
    i32 -406205528, label %106
    i32 -1082371874, label %107
    i32 -832609000, label %112
  ]

.backedge:                                        ; preds = %16, %112, %107, %106, %95, %85, %82, %81, %78, %77, %76, %62, %52, %44, %40, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 3430304, %112 ], [ 2132042979, %107 ], [ 1495906699, %106 ], [ %104, %95 ], [ %94, %85 ], [ -1345258996, %82 ], [ 1644830021, %81 ], [ -710653323, %78 ], [ 1522773868, %77 ], [ -279113983, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %44 ], [ %43, %40 ], [ -710653323, %39 ], [ %38, %35 ], [ -1345258996, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1495906699, i32 -406205528
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %25 = load i32, i32* @x.15, align 4
  %26 = load i32, i32* @y.16, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1756981829, i32 -406205528
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.9, align 4
  %37 = icmp slt i32 %36, 8
  %38 = select i1 %37, i32 -1583267401, i32 -279113983
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.16, align 4
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 312576538, i32 1554571034
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.10, align 4
  %46 = sext i32 %45 to i64
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %.not = icmp eq i32 %50, 0
  %51 = select i1 %.not, i32 1572553579, i32 -1342325507
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @x.15, align 4
  %54 = load i32, i32* @y.16, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2132042979, i32 -1082371874
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %64 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %63, i32* %64, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %66 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* @x.15, align 4
  %68 = load i32, i32* @y.16, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1341654212, i32 -1082371874
  br label %.backedge

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.19, align 4
  %80 = add i32 %79, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %80, i32* %.0..0..0.20, align 4
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.12, align 4
  %84 = add i32 %83, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %84, i32* %.0..0..0.13, align 4
  br label %.backedge

85:                                               ; preds = %16
  %86 = load i32, i32* @x.15, align 4
  %87 = load i32, i32* @y.16, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 3430304, i32 -832609000
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.15, align 4
  %97 = load i32, i32* @y.16, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 503256040, i32 -832609000
  br label %.backedge

105:                                              ; preds = %16
  ret void

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %109 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %108, i32* %109, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %111 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %110, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @_Z6startPRiS_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %1, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.03 = phi i8 [ undef, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ 1908860906, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1908860906, label %8
    i32 1170019350, label %11
    i32 1250200273, label %12
    i32 800091774, label %17
    i32 -2063220077, label %18
    i32 -1301289231, label %23
    i32 -2048080400, label %24
    i32 1218055422, label %29
    i32 985116333, label %30
    i32 -40620213, label %35
    i32 803633324, label %36
    i32 1971325676, label %41
    i32 -1584461491, label %42
    i32 1275234812, label %43
  ]

.backedge:                                        ; preds = %7, %42, %41, %36, %35, %30, %29, %24, %23, %18, %17, %12, %11, %8
  %.03.be = phi i8 [ %.03, %7 ], [ 71, %42 ], [ 70, %41 ], [ %.03, %36 ], [ 69, %35 ], [ %.03, %30 ], [ 68, %29 ], [ %.03, %24 ], [ 67, %23 ], [ %.03, %18 ], [ 66, %17 ], [ %.03, %12 ], [ 65, %11 ], [ %.03, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1275234812, %42 ], [ 1275234812, %41 ], [ %40, %36 ], [ 1275234812, %35 ], [ %34, %30 ], [ 1275234812, %29 ], [ %28, %24 ], [ 1275234812, %23 ], [ %22, %18 ], [ 1275234812, %17 ], [ %16, %12 ], [ 1275234812, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  %9 = call zeroext i1 @_Z1Aii(i32 %.0..0..0., i32 %.0..0..0.2)
  %10 = select i1 %9, i32 1170019350, i32 1250200273
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call zeroext i1 @_Z1Bii(i32 %13, i32 %14)
  %16 = select i1 %15, i32 800091774, i32 -2063220077
  br label %.backedge

17:                                               ; preds = %7
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call zeroext i1 @_Z1Cii(i32 %19, i32 %20)
  %22 = select i1 %21, i32 -1301289231, i32 -2048080400
  br label %.backedge

23:                                               ; preds = %7
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call zeroext i1 @_Z1Dii(i32 %25, i32 %26)
  %28 = select i1 %27, i32 1218055422, i32 985116333
  br label %.backedge

29:                                               ; preds = %7
  br label %.backedge

30:                                               ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call zeroext i1 @_Z1Eii(i32 %31, i32 %32)
  %34 = select i1 %33, i32 -40620213, i32 803633324
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call zeroext i1 @_Z1Fii(i32 %37, i32 %38)
  %40 = select i1 %39, i32 1971325676, i32 -1584461491
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  ret i8 %.03
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.19, align 4
  %2 = load i32, i32* @y.20, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %67

9:                                                ; preds = %67, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge1, label %67

.critedge1:                                       ; preds = %9, %45
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %20 unwind label %54

20:                                               ; preds = %.critedge1
  %21 = bitcast %"class.std::basic_istream"* %19 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %19 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %28)
          to label %30 unwind label %54

30:                                               ; preds = %20
  %31 = load i32, i32* @x.19, align 4
  %32 = load i32, i32* @y.20, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %29, label %39, label %56

39:                                               ; preds = %30
  br i1 %38, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %39
  invoke void @_Z5inputRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %40 unwind label %54

40:                                               ; preds = %.critedge
  %41 = call signext i8 @_Z5solvev()
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %41)
          to label %43 unwind label %54

43:                                               ; preds = %40
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %54

45:                                               ; preds = %43
  %46 = load i32, i32* @x.19, align 4
  %47 = load i32, i32* @y.20, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge1, label %.preheader

54:                                               ; preds = %43, %40, %.critedge, %20, %.critedge1
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  resume { i8*, i32 } %55

56:                                               ; preds = %30
  br i1 %38, label %57, label %69

57:                                               ; preds = %69, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %58 = load i32, i32* @x.19, align 4
  %59 = load i32, i32* @y.20, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  ret i32 0

67:                                               ; preds = %9, %0
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %68) #6
  br label %9

.preheader3:                                      ; preds = %39, %.preheader3
  br label %.preheader3, !llvm.loop !1

.preheader:                                       ; preds = %45, %.preheader
  br label %.preheader, !llvm.loop !3

69:                                               ; preds = %57, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %57
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891714546.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
