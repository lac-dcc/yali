; ModuleID = 'build_ollvm/programs/p03349/s149832953.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s149832953.cpp"
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
@k = global i32 0, align 4
@mo = global i32 0, align 4
@v = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f2 = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149832953.cpp, i8* null }]
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @k)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @mo)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 0, i64 0), align 16
  %5 = load i32, i32* @n, align 4
  %.neg = add i32 %5, 1
  %6 = load i32, i32* @mo, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1149583023, i32 95039946
  %17 = select i1 %15, i32 388713869, i32 95039946
  %18 = select i1 %15, i32 -1465482918, i32 848608475
  %19 = select i1 %15, i32 1020492064, i32 848608475
  %20 = load i32, i32* @k, align 4
  %21 = select i1 %15, i32 90121964, i32 -2092234797
  %22 = select i1 %15, i32 1627899917, i32 -2092234797
  %23 = select i1 %15, i32 -684045309, i32 -1479260853
  %24 = select i1 %15, i32 -1545589193, i32 -1479260853
  %25 = select i1 %15, i32 2137702677, i32 96229976
  %26 = select i1 %15, i32 -1732254462, i32 96229976
  br label %27

27:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ 1, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1886291505, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1886291505, label %28
    i32 -739224101, label %30
    i32 1523096254, label %33
    i32 874705068, label %35
    i32 -1732254462, label %36
    i32 2137702677, label %54
    i32 313788363, label %55
    i32 -938923870, label %57
    i32 -1545589193, label %58
    i32 -684045309, label %59
    i32 -1114318382, label %60
    i32 1627899917, label %61
    i32 90121964, label %63
    i32 1678414363, label %64
    i32 1662014101, label %65
    i32 841424450, label %67
    i32 2130966955, label %68
    i32 1020492064, label %69
    i32 -1465482918, label %71
    i32 -407338074, label %73
    i32 1507213847, label %80
    i32 1319791435, label %82
    i32 2081505953, label %84
    i32 -563279537, label %102
    i32 980894499, label %104
    i32 -1957551462, label %105
    i32 3609565, label %106
    i32 -1324644118, label %108
    i32 16127215, label %109
    i32 388713869, label %110
    i32 1149583023, label %112
    i32 703690698, label %113
    i32 96229976, label %119
    i32 -1479260853, label %137
    i32 -2092234797, label %138
    i32 848608475, label %139
    i32 95039946, label %140
  ]

