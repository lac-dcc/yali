; ModuleID = 'build_ollvm/programs/p02974/s949591696.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s949591696.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949591696.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  %7 = load i32, i32* %3, align 4
  %8 = shl nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %9
  store i64 1, i64* %10, align 16
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1094751684, i32 231470167
  %20 = select i1 %18, i32 1193214969, i32 231470167
  %21 = select i1 %18, i32 1917592778, i32 -1589316626
  %22 = select i1 %18, i32 -1611565574, i32 -1589316626
  %23 = select i1 %18, i32 1760414859, i32 830099439
  %24 = select i1 %18, i32 -769329229, i32 830099439
  %25 = select i1 %18, i32 1076407565, i32 368084017
  %26 = select i1 %18, i32 522761575, i32 368084017
  %27 = select i1 %18, i32 1254085657, i32 -612421900
  %28 = select i1 %18, i32 555076476, i32 -612421900
  %.neg85 = add i32 %7, 1
  %29 = select i1 %18, i32 -588480624, i32 -732990974
  %30 = select i1 %18, i32 -2011687644, i32 -732990974
  br label %31

31:                                               ; preds = %.backedge, %0
  %.074 = phi i32 [ 2, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ 691837541, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 691837541, label %32
    i32 -2011687644, label %33
    i32 -588480624, label %35
    i32 1056260, label %37
    i32 -130147562, label %38
    i32 -746915194, label %40
    i32 555076476, label %41
    i32 1254085657, label %42
    i32 2130376833, label %43
    i32 1696136260, label %46
    i32 522761575, label %47
    i32 1076407565, label %60
    i32 -1632295923, label %62
    i32 -2020358228, label %66
    i32 -1244684851, label %81
    i32 -363073593, label %84
    i32 1390120676, label %88
    i32 900940627, label %106
    i32 -769329229, label %107
    i32 1760414859, label %114
    i32 -466575879, label %115
    i32 -1611565574, label %116
    i32 1917592778, label %118
    i32 1685842142, label %119
    i32 1193214969, label %120
    i32 1094751684, label %121
    i32 -1289895201, label %122
    i32 1820158642, label %124
    i32 -338257678, label %125
    i32 -2130156462, label %127
    i32 -732990974, label %135
    i32 -612421900, label %136
    i32 368084017, label %137
    i32 830099439, label %148
    i32 -1589316626, label %155
    i32 231470167, label %157
  ]

