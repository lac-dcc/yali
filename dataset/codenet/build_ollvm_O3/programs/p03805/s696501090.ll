; ModuleID = 'build_ollvm/programs/p03805/s696501090.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s696501090.cpp"
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
@graph = local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696501090.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 778852580, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 778852580, label %11
    i32 -637573996, label %14
    i32 511914864, label %25
    i32 137959774, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -637573996, i32 137959774
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
  %24 = select i1 %23, i32 511914864, i32 137959774
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -637573996, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3dfsiiPb(i32 %0, i32 %1, i8* nocapture %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %3
  %.03842 = phi i32 [ undef, %3 ], [ %.03842.be, %.backedge ]
  %.038 = phi i32 [ undef, %3 ], [ %.038.be, %.backedge ]
  %.036 = phi i8 [ 1, %3 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 0, %3 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %3 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1251900804, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1251900804, label %8
    i32 854863987, label %11
    i32 -1420697080, label %18
    i32 2134139850, label %19
    i32 456825342, label %20
    i32 1846780802, label %30
    i32 947439474, label %40
    i32 -2047464224, label %41
    i32 -222217061, label %43
    i32 1506940143, label %44
    i32 1896140649, label %45
    i32 330810767, label %48
    i32 406005186, label %55
    i32 1673170561, label %56
    i32 298380348, label %66
    i32 1014326214, label %81
    i32 1804179280, label %83
    i32 388539559, label %84
    i32 -1045152819, label %89
    i32 -34781703, label %91
    i32 -1531023066, label %101
    i32 -76337008, label %111
    i32 1168178801, label %112
    i32 680252988, label %122
    i32 887998702, label %132
    i32 -1563260705, label %133
    i32 -383484012, label %134
    i32 143073530, label %135
    i32 2131603789, label %136
  ]

.backedge:                                        ; preds = %7, %136, %135, %134, %133, %122, %112, %111, %101, %91, %89, %84, %83, %81, %66, %56, %55, %48, %45, %44, %43, %41, %40, %30, %20, %19, %18, %11, %8
  %.03842.be = phi i32 [ %.03842, %7 ], [ %.03842, %136 ], [ %.03842, %135 ], [ %.03842, %134 ], [ %.03842, %133 ], [ %.038, %122 ], [ %.03842, %112 ], [ %.03842, %111 ], [ %.03842, %101 ], [ %.03842, %91 ], [ %.03842, %89 ], [ %.03842, %84 ], [ %.03842, %83 ], [ %.03842, %81 ], [ %.03842, %66 ], [ %.03842, %56 ], [ %.03842, %55 ], [ %.03842, %48 ], [ %.03842, %45 ], [ %.03842, %44 ], [ %.03842, %43 ], [ %.03842, %41 ], [ %.03842, %40 ], [ %.03842, %30 ], [ %.03842, %20 ], [ %.03842, %19 ], [ %.03842, %18 ], [ %.03842, %11 ], [ %.03842, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %136 ], [ %.032, %135 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %122 ], [ %.038, %112 ], [ %.038, %111 ], [ %.032, %101 ], [ %.038, %91 ], [ %.038, %89 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %81 ], [ %.038, %66 ], [ %.038, %56 ], [ %.038, %55 ], [ %.038, %48 ], [ %.038, %45 ], [ %.038, %44 ], [ 1, %43 ], [ %.038, %41 ], [ %.038, %40 ], [ %.038, %30 ], [ %.038, %20 ], [ %.038, %19 ], [ %.038, %18 ], [ %.038, %11 ], [ %.038, %8 ]
  %.036.be = phi i8 [ %.036, %7 ], [ %.036, %136 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %89 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %81 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %48 ], [ %.036, %45 ], [ %.036, %44 ], [ %.036, %43 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %30 ], [ %.036, %20 ], [ %.036, %19 ], [ 0, %18 ], [ %.036, %11 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %134 ], [ %.neg, %133 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %89 ], [ %.034, %84 ], [ %.034, %83 ], [ %.034, %81 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %48 ], [ %.034, %45 ], [ %.034, %44 ], [ %.034, %43 ], [ %.034, %41 ], [ %.034, %40 ], [ %.neg40, %30 ], [ %.034, %20 ], [ %.034, %19 ], [ %.034, %18 ], [ %.034, %11 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %89 ], [ %88, %84 ], [ %.032, %83 ], [ %.032, %81 ], [ %.032, %66 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %48 ], [ %.032, %45 ], [ 0, %44 ], [ %.032, %43 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %30 ], [ %.032, %20 ], [ %.032, %19 ], [ %.032, %18 ], [ %.032, %11 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %136 ], [ %.030, %135 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %91 ], [ %90, %89 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %81 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %48 ], [ %.030, %45 ], [ 0, %44 ], [ %.030, %43 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %30 ], [ %.030, %20 ], [ %.030, %19 ], [ %.030, %18 ], [ %.030, %11 ], [ %.030, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 680252988, %136 ], [ -1531023066, %135 ], [ 298380348, %134 ], [ 1846780802, %133 ], [ %131, %122 ], [ %121, %112 ], [ 1168178801, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1896140649, %89 ], [ -1045152819, %84 ], [ -1045152819, %83 ], [ %82, %81 ], [ %80, %66 ], [ %65, %56 ], [ -1045152819, %55 ], [ %54, %48 ], [ %47, %45 ], [ 1896140649, %44 ], [ 1168178801, %43 ], [ %42, %41 ], [ 1251900804, %40 ], [ %39, %30 ], [ %29, %20 ], [ 456825342, %19 ], [ 2134139850, %18 ], [ %17, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.034, %1
  %10 = select i1 %9, i32 854863987, i32 -2047464224
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.034 to i64
  %13 = getelementptr inbounds i8, i8* %2, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, i32 -1420697080, i32 2134139850
  br label %.backedge

18:                                               ; preds = %7
  br label %.backedge

19:                                               ; preds = %7
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1846780802, i32 -1563260705
  br label %.backedge

30:                                               ; preds = %7
  %.neg40 = add i32 %.034, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 947439474, i32 -1563260705
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %.not = icmp eq i8 %.036, 0
  %42 = select i1 %.not, i32 1506940143, i32 -222217061
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %46 = icmp slt i32 %.030, %1
  %47 = select i1 %46, i32 330810767, i32 -34781703
  br label %.backedge

48:                                               ; preds = %7
  %49 = sext i32 %.030 to i64
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %6, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %53, i32 406005186, i32 1673170561
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 298380348, i32 -383484012
  br label %.backedge

66:                                               ; preds = %7
  %67 = sext i32 %.030 to i64
  %68 = getelementptr inbounds i8, i8* %2, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = and i8 %69, 1
  %71 = icmp ne i8 %70, 0
  store i1 %71, i1* %5, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1014326214, i32 -383484012
  br label %.backedge

81:                                               ; preds = %7
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %82 = select i1 %.0..0..0.28, i32 1804179280, i32 388539559
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = sext i32 %.030 to i64
  %86 = getelementptr inbounds i8, i8* %2, i64 %85
  store i8 1, i8* %86, align 1
  %87 = tail call i32 @_Z3dfsiiPb(i32 %.030, i32 %1, i8* %2)
  %88 = add i32 %87, %.032
  store i8 0, i8* %86, align 1
  br label %.backedge

89:                                               ; preds = %7
  %90 = add i32 %.030, 1
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1531023066, i32 143073530
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -76337008, i32 143073530
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 680252988, i32 2131603789
  br label %.backedge

122:                                              ; preds = %7
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 887998702, i32 2131603789
  br label %.backedge

132:                                              ; preds = %7
  store i32 %.03842, i32* %4, align 4
  %.0..0..0.29 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.29

133:                                              ; preds = %7
  %.neg = add i32 %.034, 1
  br label %.backedge

134:                                              ; preds = %7
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %3)
  %9 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 0
  br label %10

10:                                               ; preds = %.backedge, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 947597307, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 947597307, label %11
    i32 -1666784992, label %21
    i32 659316766, label %33
    i32 1317060797, label %35
    i32 -1944702075, label %46
    i32 -1599299582, label %47
    i32 1782694506, label %48
    i32 -677006620, label %52
    i32 175763131, label %55
    i32 1897475246, label %57
    i32 1543877389, label %67
    i32 -233832200, label %81
    i32 -1276134694, label %82
    i32 -1082262321, label %83
  ]