.backedge:                                        ; preds = %27, %140, %139, %138, %137, %119, %112, %110, %109, %108, %106, %105, %104, %102, %84, %82, %80, %73, %71, %69, %68, %67, %65, %64, %63, %61, %60, %59, %58, %57, %55, %54, %36, %35, %33, %30, %28
  %.063.be = phi i32 [ %.063, %27 ], [ %.063, %140 ], [ %.063, %139 ], [ %.neg65, %138 ], [ %.063, %137 ], [ %.063, %119 ], [ %.063, %112 ], [ %.063, %110 ], [ %.063, %109 ], [ %.063, %108 ], [ %.063, %106 ], [ %.063, %105 ], [ %.063, %104 ], [ %.063, %102 ], [ %.063, %84 ], [ %.063, %82 ], [ %.063, %80 ], [ %.063, %73 ], [ %.063, %71 ], [ %.063, %69 ], [ %.063, %68 ], [ %.063, %67 ], [ %.063, %65 ], [ %.063, %64 ], [ %.063, %63 ], [ %62, %61 ], [ %.063, %60 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %57 ], [ %.063, %55 ], [ %.063, %54 ], [ %.063, %36 ], [ %.063, %35 ], [ %.063, %33 ], [ %.063, %30 ], [ %.063, %28 ]
  %.061.be = phi i32 [ %.061, %27 ], [ %.061, %140 ], [ %.061, %139 ], [ %.061, %138 ], [ %.061, %137 ], [ %.061, %119 ], [ %.061, %112 ], [ %.061, %110 ], [ %.061, %109 ], [ %.061, %108 ], [ %.061, %106 ], [ %.061, %105 ], [ %.061, %104 ], [ %.061, %102 ], [ %.061, %84 ], [ %.061, %82 ], [ %.061, %80 ], [ %.061, %73 ], [ %.061, %71 ], [ %.061, %69 ], [ %.061, %68 ], [ %.061, %67 ], [ %.061, %65 ], [ %.061, %64 ], [ %.061, %63 ], [ %.061, %61 ], [ %.061, %60 ], [ %.061, %59 ], [ %.061, %58 ], [ %.061, %57 ], [ %56, %55 ], [ %.061, %54 ], [ %.061, %36 ], [ %.061, %35 ], [ %.061, %33 ], [ 1, %30 ], [ %.061, %28 ]
  %.057.be = phi i32 [ %.057, %27 ], [ %141, %140 ], [ %.057, %139 ], [ %.057, %138 ], [ %.057, %137 ], [ %.057, %119 ], [ %.057, %112 ], [ %111, %110 ], [ %.057, %109 ], [ %.057, %108 ], [ %.057, %106 ], [ %.057, %105 ], [ %.057, %104 ], [ %.057, %102 ], [ %.057, %84 ], [ %.057, %82 ], [ %.057, %80 ], [ %.057, %73 ], [ %.057, %71 ], [ %.057, %69 ], [ %.057, %68 ], [ %.057, %67 ], [ %.057, %65 ], [ 1, %64 ], [ %.057, %63 ], [ %.057, %61 ], [ %.057, %60 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %57 ], [ %.057, %55 ], [ %.057, %54 ], [ %.057, %36 ], [ %.057, %35 ], [ %.057, %33 ], [ %.057, %30 ], [ %.057, %28 ]
  %.053.be = phi i32 [ %.053, %27 ], [ %.053, %140 ], [ %.053, %139 ], [ %.053, %138 ], [ %.053, %137 ], [ %.053, %119 ], [ %.053, %112 ], [ %.053, %110 ], [ %.053, %109 ], [ %.053, %108 ], [ %107, %106 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %102 ], [ %.053, %84 ], [ %.053, %82 ], [ %.053, %80 ], [ %.053, %73 ], [ %.053, %71 ], [ %.053, %69 ], [ %.053, %68 ], [ 1, %67 ], [ %.053, %65 ], [ %.053, %64 ], [ %.053, %63 ], [ %.053, %61 ], [ %.053, %60 ], [ %.053, %59 ], [ %.053, %58 ], [ %.053, %57 ], [ %.053, %55 ], [ %.053, %54 ], [ %.053, %36 ], [ %.053, %35 ], [ %.053, %33 ], [ %.053, %30 ], [ %.053, %28 ]
  %.049.be = phi i32 [ %.049, %27 ], [ %.049, %140 ], [ %.049, %139 ], [ %.049, %138 ], [ %.049, %137 ], [ %.049, %119 ], [ %.049, %112 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %104 ], [ %103, %102 ], [ %.049, %84 ], [ %.049, %82 ], [ 0, %80 ], [ %.049, %73 ], [ %.049, %71 ], [ %.049, %69 ], [ %.049, %68 ], [ %.049, %67 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %57 ], [ %.049, %55 ], [ %.049, %54 ], [ %.049, %36 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %30 ], [ %.049, %28 ]
  %.047.be = phi i32 [ %.047, %27 ], [ %.047, %140 ], [ %.047, %139 ], [ %.047, %138 ], [ %.047, %137 ], [ %.047, %119 ], [ %.047, %112 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %108 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %104 ], [ %.047, %102 ], [ %.047, %84 ], [ %.047, %82 ], [ %81, %80 ], [ %.047, %73 ], [ %.047, %71 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %58 ], [ %.047, %57 ], [ %.047, %55 ], [ %.047, %54 ], [ %.047, %36 ], [ %.047, %35 ], [ %.047, %33 ], [ %.047, %30 ], [ %.047, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 388713869, %140 ], [ 1020492064, %139 ], [ 1627899917, %138 ], [ -1545589193, %137 ], [ -1732254462, %119 ], [ 1662014101, %112 ], [ %16, %110 ], [ %17, %109 ], [ 16127215, %108 ], [ 2130966955, %106 ], [ 3609565, %105 ], [ -1957551462, %104 ], [ 1319791435, %102 ], [ -563279537, %84 ], [ %83, %82 ], [ 1319791435, %80 ], [ %79, %73 ], [ %72, %71 ], [ %18, %69 ], [ %19, %68 ], [ 2130966955, %67 ], [ %66, %65 ], [ 1662014101, %64 ], [ 1886291505, %63 ], [ %21, %61 ], [ %22, %60 ], [ -1114318382, %59 ], [ %23, %58 ], [ %24, %57 ], [ 1523096254, %55 ], [ 313788363, %54 ], [ %25, %36 ], [ %26, %35 ], [ %34, %33 ], [ 1523096254, %30 ], [ %29, %28 ]
  br label %27