.backedge:                                        ; preds = %31, %157, %155, %148, %137, %136, %135, %125, %124, %122, %121, %120, %119, %118, %116, %115, %114, %107, %106, %88, %84, %81, %66, %62, %60, %47, %46, %43, %42, %41, %40, %38, %37, %35, %33, %32
  %.074.be = phi i32 [ %.074, %31 ], [ %.074, %157 ], [ %.074, %155 ], [ %.074, %148 ], [ %.074, %137 ], [ %.074, %136 ], [ %.074, %135 ], [ %126, %125 ], [ %.074, %124 ], [ %.074, %122 ], [ %.074, %121 ], [ %.074, %120 ], [ %.074, %119 ], [ %.074, %118 ], [ %.074, %116 ], [ %.074, %115 ], [ %.074, %114 ], [ %.074, %107 ], [ %.074, %106 ], [ %.074, %88 ], [ %.074, %84 ], [ %.074, %81 ], [ %.074, %66 ], [ %.074, %62 ], [ %.074, %60 ], [ %.074, %47 ], [ %.074, %46 ], [ %.074, %43 ], [ %.074, %42 ], [ %.074, %41 ], [ %.074, %40 ], [ %.074, %38 ], [ %.074, %37 ], [ %.074, %35 ], [ %.074, %33 ], [ %.074, %32 ]
  %.072.be = phi i32 [ %.072, %31 ], [ %.072, %157 ], [ %.072, %155 ], [ %.072, %148 ], [ %.072, %137 ], [ %.072, %136 ], [ %.072, %135 ], [ %.072, %125 ], [ %.072, %124 ], [ %.072, %122 ], [ %.072, %121 ], [ %.072, %120 ], [ %.072, %119 ], [ %.072, %118 ], [ %.072, %116 ], [ %.072, %115 ], [ %.072, %114 ], [ %.072, %107 ], [ %.072, %106 ], [ %.072, %88 ], [ %.072, %84 ], [ %.072, %81 ], [ %.072, %66 ], [ %.072, %62 ], [ %.072, %60 ], [ %.072, %47 ], [ %.072, %46 ], [ %.072, %43 ], [ %.072, %42 ], [ %.072, %41 ], [ %.072, %40 ], [ %.072, %38 ], [ %.neg86, %37 ], [ %.072, %35 ], [ %.072, %33 ], [ %.072, %32 ]
  %.070.be = phi i32 [ %.070, %31 ], [ %.070, %157 ], [ %.070, %155 ], [ %.070, %148 ], [ %.070, %137 ], [ %.070, %136 ], [ %.070, %135 ], [ %.070, %125 ], [ %.070, %124 ], [ %123, %122 ], [ %.070, %121 ], [ %.070, %120 ], [ %.070, %119 ], [ %.070, %118 ], [ %.070, %116 ], [ %.070, %115 ], [ %.070, %114 ], [ %.070, %107 ], [ %.070, %106 ], [ %.070, %88 ], [ %.070, %84 ], [ %.070, %81 ], [ %.070, %66 ], [ %.070, %62 ], [ %.070, %60 ], [ %.070, %47 ], [ %.070, %46 ], [ %.070, %43 ], [ %.070, %42 ], [ %.070, %41 ], [ %.070, %40 ], [ %.070, %38 ], [ 0, %37 ], [ %.070, %35 ], [ %.070, %33 ], [ %.070, %32 ]
  %.068.be = phi i32 [ %.068, %31 ], [ %.068, %157 ], [ %156, %155 ], [ %.068, %148 ], [ %.068, %137 ], [ 0, %136 ], [ %.068, %135 ], [ %.068, %125 ], [ %.068, %124 ], [ %.068, %122 ], [ %.068, %121 ], [ %.068, %120 ], [ %.068, %119 ], [ %.068, %118 ], [ %117, %116 ], [ %.068, %115 ], [ %.068, %114 ], [ %.068, %107 ], [ %.068, %106 ], [ %.068, %88 ], [ %.068, %84 ], [ %.068, %81 ], [ %.068, %66 ], [ %.068, %62 ], [ %.068, %60 ], [ %.068, %47 ], [ %.068, %46 ], [ %.068, %43 ], [ %.068, %42 ], [ 0, %41 ], [ %.068, %40 ], [ %.068, %38 ], [ %.068, %37 ], [ %.068, %35 ], [ %.068, %33 ], [ %.068, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 1193214969, %157 ], [ -1611565574, %155 ], [ -769329229, %148 ], [ 522761575, %137 ], [ 555076476, %136 ], [ -2011687644, %135 ], [ 691837541, %125 ], [ -338257678, %124 ], [ -130147562, %122 ], [ -1289895201, %121 ], [ %19, %120 ], [ %20, %119 ], [ 2130376833, %118 ], [ %21, %116 ], [ %22, %115 ], [ -466575879, %114 ], [ %23, %107 ], [ %24, %106 ], [ 900940627, %88 ], [ %87, %84 ], [ %83, %81 ], [ -1244684851, %66 ], [ %65, %62 ], [ %61, %60 ], [ %25, %47 ], [ %26, %46 ], [ %45, %43 ], [ 2130376833, %42 ], [ %27, %41 ], [ %28, %40 ], [ %39, %38 ], [ -130147562, %37 ], [ %36, %35 ], [ %29, %33 ], [ %30, %32 ]
  br label %31

32:                                               ; preds = %31
  br label %.backedge

33:                                               ; preds = %31
  %34 = icmp sle i32 %.074, %7
  store i1 %34, i1* %2, align 1
  br label %.backedge

35:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 1056260, i32 -2130156462
  br label %.backedge

37:                                               ; preds = %31
  %.neg86 = sub i32 %.neg85, %.074
  br label %.backedge

38:                                               ; preds = %31
  %.not83 = icmp sgt i32 %.070, %.074
  %39 = select i1 %.not83, i32 1820158642, i32 -746915194
  br label %.backedge

40:                                               ; preds = %31
  br label %.backedge

41:                                               ; preds = %31
  br label %.backedge

42:                                               ; preds = %31
  br label %.backedge

43:                                               ; preds = %31
  %44 = icmp slt i32 %.068, 2501
  %45 = select i1 %44, i32 1696136260, i32 1685842142
  br label %.backedge

46:                                               ; preds = %31
  br label %.backedge

47:                                               ; preds = %31
  %48 = add i32 %.074, -1
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.070 to i64
  %51 = sext i32 %.068 to i64
  %52 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %49, i64 %50, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sext i32 %.074 to i64
  %55 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %54, i64 %50, i64 %51
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %53
  %.neg81.neg = shl nsw i64 %50, 1
  %.neg82.neg = mul i64 %.neg81.neg, %53
  %58 = add i64 %57, %.neg82.neg
  store i64 %58, i64* %55, align 8
  %59 = icmp sgt i32 %.070, 0
  store i1 %59, i1* %1, align 1
  br label %.backedge

