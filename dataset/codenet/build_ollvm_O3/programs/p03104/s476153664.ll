; ModuleID = 'build_ollvm/programs/p03104/s476153664.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s476153664.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476153664.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %2, align 8
  %8 = load i64, i64* %4, align 8
  %9 = xor i64 %8, 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1859951061, i32 -2014124616
  %19 = select i1 %17, i32 1468265674, i32 -2014124616
  %20 = select i1 %17, i32 1383026741, i32 471168115
  %21 = select i1 %17, i32 -589719349, i32 471168115
  %22 = select i1 %17, i32 -841872029, i32 -1297998386
  %23 = select i1 %17, i32 1334581789, i32 -1297998386
  %24 = srem i64 %8, 4
  %25 = icmp eq i64 %24, 2
  %26 = select i1 %25, i32 467977860, i32 -1136036473
  %27 = icmp eq i64 %24, 1
  %28 = select i1 %27, i32 203382885, i32 -1994389495
  %29 = and i64 %8, 3
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1975520409, i32 1739945823
  %32 = select i1 %17, i32 46637312, i32 1366540197
  %33 = select i1 %17, i32 -1005717975, i32 1366540197
  %34 = select i1 %25, i32 -1543108086, i32 39309622
  %35 = select i1 %17, i32 -990929635, i32 1004576037
  %36 = select i1 %17, i32 -682092498, i32 1004576037
  %37 = select i1 %27, i32 2015191872, i32 137577965
  %38 = select i1 %30, i32 -885387375, i32 -1046665773
  %39 = select i1 %17, i32 609619062, i32 1652440629
  %40 = select i1 %17, i32 136113924, i32 1652440629
  %41 = add i64 %7, 4611686018427387903
  %42 = sub i64 0, %7
  %43 = and i64 %42, -3432382037568888792
  %44 = and i64 %41, 3432382037568888791
  %45 = or i64 %44, %43
  %46 = xor i64 %45, -3432382037568888791
  %47 = add i64 %7, -1
  %48 = srem i64 %47, 4
  %49 = icmp eq i64 %48, 2
  %50 = select i1 %49, i32 -136027620, i32 2009949641
  %51 = icmp eq i64 %48, 1
  %52 = select i1 %17, i32 1630223814, i32 -23644532
  %53 = select i1 %17, i32 1629517901, i32 -23644532
  %54 = add i64 %7, 3
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 401368172, i32 137009532
  br label %58

58:                                               ; preds = %.backedge, %0
  %.010 = phi i64 [ -1, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i64 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 704394800, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 704394800, label %59
    i32 -2131176768, label %62
    i32 401368172, label %63
    i32 137009532, label %64
    i32 1629517901, label %65
    i32 1630223814, label %66
    i32 -565031277, label %68
    i32 525552376, label %69
    i32 -136027620, label %70
    i32 2009949641, label %71
    i32 136113924, label %72
    i32 609619062, label %73
    i32 -189237638, label %74
    i32 -484560411, label %75
    i32 -687038610, label %76
    i32 -885387375, label %77
    i32 -1046665773, label %78
    i32 2015191872, label %79
    i32 -682092498, label %80
    i32 -990929635, label %81
    i32 137577965, label %82
    i32 -1543108086, label %83
    i32 39309622, label %84
    i32 -952143298, label %85
    i32 -1265742167, label %86
    i32 599809998, label %87
    i32 -1005717975, label %88
    i32 46637312, label %90
    i32 -1324045810, label %91
    i32 1975520409, label %92
    i32 1739945823, label %93
    i32 203382885, label %94
    i32 -1994389495, label %95
    i32 467977860, label %96
    i32 1334581789, label %97
    i32 -841872029, label %98
    i32 -1136036473, label %99
    i32 -589719349, label %100
    i32 1383026741, label %101
    i32 1525851524, label %102
    i32 1468265674, label %103
    i32 1859951061, label %104
    i32 1462192279, label %105
    i32 20352451, label %106
    i32 -101216528, label %107
    i32 -23644532, label %110
    i32 1652440629, label %111
    i32 1004576037, label %112
    i32 1366540197, label %113
    i32 -1297998386, label %115
    i32 471168115, label %116
    i32 -2014124616, label %117
  ]

