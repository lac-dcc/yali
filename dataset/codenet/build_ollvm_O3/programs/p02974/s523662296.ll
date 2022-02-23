; ModuleID = 'build_ollvm/programs/p02974/s523662296.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s523662296.cpp"
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
@dp = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523662296.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4calcRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1395404966, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1395404966, label %15
    i32 -1373955120, label %18
    i32 522130996, label %35
    i32 -345912887, label %37
    i32 -630881774, label %47
    i32 -1429248772, label %60
    i32 1818943294, label %61
    i32 -1962798775, label %62
    i32 1472144725, label %65
  ]

.backedge:                                        ; preds = %14, %65, %62, %60, %47, %37, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -630881774, %65 ], [ -1373955120, %62 ], [ 1818943294, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1373955120, i32 -1962798775
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 1000000006
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 522130996, i32 -1962798775
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.7, i32 -345912887, i32 1818943294
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -630881774, i32 1472144725
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.5, align 8
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -1000000007
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1429248772, i32 1472144725
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  ret void

62:                                               ; preds = %14
  %63 = load i32, i32* %0, align 4
  %64 = add i32 %63, %1
  store i32 %64, i32* %0, align 4
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %66 = load i32*, i32** %.0..0..0.6, align 8
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, -1000000007
  store i32 %68, i32* %66, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ -896011822, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -896011822, label %8
    i32 1221700093, label %12
    i32 -772348972, label %13
    i32 1256586841, label %15
    i32 2124025662, label %16
    i32 -1060799362, label %26
    i32 -1449798437, label %39
    i32 1368844800, label %41
    i32 49945927, label %51
    i32 -259961684, label %67
    i32 -1121455478, label %69
    i32 -1069667930, label %70
    i32 1845911198, label %87
    i32 1560421252, label %104
    i32 837771680, label %120
    i32 -163435652, label %130
    i32 423394513, label %140
    i32 -1974314295, label %141
    i32 -786880022, label %142
    i32 2069815447, label %143
    i32 1795968645, label %144
    i32 -1395223790, label %154
    i32 -1827682308, label %164
    i32 -2087225544, label %165
    i32 355038894, label %174
    i32 1271752801, label %175
    i32 -1714730321, label %176
    i32 2095864781, label %178
  ]