60:                                               ; preds = %31
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.67, i32 -1632295923, i32 -1244684851
  br label %.backedge

62:                                               ; preds = %31
  %.neg80 = mul i32 %.072, -2
  %63 = add i32 %.068, %.neg80
  %64 = icmp sgt i32 %63, -1
  %65 = select i1 %64, i32 -2020358228, i32 -1244684851
  br label %.backedge

66:                                               ; preds = %31
  %67 = add i32 %.074, -1
  %68 = sext i32 %67 to i64
  %69 = add i32 %.070, -1
  %70 = sext i32 %69 to i64
  %.neg79 = mul i32 %.072, -2
  %71 = add i32 %.068, %.neg79
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %68, i64 %70, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sext i32 %.074 to i64
  %76 = sext i32 %.070 to i64
  %77 = sext i32 %.068 to i64
  %78 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %75, i64 %76, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %74
  store i64 %80, i64* %78, align 8
  br label %.backedge

81:                                               ; preds = %31
  %82 = add i32 %.070, 1
  %.not = icmp sgt i32 %82, %8
  %83 = select i1 %.not, i32 900940627, i32 -363073593
  br label %.backedge

84:                                               ; preds = %31
  %.neg78.neg = shl i32 %.072, 1
  %85 = add i32 %.068, %.neg78.neg
  %86 = icmp slt i32 %85, 2501
  %87 = select i1 %86, i32 1390120676, i32 900940627
  br label %.backedge

88:                                               ; preds = %31
  %89 = add i32 %.074, -1
  %90 = sext i32 %89 to i64
  %91 = add i32 %.070, 1
  %92 = sext i32 %91 to i64
  %93 = shl nsw i32 %.072, 1
  %94 = add i32 %.068, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %90, i64 %92, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %92, %92
  %99 = mul i64 %98, %97
  %100 = sext i32 %.074 to i64
  %101 = sext i32 %.070 to i64
  %102 = sext i32 %.068 to i64
  %103 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %100, i64 %101, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %99, %104
  store i64 %105, i64* %103, align 8
  br label %.backedge

106:                                              ; preds = %31
  br label %.backedge

107:                                              ; preds = %31
  %108 = sext i32 %.074 to i64
  %109 = sext i32 %.070 to i64
  %110 = sext i32 %.068 to i64
  %111 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %108, i64 %109, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %111, align 8
  br label %.backedge

114:                                              ; preds = %31
  br label %.backedge

115:                                              ; preds = %31
  br label %.backedge

116:                                              ; preds = %31
  %117 = add i32 %.068, 1
  br label %.backedge

118:                                              ; preds = %31
  br label %.backedge

119:                                              ; preds = %31
  br label %.backedge

120:                                              ; preds = %31
  br label %.backedge

121:                                              ; preds = %31
  br label %.backedge

122:                                              ; preds = %31
  %123 = add i32 %.070, 1
  br label %.backedge

124:                                              ; preds = %31
  br label %.backedge

125:                                              ; preds = %31
  %126 = add i32 %.074, 1
  br label %.backedge

127:                                              ; preds = %31
  %128 = sext i32 %7 to i64
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

135:                                              ; preds = %31
  br label %.backedge

136:                                              ; preds = %31
  br label %.backedge

137:                                              ; preds = %31
  %138 = add i32 %.074, -1
  %139 = sext i32 %138 to i64
  %140 = sext i32 %.070 to i64
  %141 = sext i32 %.068 to i64
  %142 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %139, i64 %140, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sext i32 %.074 to i64
  %145 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %144, i64 %140, i64 %141
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, %143
  %.neg.neg = shl nsw i64 %140, 1
  %.neg76.neg = mul i64 %.neg.neg, %143
  %.neg77 = add i64 %147, %.neg76.neg
  store i64 %.neg77, i64* %145, align 8
  br label %.backedge

148:                                              ; preds = %31
  %149 = sext i32 %.074 to i64
  %150 = sext i32 %.070 to i64
  %151 = sext i32 %.068 to i64
  %152 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %149, i64 %150, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %152, align 8
  br label %.backedge

155:                                              ; preds = %31
  %156 = add i32 %.068, 1
  br label %.backedge

157:                                              ; preds = %31
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949591696.cpp() #0 section ".text.startup" {
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
