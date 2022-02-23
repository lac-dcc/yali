; ModuleID = 'build_ollvm/programs/p02554/s709388980.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s709388980.cpp"
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
@ed = global i32 0, align 4
@dp = local_unnamed_addr global [1000009 x [2 x [2 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709388980.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = add i64 %1, %0
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1272037170, i32 157745562
  %15 = select i1 %13, i32 -1913071734, i32 157745562
  %16 = select i1 %13, i32 -2057706692, i32 271707749
  %17 = select i1 %13, i32 -535148838, i32 271707749
  %18 = select i1 %13, i32 34027315, i32 -1622798114
  %19 = select i1 %13, i32 2127157128, i32 -1622798114
  br label %20

20:                                               ; preds = %.backedge, %2
  %.012 = phi i64 [ %5, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1255795792, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1255795792, label %21
    i32 2127157128, label %22
    i32 34027315, label %24
    i32 -924616910, label %26
    i32 -535148838, label %27
    i32 -2057706692, label %29
    i32 -798337314, label %30
    i32 528346357, label %31
    i32 -1913071734, label %32
    i32 1272037170, label %34
    i32 2006691633, label %36
    i32 -559889611, label %38
    i32 -1622798114, label %39
    i32 271707749, label %40
    i32 157745562, label %42
  ]

.backedge:                                        ; preds = %20, %42, %40, %39, %36, %34, %32, %31, %30, %29, %27, %26, %24, %22, %21
  %.012.be = phi i64 [ %.012, %20 ], [ %.012, %42 ], [ %41, %40 ], [ %.012, %39 ], [ %37, %36 ], [ %.012, %34 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %29 ], [ %28, %27 ], [ %.012, %26 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1913071734, %42 ], [ -535148838, %40 ], [ 2127157128, %39 ], [ 528346357, %36 ], [ %35, %34 ], [ %14, %32 ], [ %15, %31 ], [ 528346357, %30 ], [ 1255795792, %29 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp sgt i64 %.012, 1000000006
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0., i32 -924616910, i32 -798337314
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = add i64 %.012, -1000000007
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  %33 = icmp slt i64 %.012, 0
  store i1 %33, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %20
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.11, i32 2006691633, i32 -559889611
  br label %.backedge

36:                                               ; preds = %20
  %37 = add i64 %.012, 1000000007
  br label %.backedge

38:                                               ; preds = %20
  ret i64 %.012

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = add i64 %.012, -1000000007
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2goiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %8 = load i32, i32* @ed, align 4
  store i32 %8, i32* %6, align 4
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [1000009 x [2 x [2 x i64]]], [1000009 x [2 x [2 x i64]]]* @dp, i64 0, i64 %9, i64 %10, i64 %11
  %.neg40 = add i32 %0, 1
  %13 = icmp ne i32 %2, 0
  %.not = icmp eq i32 %1, 0
  %14 = select i1 %.not, i32 1345572070, i32 -2083467243
  br label %15

15:                                               ; preds = %.backedge, %3
  %.038 = phi i64 [ undef, %3 ], [ %.038.be, %.backedge ]
  %.034 = phi i32 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 1826985232, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 1826985232, label %16
    i32 460705278, label %19
    i32 -2083467243, label %20
    i32 -2045816510, label %30
    i32 -661851138, label %40
    i32 1345572070, label %41
    i32 173820618, label %43
    i32 2084808980, label %53
    i32 -1693429523, label %65
    i32 -1483064695, label %67
    i32 -1247235507, label %77
    i32 -909999929, label %88
    i32 -543255180, label %89
    i32 -2043474746, label %90
    i32 -1700661872, label %93
    i32 916502320, label %103
    i32 -332812585, label %104
    i32 1100907470, label %114
    i32 1242705131, label %125
    i32 1892257535, label %126
    i32 559083373, label %127
    i32 1826807326, label %128
    i32 -1071881783, label %129
    i32 1202042406, label %131
  ]

.backedge:                                        ; preds = %15, %131, %129, %128, %127, %125, %114, %104, %103, %93, %90, %89, %88, %77, %67, %65, %53, %43, %41, %40, %30, %20, %19, %16
  %.038.be = phi i64 [ %.038, %15 ], [ %132, %131 ], [ %130, %129 ], [ %.038, %128 ], [ %.038, %127 ], [ %.038, %125 ], [ %115, %114 ], [ %.038, %104 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %88 ], [ %78, %77 ], [ %.038, %67 ], [ %.038, %65 ], [ %.038, %53 ], [ %.038, %43 ], [ %42, %41 ], [ %.038, %40 ], [ %.038, %30 ], [ %.038, %20 ], [ %.038, %19 ], [ %.038, %16 ]
  %.034.be = phi i32 [ %.034, %15 ], [ %.034, %131 ], [ %.034, %129 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %125 ], [ %.034, %114 ], [ %.034, %104 ], [ %.neg, %103 ], [ %.034, %93 ], [ %.034, %90 ], [ 0, %89 ], [ %.034, %88 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %65 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %41 ], [ %.034, %40 ], [ %.034, %30 ], [ %.034, %20 ], [ %.034, %19 ], [ %.034, %16 ]
  %.032.be = phi i32 [ %.032, %15 ], [ 1100907470, %131 ], [ -1247235507, %129 ], [ 2084808980, %128 ], [ -2045816510, %127 ], [ 1892257535, %125 ], [ %124, %114 ], [ %113, %104 ], [ -2043474746, %103 ], [ 916502320, %93 ], [ %92, %90 ], [ -2043474746, %89 ], [ 1892257535, %88 ], [ %87, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 1892257535, %41 ], [ 1345572070, %40 ], [ %39, %30 ], [ %29, %20 ], [ %14, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0..0..0.30, %40 ], [ %.0, %30 ], [ %.0, %20 ], [ false, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.28 = load volatile i32, i32* %7, align 4
  %.0..0..0.29 = load volatile i32, i32* %6, align 4
  %17 = icmp eq i32 %.0..0..0.28, %.0..0..0.29
  %18 = select i1 %17, i32 460705278, i32 173820618
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2045816510, i32 559083373
  br label %.backedge

30:                                               ; preds = %15
  store i1 %13, i1* %5, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -661851138, i32 559083373
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  br label %.backedge

41:                                               ; preds = %15
  %42 = zext i1 %.0 to i64
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2084808980, i32 1826807326
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i64, i64* %12, align 8
  %55 = icmp ne i64 %54, -1
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1693429523, i32 1826807326
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.31, i32 -1483064695, i32 -543255180
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1247235507, i32 -1071881783
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i64, i64* %12, align 8
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -909999929, i32 -1071881783
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  store i64 0, i64* %12, align 8
  br label %.backedge

90:                                               ; preds = %15
  %91 = icmp slt i32 %.034, 10
  %92 = select i1 %91, i32 -1700661872, i32 -332812585
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i64, i64* %12, align 8
  %95 = icmp eq i32 %.034, 0
  %96 = zext i1 %95 to i32
  %97 = or i32 %96, %1
  %98 = icmp eq i32 %.034, 9
  %99 = zext i1 %98 to i32
  %100 = or i32 %99, %2
  %101 = tail call i64 @_Z2goiii(i32 %.neg40, i32 %97, i32 %100)
  %102 = tail call i64 @_Z3addxx(i64 %94, i64 %101)
  store i64 %102, i64* %12, align 8
  br label %.backedge

103:                                              ; preds = %15
  %.neg = add i32 %.034, 1
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1100907470, i32 1202042406
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i64, i64* %12, align 8
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1242705131, i32 1202042406
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge

126:                                              ; preds = %15
  ret i64 %.038

127:                                              ; preds = %15
  br label %.backedge

128:                                              ; preds = %15
  br label %.backedge

129:                                              ; preds = %15
  %130 = load i64, i64* %12, align 8
  br label %.backedge

131:                                              ; preds = %15
  %132 = load i64, i64* %12, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z4Mainib(i32 %0, i1 zeroext %1) local_unnamed_addr #0 {
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @ed)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000288) bitcast ([1000009 x [2 x [2 x i64]]]* @dp to i8*), i8 -1, i64 32000288, i1 false)
  %4 = tail call i64 @_Z2goiii(i32 0, i32 0, i32 0)
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %4)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %42, %0
  %.09.ph = phi i32 [ %43, %42 ], [ 1, %0 ]
  %17 = icmp slt i32 %.09.ph, 2
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 1981656372, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %18

18:                                               ; preds = %.outer11, %18
  switch i32 %.0.ph, label %18 [
    i32 1981656372, label %19
    i32 1805708511, label %29
    i32 -513747712, label %39
    i32 -692682922, label %41
    i32 1610775994, label %42
    i32 998512848, label %44
    i32 399527358, label %.outer11.backedge
  ]

19:                                               ; preds = %18
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1805708511, i32 399527358
  br label %.outer11.backedge

29:                                               ; preds = %18
  store i1 %17, i1* %1, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -513747712, i32 399527358
  br label %.outer11.backedge

39:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 -692682922, i32 998512848
  br label %.outer11.backedge

41:                                               ; preds = %18
  tail call void @_Z4Mainib(i32 undef, i1 zeroext undef)
  br label %.outer11.backedge

42:                                               ; preds = %18
  %43 = add i32 %.09.ph, 1
  br label %.outer

44:                                               ; preds = %18
  ret i32 0

.outer11.backedge:                                ; preds = %18, %41, %39, %29, %19
  %.0.ph.be = phi i32 [ %28, %19 ], [ %38, %29 ], [ %40, %39 ], [ 1610775994, %41 ], [ 1805708511, %18 ]
  br label %.outer11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709388980.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