.backedge:                                        ; preds = %58, %117, %116, %115, %113, %112, %111, %110, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %66, %65, %64, %63, %62, %59
  %.010.be = phi i64 [ %.010, %58 ], [ %.010, %117 ], [ 0, %116 ], [ %9, %115 ], [ %114, %113 ], [ 1, %112 ], [ %.010, %111 ], [ %.010, %110 ], [ %.010, %106 ], [ %.010, %105 ], [ %.010, %104 ], [ %.010, %103 ], [ %.010, %102 ], [ %.010, %101 ], [ 0, %100 ], [ %.010, %99 ], [ %.010, %98 ], [ %9, %97 ], [ %.010, %96 ], [ %.010, %95 ], [ 1, %94 ], [ %.010, %93 ], [ %8, %92 ], [ %.010, %91 ], [ %.010, %90 ], [ %89, %88 ], [ %.010, %87 ], [ %.010, %86 ], [ %.010, %85 ], [ 0, %84 ], [ %9, %83 ], [ %.010, %82 ], [ %.010, %81 ], [ 1, %80 ], [ %.010, %79 ], [ %.010, %78 ], [ %8, %77 ], [ %.010, %76 ], [ %.010, %75 ], [ %.010, %74 ], [ %.010, %73 ], [ %.010, %72 ], [ %.010, %71 ], [ %.010, %70 ], [ %.010, %69 ], [ %.010, %68 ], [ %.010, %66 ], [ %.010, %65 ], [ %.010, %64 ], [ %.010, %63 ], [ %.010, %62 ], [ %.010, %59 ]
  %.08.be = phi i64 [ %.08, %58 ], [ %.08, %117 ], [ %.08, %116 ], [ %.08, %115 ], [ %.08, %113 ], [ %.08, %112 ], [ 0, %111 ], [ %.08, %110 ], [ %.08, %106 ], [ %.08, %105 ], [ %.08, %104 ], [ %.08, %103 ], [ %.08, %102 ], [ %.08, %101 ], [ %.08, %100 ], [ %.08, %99 ], [ %.08, %98 ], [ %.08, %97 ], [ %.08, %96 ], [ %.08, %95 ], [ %.08, %94 ], [ %.08, %93 ], [ %.08, %92 ], [ %.08, %91 ], [ %.08, %90 ], [ %.08, %88 ], [ %.08, %87 ], [ %.08, %86 ], [ %.08, %85 ], [ %.08, %84 ], [ %.08, %83 ], [ %.08, %82 ], [ %.08, %81 ], [ %.08, %80 ], [ %.08, %79 ], [ %.08, %78 ], [ %.08, %77 ], [ %.08, %76 ], [ %.08, %75 ], [ %.08, %74 ], [ %.08, %73 ], [ 0, %72 ], [ %.08, %71 ], [ %46, %70 ], [ %.08, %69 ], [ 1, %68 ], [ %.08, %66 ], [ %.08, %65 ], [ %.08, %64 ], [ %47, %63 ], [ -1, %62 ], [ %.08, %59 ]
  %.0.be = phi i32 [ %.0, %58 ], [ 1468265674, %117 ], [ -589719349, %116 ], [ 1334581789, %115 ], [ -1005717975, %113 ], [ -682092498, %112 ], [ 136113924, %111 ], [ 1629517901, %110 ], [ -101216528, %106 ], [ 20352451, %105 ], [ 1462192279, %104 ], [ %18, %103 ], [ %19, %102 ], [ 1525851524, %101 ], [ %20, %100 ], [ %21, %99 ], [ 1525851524, %98 ], [ %22, %97 ], [ %23, %96 ], [ %26, %95 ], [ 1462192279, %94 ], [ %28, %93 ], [ 20352451, %92 ], [ %31, %91 ], [ -101216528, %90 ], [ %32, %88 ], [ %33, %87 ], [ 599809998, %86 ], [ -1265742167, %85 ], [ -952143298, %84 ], [ -952143298, %83 ], [ %34, %82 ], [ -1265742167, %81 ], [ %35, %80 ], [ %36, %79 ], [ %37, %78 ], [ 599809998, %77 ], [ %38, %76 ], [ -687038610, %75 ], [ -484560411, %74 ], [ -189237638, %73 ], [ %39, %72 ], [ %40, %71 ], [ -189237638, %70 ], [ %50, %69 ], [ -484560411, %68 ], [ %67, %66 ], [ %52, %65 ], [ %53, %64 ], [ -687038610, %63 ], [ %57, %62 ], [ %61, %59 ]
  br label %58