.backedge:                                        ; preds = %7, %178, %176, %175, %174, %164, %154, %144, %143, %142, %141, %140, %130, %120, %104, %87, %70, %69, %67, %51, %41, %39, %26, %16, %15, %13, %12, %8
  %.058.be = phi i32 [ %.058, %7 ], [ %.neg, %178 ], [ %.058, %176 ], [ %.058, %175 ], [ %.058, %174 ], [ %.058, %164 ], [ %.neg60, %154 ], [ %.058, %144 ], [ %.058, %143 ], [ %.058, %142 ], [ %.058, %141 ], [ %.058, %140 ], [ %.058, %130 ], [ %.058, %120 ], [ %.058, %104 ], [ %.058, %87 ], [ %.058, %70 ], [ %.058, %69 ], [ %.058, %67 ], [ %.058, %51 ], [ %.058, %41 ], [ %.058, %39 ], [ %.058, %26 ], [ %.058, %16 ], [ %.058, %15 ], [ %.058, %13 ], [ %.058, %12 ], [ %.058, %8 ]
  %.056.be = phi i32 [ %.056, %7 ], [ %.056, %178 ], [ %.056, %176 ], [ %.056, %175 ], [ %.056, %174 ], [ %.056, %164 ], [ %.056, %154 ], [ %.056, %144 ], [ %.056, %143 ], [ %.neg61, %142 ], [ %.056, %141 ], [ %.056, %140 ], [ %.056, %130 ], [ %.056, %120 ], [ %.056, %104 ], [ %.056, %87 ], [ %.056, %70 ], [ %.056, %69 ], [ %.056, %67 ], [ %.056, %51 ], [ %.056, %41 ], [ %.056, %39 ], [ %.056, %26 ], [ %.056, %16 ], [ %.056, %15 ], [ %.056, %13 ], [ 0, %12 ], [ %.056, %8 ]
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %178 ], [ %177, %176 ], [ %.054, %175 ], [ %.054, %174 ], [ %.054, %164 ], [ %.054, %154 ], [ %.054, %144 ], [ %.054, %143 ], [ %.054, %142 ], [ %.054, %141 ], [ %.054, %140 ], [ %.neg62, %130 ], [ %.054, %120 ], [ %.054, %104 ], [ %.054, %87 ], [ %.054, %70 ], [ %.054, %69 ], [ %.054, %67 ], [ %.054, %51 ], [ %.054, %41 ], [ %.054, %39 ], [ %.054, %26 ], [ %.054, %16 ], [ 0, %15 ], [ %.054, %13 ], [ %.054, %12 ], [ %.054, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1395223790, %178 ], [ -163435652, %176 ], [ 49945927, %175 ], [ -1060799362, %174 ], [ -896011822, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1795968645, %143 ], [ -772348972, %142 ], [ -786880022, %141 ], [ 2124025662, %140 ], [ %139, %130 ], [ %129, %120 ], [ 837771680, %104 ], [ 1560421252, %87 ], [ %86, %70 ], [ 837771680, %69 ], [ %68, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ], [ 2124025662, %15 ], [ %14, %13 ], [ -772348972, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %.058, %9
  %11 = select i1 %10, i32 1221700093, i32 -2087225544
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %.not70 = icmp sgt i32 %.056, %.058
  %14 = select i1 %.not70, i32 2069815447, i32 1256586841
  br label %.backedge

15:                                               ; preds = %7
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1060799362, i32 355038894
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 4
  %29 = icmp sle i32 %.054, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1449798437, i32 355038894
  br label %.backedge

39:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0., i32 1368844800, i32 -1974314295
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 49945927, i32 1271752801
  br label %.backedge

51:                                               ; preds = %7
  %52 = sext i32 %.058 to i64
  %53 = sext i32 %.056 to i64
  %54 = sext i32 %.054 to i64
  %55 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %52, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -259961684, i32 1271752801
  br label %.backedge

67:                                               ; preds = %7
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0.53, i32 -1069667930, i32 -1121455478
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge

70:                                               ; preds = %7
  %71 = add i32 %.058, 1
  %72 = sext i32 %71 to i64
  %73 = add i32 %.056, 1
  %74 = sext i32 %73 to i64
  %reass.add66.neg.neg = shl i32 %.056, 1
  %.neg67.neg = add i32 %reass.add66.neg.neg, %.054
  %75 = add i32 %.neg67.neg, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %72, i64 %74, i64 %76
  %78 = sext i32 %.058 to i64
  %79 = sext i32 %.056 to i64
  %80 = sext i32 %.054 to i64
  %81 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %78, i64 %79, i64 %80
  %82 = load i32, i32* %81, align 4
  call void @_Z4calcRii(i32* nonnull dereferenceable(4) %77, i32 %82)
  %83 = sext i32 %.neg67.neg to i64
  %84 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %72, i64 %79, i64 %83
  %85 = load i32, i32* %81, align 4
  call void @_Z4calcRii(i32* nonnull dereferenceable(4) %84, i32 %85)
  %.not = icmp eq i32 %.056, 0
  %86 = select i1 %.not, i32 1560421252, i32 1845911198
  br label %.backedge

87:                                               ; preds = %7
  %.neg63 = add i32 %.058, 1
  %88 = sext i32 %.neg63 to i64
  %89 = add i32 %.056, -1
  %90 = sext i32 %89 to i64
  %reass.add64.neg.neg = shl i32 %.056, 1
  %.neg65.neg = add i32 %.054, -2
  %91 = add i32 %.neg65.neg, %reass.add64.neg.neg
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %88, i64 %90, i64 %92
  %94 = sext i32 %.058 to i64
  %95 = sext i32 %.056 to i64
  %96 = sext i32 %.054 to i64
  %97 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %94, i64 %95, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %95, %95
  %101 = mul i64 %100, %99
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  call void @_Z4calcRii(i32* nonnull dereferenceable(4) %93, i32 %103)
  br label %.backedge

104:                                              ; preds = %7
  %105 = add i32 %.058, 1
  %106 = sext i32 %105 to i64
  %107 = sext i32 %.056 to i64
  %reass.add = shl i32 %.056, 1
  %108 = add i32 %.054, %reass.add
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %106, i64 %107, i64 %109
  %111 = sext i32 %.058 to i64
  %112 = sext i32 %.054 to i64
  %113 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %111, i64 %107, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %107, 1
  %117 = mul i64 %116, %115
  %118 = srem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  call void @_Z4calcRii(i32* nonnull dereferenceable(4) %110, i32 %119)
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -163435652, i32 -1714730321
  br label %.backedge

130:                                              ; preds = %7
  %.neg62 = add i32 %.054, 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 423394513, i32 -1714730321
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  %.neg61 = add i32 %.056, 1
  br label %.backedge

143:                                              ; preds = %7
  br label %.backedge

144:                                              ; preds = %7
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1395223790, i32 2095864781
  br label %.backedge

154:                                              ; preds = %7
  %.neg60 = add i32 %.058, 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1827682308, i32 2095864781
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  br label %.backedge

176:                                              ; preds = %7
  %177 = add i32 %.054, 1
  br label %.backedge

178:                                              ; preds = %7
  %.neg = add i32 %.058, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523662296.cpp() #0 section ".text.startup" {
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
