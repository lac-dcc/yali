; ModuleID = 'build_ollvm/programs/p03349/s081063093.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s081063093.cpp"
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
@dp = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081063093.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %6)
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -57282792, i32 2068629690
  %19 = select i1 %17, i32 1721398209, i32 2068629690
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = select i1 %17, i32 1593635743, i32 -1771855121
  %23 = select i1 %17, i32 -1966104830, i32 -1771855121
  %24 = select i1 %17, i32 1964993836, i32 1959098638
  %25 = select i1 %17, i32 -1495175860, i32 1959098638
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = select i1 %17, i32 1165485696, i32 2058726450
  %29 = select i1 %17, i32 1425806073, i32 2058726450
  %30 = select i1 %17, i32 1066705491, i32 600126677
  %31 = select i1 %17, i32 -1678860570, i32 600126677
  %32 = select i1 %17, i32 426188823, i32 1707158535
  %33 = select i1 %17, i32 1221447971, i32 1707158535
  br label %34

34:                                               ; preds = %.backedge, %0
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1210563886, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1210563886, label %35
    i32 1221447971, label %36
    i32 426188823, label %38
    i32 1375282769, label %40
    i32 -1678860570, label %41
    i32 1066705491, label %42
    i32 -832263997, label %43
    i32 -1245419993, label %45
    i32 763921282, label %48
    i32 637267711, label %52
    i32 -460665124, label %66
    i32 -28930196, label %67
    i32 944958075, label %69
    i32 -1144849185, label %70
    i32 -1763546359, label %71
    i32 -42702852, label %72
    i32 1425806073, label %73
    i32 1165485696, label %75
    i32 -1268481140, label %77
    i32 744991385, label %78
    i32 802345811, label %80
    i32 -183442236, label %83
    i32 -1495175860, label %84
    i32 1964993836, label %86
    i32 488824226, label %88
    i32 -1966104830, label %89
    i32 1593635743, label %93
    i32 -916437424, label %94
    i32 -234077280, label %98
    i32 -2112414490, label %99
    i32 601716989, label %107
    i32 -29503975, label %109
    i32 -613963535, label %133
    i32 1397479219, label %135
    i32 -693988375, label %136
    i32 1362136761, label %137
    i32 1133247576, label %138
    i32 1721398209, label %139
    i32 -57282792, label %140
    i32 -335630912, label %141
    i32 -444775605, label %143
    i32 1707158535, label %150
    i32 600126677, label %151
    i32 2058726450, label %152
    i32 1959098638, label %153
    i32 -1771855121, label %154
    i32 2068629690, label %158
  ]