59:                                               ; preds = %58
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %60 = icmp sgt i64 %.0..0..0., 1
  %61 = select i1 %60, i32 -2131176768, i32 -1324045810
  br label %.backedge

62:                                               ; preds = %58
  br label %.backedge

63:                                               ; preds = %58
  br label %.backedge

64:                                               ; preds = %58
  br label %.backedge

65:                                               ; preds = %58
  store i1 %51, i1* %1, align 1
  br label %.backedge

66:                                               ; preds = %58
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.7, i32 -565031277, i32 525552376
  br label %.backedge

68:                                               ; preds = %58
  br label %.backedge

69:                                               ; preds = %58
  br label %.backedge

70:                                               ; preds = %58
  br label %.backedge

71:                                               ; preds = %58
  br label %.backedge

72:                                               ; preds = %58
  br label %.backedge

73:                                               ; preds = %58
  br label %.backedge

74:                                               ; preds = %58
  br label %.backedge

75:                                               ; preds = %58
  br label %.backedge

76:                                               ; preds = %58
  br label %.backedge

77:                                               ; preds = %58
  br label %.backedge

78:                                               ; preds = %58
  br label %.backedge

79:                                               ; preds = %58
  br label %.backedge

80:                                               ; preds = %58
  br label %.backedge

81:                                               ; preds = %58
  br label %.backedge

82:                                               ; preds = %58
  br label %.backedge

83:                                               ; preds = %58
  br label %.backedge

84:                                               ; preds = %58
  br label %.backedge

85:                                               ; preds = %58
  br label %.backedge

86:                                               ; preds = %58
  br label %.backedge

87:                                               ; preds = %58
  br label %.backedge

88:                                               ; preds = %58
  %89 = xor i64 %.08, %.010
  br label %.backedge

90:                                               ; preds = %58
  br label %.backedge

91:                                               ; preds = %58
  br label %.backedge

92:                                               ; preds = %58
  br label %.backedge

93:                                               ; preds = %58
  br label %.backedge

94:                                               ; preds = %58
  br label %.backedge

95:                                               ; preds = %58
  br label %.backedge

96:                                               ; preds = %58
  br label %.backedge

97:                                               ; preds = %58
  br label %.backedge

98:                                               ; preds = %58
  br label %.backedge

99:                                               ; preds = %58
  br label %.backedge

100:                                              ; preds = %58
  br label %.backedge

101:                                              ; preds = %58
  br label %.backedge

102:                                              ; preds = %58
  br label %.backedge

103:                                              ; preds = %58
  br label %.backedge

104:                                              ; preds = %58
  br label %.backedge

105:                                              ; preds = %58
  br label %.backedge

106:                                              ; preds = %58
  br label %.backedge

107:                                              ; preds = %58
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.010)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

110:                                              ; preds = %58
  br label %.backedge

111:                                              ; preds = %58
  br label %.backedge

112:                                              ; preds = %58
  br label %.backedge

113:                                              ; preds = %58
  %114 = xor i64 %.08, %.010
  br label %.backedge

115:                                              ; preds = %58
  br label %.backedge

116:                                              ; preds = %58
  br label %.backedge

117:                                              ; preds = %58
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476153664.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1846207946, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1846207946, label %11
    i32 -1089172853, label %14
    i32 -1416856198, label %24
    i32 -81042296, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1089172853, i32 -81042296
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
  %23 = select i1 %22, i32 -1416856198, i32 -81042296
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1089172853, %25 ]
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