.backedge:                                        ; preds = %10, %83, %82, %67, %57, %55, %52, %48, %47, %46, %35, %33, %21, %11
  %.09.be = phi i32 [ %.09, %10 ], [ %.09, %83 ], [ %.09, %82 ], [ %.09, %67 ], [ %.09, %57 ], [ %.09, %55 ], [ %.09, %52 ], [ %.09, %48 ], [ %.09, %47 ], [ %.neg, %46 ], [ %.09, %35 ], [ %.09, %33 ], [ %.09, %21 ], [ %.09, %11 ]
  %.07.be = phi i32 [ %.07, %10 ], [ %.07, %83 ], [ %.07, %82 ], [ %.07, %67 ], [ %.07, %57 ], [ %56, %55 ], [ %.07, %52 ], [ %.07, %48 ], [ 0, %47 ], [ %.07, %46 ], [ %.07, %35 ], [ %.07, %33 ], [ %.07, %21 ], [ %.07, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1543877389, %83 ], [ -1666784992, %82 ], [ %80, %67 ], [ %66, %57 ], [ 1782694506, %55 ], [ 175763131, %52 ], [ %51, %48 ], [ 1782694506, %47 ], [ 947597307, %46 ], [ -1944702075, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1666784992, i32 -1276134694
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %.09, %22
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 659316766, i32 -1276134694
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 1317060797, i32 -1599299582
  br label %.backedge

35:                                               ; preds = %10
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) %5)
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %40, i64 %43
  store i8 1, i8* %44, align 1
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %43, i64 %40
  store i8 1, i8* %45, align 1
  br label %.backedge

46:                                               ; preds = %10
  %.neg = add i32 %.09, 1
  br label %.backedge

47:                                               ; preds = %10
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %.07, %49
  %51 = select i1 %50, i32 -677006620, i32 1897475246
  br label %.backedge

52:                                               ; preds = %10
  %53 = sext i32 %.07 to i64
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  br label %.backedge

55:                                               ; preds = %10
  %56 = add i32 %.07, 1
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1543877389, i32 -1082262321
  br label %.backedge

67:                                               ; preds = %10
  store i8 1, i8* %9, align 1
  %68 = load i32, i32* %2, align 4
  %69 = call i32 @_Z3dfsiiPb(i32 0, i32 %68, i8* nonnull %9)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -233832200, i32 -1082262321
  br label %.backedge

81:                                               ; preds = %10
  ret i32 0

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  store i8 1, i8* %9, align 1
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @_Z3dfsiiPb(i32 0, i32 %84, i8* nonnull %9)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s696501090.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