.backedge:                                        ; preds = %34, %158, %154, %153, %152, %151, %150, %141, %140, %139, %138, %137, %136, %135, %133, %109, %107, %99, %98, %94, %93, %89, %88, %86, %84, %83, %80, %78, %77, %75, %73, %72, %71, %70, %69, %67, %66, %52, %48, %45, %43, %42, %41, %40, %38, %36, %35
  %.059.be = phi i32 [ %.059, %34 ], [ %.059, %158 ], [ %.059, %154 ], [ %.059, %153 ], [ %.059, %152 ], [ 0, %151 ], [ %.059, %150 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %139 ], [ %.059, %138 ], [ %.059, %137 ], [ %.059, %136 ], [ %.059, %135 ], [ %.059, %133 ], [ %.059, %109 ], [ %.059, %107 ], [ %.059, %99 ], [ %.059, %98 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %89 ], [ %.059, %88 ], [ %.059, %86 ], [ %.059, %84 ], [ %.059, %83 ], [ %.059, %80 ], [ %.059, %78 ], [ %.059, %77 ], [ %.059, %75 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %71 ], [ %.059, %70 ], [ %.059, %69 ], [ %68, %67 ], [ %.059, %66 ], [ %.059, %52 ], [ %.059, %48 ], [ %.059, %45 ], [ %.059, %43 ], [ %.059, %42 ], [ 0, %41 ], [ %.059, %40 ], [ %.059, %38 ], [ %.059, %36 ], [ %.059, %35 ]
  %.057.be = phi i32 [ %.057, %34 ], [ %.057, %158 ], [ %.057, %154 ], [ %.057, %153 ], [ %.057, %152 ], [ %.057, %151 ], [ %.057, %150 ], [ %142, %141 ], [ %.057, %140 ], [ %.057, %139 ], [ %.057, %138 ], [ %.057, %137 ], [ %.057, %136 ], [ %.057, %135 ], [ %.057, %133 ], [ %.057, %109 ], [ %.057, %107 ], [ %.057, %99 ], [ %.057, %98 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %86 ], [ %.057, %84 ], [ %.057, %83 ], [ %.057, %80 ], [ %.057, %78 ], [ %.057, %77 ], [ %.057, %75 ], [ %.057, %73 ], [ %.057, %72 ], [ 0, %71 ], [ %.057, %70 ], [ %.057, %69 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %52 ], [ %.057, %48 ], [ %.057, %45 ], [ %.057, %43 ], [ %.057, %42 ], [ %.057, %41 ], [ %.057, %40 ], [ %.057, %38 ], [ %.057, %36 ], [ %.057, %35 ]
  %.055.be = phi i32 [ %.055, %34 ], [ %.055, %158 ], [ %.055, %154 ], [ %.055, %153 ], [ %.055, %152 ], [ %.055, %151 ], [ %.055, %150 ], [ %.055, %141 ], [ %.055, %140 ], [ %.055, %139 ], [ %.055, %138 ], [ %.neg, %137 ], [ %.055, %136 ], [ %.055, %135 ], [ %.055, %133 ], [ %.055, %109 ], [ %.055, %107 ], [ %.055, %99 ], [ %.055, %98 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %89 ], [ %.055, %88 ], [ %.055, %86 ], [ %.055, %84 ], [ %.055, %83 ], [ %.055, %80 ], [ %.055, %78 ], [ 0, %77 ], [ %.055, %75 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %71 ], [ %.055, %70 ], [ %.055, %69 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %52 ], [ %.055, %48 ], [ %.055, %45 ], [ %.055, %43 ], [ %.055, %42 ], [ %.055, %41 ], [ %.055, %40 ], [ %.055, %38 ], [ %.055, %36 ], [ %.055, %35 ]
  %.053.be = phi i32 [ %.053, %34 ], [ %.053, %158 ], [ %.053, %154 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %151 ], [ %.053, %150 ], [ %.053, %141 ], [ %.053, %140 ], [ %.053, %139 ], [ %.053, %138 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %135 ], [ %134, %133 ], [ %.053, %109 ], [ %.053, %107 ], [ 1, %99 ], [ %.053, %98 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %89 ], [ %.053, %88 ], [ %.053, %86 ], [ %.053, %84 ], [ %.053, %83 ], [ %.053, %80 ], [ %.053, %78 ], [ %.053, %77 ], [ %.053, %75 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %71 ], [ %.053, %70 ], [ %.053, %69 ], [ %.053, %67 ], [ %.053, %66 ], [ %.053, %52 ], [ %.053, %48 ], [ %.053, %45 ], [ %.053, %43 ], [ %.053, %42 ], [ %.053, %41 ], [ %.053, %40 ], [ %.053, %38 ], [ %.053, %36 ], [ %.053, %35 ]
  %.051.be = phi i32 [ %.051, %34 ], [ %.051, %158 ], [ %.051, %154 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %151 ], [ %.051, %150 ], [ %.051, %141 ], [ %.051, %140 ], [ %.051, %139 ], [ %.051, %138 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %135 ], [ %.051, %133 ], [ %.051, %109 ], [ %.051, %107 ], [ %.051, %99 ], [ %.051, %98 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %86 ], [ %.051, %84 ], [ %.051, %83 ], [ %.051, %80 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %75 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %71 ], [ %.neg62, %70 ], [ %.051, %69 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %52 ], [ %.051, %48 ], [ %.051, %45 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %40 ], [ %.051, %38 ], [ %.051, %36 ], [ %.051, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ 1721398209, %158 ], [ -1966104830, %154 ], [ -1495175860, %153 ], [ 1425806073, %152 ], [ -1678860570, %151 ], [ 1221447971, %150 ], [ -42702852, %141 ], [ -335630912, %140 ], [ %18, %139 ], [ %19, %138 ], [ 744991385, %137 ], [ 1362136761, %136 ], [ -693988375, %135 ], [ 601716989, %133 ], [ -613963535, %109 ], [ %108, %107 ], [ 601716989, %99 ], [ -693988375, %98 ], [ -234077280, %94 ], [ -234077280, %93 ], [ %22, %89 ], [ %23, %88 ], [ %87, %86 ], [ %24, %84 ], [ %25, %83 ], [ %82, %80 ], [ %79, %78 ], [ 744991385, %77 ], [ %76, %75 ], [ %28, %73 ], [ %29, %72 ], [ -42702852, %71 ], [ -1210563886, %70 ], [ -1144849185, %69 ], [ -832263997, %67 ], [ -28930196, %66 ], [ -460665124, %52 ], [ -460665124, %48 ], [ %47, %45 ], [ %44, %43 ], [ -832263997, %42 ], [ %30, %41 ], [ %31, %40 ], [ %39, %38 ], [ %32, %36 ], [ %33, %35 ]
  br label %34

35:                                               ; preds = %34
  br label %.backedge

36:                                               ; preds = %34
  %37 = icmp slt i32 %.051, 305
  store i1 %37, i1* %3, align 1
  br label %.backedge

38:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 1375282769, i32 -1763546359
  br label %.backedge

40:                                               ; preds = %34
  br label %.backedge

41:                                               ; preds = %34
  br label %.backedge

42:                                               ; preds = %34
  br label %.backedge