28:                                               ; preds = %27
  %.not70 = icmp sgt i32 %.063, %.neg
  %29 = select i1 %.not70, i32 1678414363, i32 -739224101
  br label %.backedge

30:                                               ; preds = %27
  %31 = sext i32 %.063 to i64
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %31, i64 0
  store i32 1, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %27
  %.not69 = icmp sgt i32 %.061, %5
  %34 = select i1 %.not69, i32 -938923870, i32 874705068
  br label %.backedge

35:                                               ; preds = %27
  br label %.backedge

36:                                               ; preds = %27
  %37 = sext i32 %.063 to i64
  %38 = add i32 %.061, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %37
  %44 = add i32 %.063, -1
  %45 = sext i32 %44 to i64
  %46 = sext i32 %.061 to i64
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %45, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %43, %49
  %51 = srem i64 %50, %7
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %37, i64 %46
  store i32 %52, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  %56 = add i32 %.061, 1
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  br label %.backedge

60:                                               ; preds = %27
  br label %.backedge

61:                                               ; preds = %27
  %62 = add i32 %.063, 1
  br label %.backedge

63:                                               ; preds = %27
  br label %.backedge

64:                                               ; preds = %27
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 1), align 4
  br label %.backedge

65:                                               ; preds = %27
  %.not68 = icmp sgt i32 %.057, %20
  %66 = select i1 %.not68, i32 703690698, i32 841424450
  br label %.backedge

67:                                               ; preds = %27
  br label %.backedge

68:                                               ; preds = %27
  br label %.backedge

69:                                               ; preds = %27
  %70 = icmp sge i32 %.neg, %.053
  store i1 %70, i1* %1, align 1
  br label %.backedge

71:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0., i32 -407338074, i32 -1324644118
  br label %.backedge

73:                                               ; preds = %27
  %74 = add i32 %.057, -1
  %75 = sext i32 %74 to i64
  %76 = sext i32 %.053 to i64
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %75, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* @v, align 4
  %.not67 = icmp eq i32 %78, 0
  %79 = select i1 %.not67, i32 -1957551462, i32 1507213847
  br label %.backedge

80:                                               ; preds = %27
  %81 = sub i32 %.neg, %.053
  br label %.backedge

82:                                               ; preds = %27
  %.not = icmp sgt i32 %.049, %.047
  %83 = select i1 %.not, i32 980894499, i32 2081505953
  br label %.backedge

84:                                               ; preds = %27
  %85 = load i32, i32* @v, align 4
  %86 = sext i32 %85 to i64
  %87 = sext i32 %.053 to i64
  %88 = sext i32 %.049 to i64
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %87, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %86
  %93 = sext i32 %.057 to i64
  %94 = add i32 %.049, %.053
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %92, %98
  %100 = srem i64 %99, %7
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %96, align 4
  br label %.backedge

102:                                              ; preds = %27
  %103 = add i32 %.049, 1
  br label %.backedge

104:                                              ; preds = %27
  br label %.backedge

105:                                              ; preds = %27
  br label %.backedge

106:                                              ; preds = %27
  %107 = add i32 %.053, 1
  br label %.backedge

108:                                              ; preds = %27
  br label %.backedge

109:                                              ; preds = %27
  br label %.backedge

110:                                              ; preds = %27
  %111 = add i32 %.057, 1
  br label %.backedge

112:                                              ; preds = %27
  br label %.backedge

113:                                              ; preds = %27
  %114 = sext i32 %20 to i64
  %115 = sext i32 %.neg to i64
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  ret i32 0

119:                                              ; preds = %27
  %120 = sext i32 %.063 to i64
  %121 = add i32 %.061, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %120
  %127 = add i32 %.063, -1
  %128 = sext i32 %127 to i64
  %129 = sext i32 %.061 to i64
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %128, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %126, %132
  %134 = srem i64 %133, %7
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %120, i64 %129
  store i32 %135, i32* %136, align 4
  br label %.backedge

137:                                              ; preds = %27
  br label %.backedge

138:                                              ; preds = %27
  %.neg65 = add i32 %.063, 1
  br label %.backedge

139:                                              ; preds = %27
  br label %.backedge

140:                                              ; preds = %27
  %141 = add i32 %.057, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149832953.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -83948000, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -83948000, label %11
    i32 1730668358, label %14
    i32 1055863266, label %24
    i32 -629718982, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1730668358, i32 -629718982
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1055863266, i32 -629718982
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1730668358, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