43:                                               ; preds = %34
  %.not63 = icmp sgt i32 %.059, %.051
  %44 = select i1 %.not63, i32 944958075, i32 -1245419993
  br label %.backedge

45:                                               ; preds = %34
  %46 = icmp eq i32 %.059, 0
  %47 = select i1 %46, i32 763921282, i32 637267711
  br label %.backedge

48:                                               ; preds = %34
  %49 = sext i32 %.051 to i64
  %50 = sext i32 %.059 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %49, i64 %50
  store i32 1, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %34
  %53 = add i32 %.051, -1
  %54 = sext i32 %53 to i64
  %55 = sext i32 %.059 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %.059, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %54, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, %57
  %63 = srem i32 %62, %20
  %64 = sext i32 %.051 to i64
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %64, i64 %55
  store i32 %63, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %34
  br label %.backedge

67:                                               ; preds = %34
  %68 = add i32 %.059, 1
  br label %.backedge

69:                                               ; preds = %34
  br label %.backedge

70:                                               ; preds = %34
  %.neg62 = add i32 %.051, 1
  br label %.backedge

71:                                               ; preds = %34
  br label %.backedge

72:                                               ; preds = %34
  br label %.backedge

73:                                               ; preds = %34
  %74 = icmp sle i32 %.057, %27
  store i1 %74, i1* %2, align 1
  br label %.backedge

75:                                               ; preds = %34
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.49, i32 -1268481140, i32 -444775605
  br label %.backedge

77:                                               ; preds = %34
  br label %.backedge

78:                                               ; preds = %34
  %.not61 = icmp sgt i32 %.055, %26
  %79 = select i1 %.not61, i32 1133247576, i32 802345811
  br label %.backedge

80:                                               ; preds = %34
  %81 = icmp eq i32 %.057, 0
  %82 = select i1 %81, i32 -183442236, i32 -2112414490
  br label %.backedge

83:                                               ; preds = %34
  br label %.backedge

84:                                               ; preds = %34
  %85 = icmp eq i32 %.055, 0
  store i1 %85, i1* %1, align 1
  br label %.backedge

86:                                               ; preds = %34
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.50, i32 488824226, i32 -916437424
  br label %.backedge

88:                                               ; preds = %34
  br label %.backedge

89:                                               ; preds = %34
  %90 = sext i32 %.057 to i64
  %91 = sext i32 %.055 to i64
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %90, i64 %91
  store i64 1, i64* %92, align 8
  br label %.backedge

93:                                               ; preds = %34
  br label %.backedge

94:                                               ; preds = %34
  %95 = sext i32 %.057 to i64
  %96 = sext i32 %.055 to i64
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %95, i64 %96
  store i64 0, i64* %97, align 8
  br label %.backedge

98:                                               ; preds = %34
  br label %.backedge

99:                                               ; preds = %34
  %100 = add i32 %.057, -1
  %101 = sext i32 %100 to i64
  %102 = sext i32 %.055 to i64
  %103 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %101, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sext i32 %.057 to i64
  %106 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %105, i64 %102
  store i64 %104, i64* %106, align 8
  br label %.backedge

107:                                              ; preds = %34
  %.not = icmp slt i32 %.055, %.053
  %108 = select i1 %.not, i32 1397479219, i32 -29503975
  br label %.backedge

109:                                              ; preds = %34
  %110 = sext i32 %.055 to i64
  %111 = add i32 %.053, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = add i32 %.057, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %117, i64 %112
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, %115
  %121 = srem i64 %120, %21
  %122 = sext i32 %.057 to i64
  %123 = sub i32 %.055, %.053
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %122, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %126, %121
  %128 = srem i64 %127, %21
  %129 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %122, i64 %110
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %128
  %132 = srem i64 %131, %21
  store i64 %132, i64* %129, align 8
  br label %.backedge

133:                                              ; preds = %34
  %134 = add i32 %.053, 1
  br label %.backedge

135:                                              ; preds = %34
  br label %.backedge

136:                                              ; preds = %34
  br label %.backedge

137:                                              ; preds = %34
  %.neg = add i32 %.055, 1
  br label %.backedge

138:                                              ; preds = %34
  br label %.backedge

139:                                              ; preds = %34
  br label %.backedge

140:                                              ; preds = %34
  br label %.backedge

141:                                              ; preds = %34
  %142 = add i32 %.057, 1
  br label %.backedge

143:                                              ; preds = %34
  %144 = sext i32 %27 to i64
  %145 = sext i32 %26 to i64
  %146 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %144, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

150:                                              ; preds = %34
  br label %.backedge

151:                                              ; preds = %34
  br label %.backedge

152:                                              ; preds = %34
  br label %.backedge

153:                                              ; preds = %34
  br label %.backedge

154:                                              ; preds = %34
  %155 = sext i32 %.057 to i64
  %156 = sext i32 %.055 to i64
  %157 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %155, i64 %156
  store i64 1, i64* %157, align 8
  br label %.backedge

158:                                              ; preds = %34
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081063093.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
