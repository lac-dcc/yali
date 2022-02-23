; ModuleID = 'build_ollvm/programs/p00117/s750617581.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s750617581.cpp"
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

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750617581.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x [21 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %4)
  %15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 0, i64 0
  store i32 536870912, i32* %6, align 4
  %16 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* nonnull %15, i32 441, i32* nonnull dereferenceable(4) %6)
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  br label %21

21:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 229216509, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 229216509, label %22
    i32 -571210854, label %26
    i32 1585860593, label %27
    i32 -468254150, label %30
    i32 -626979762, label %40
    i32 1171890320, label %54
    i32 -1265813168, label %55
    i32 1107839665, label %65
    i32 2053010337, label %75
    i32 -1760935050, label %76
    i32 -940157347, label %86
    i32 -1072830843, label %104
    i32 -1992785585, label %105
    i32 -967354873, label %107
    i32 1311684691, label %108
    i32 365550078, label %118
    i32 -1444476844, label %129
    i32 -734227165, label %131
    i32 352075395, label %132
    i32 753485776, label %142
    i32 -1572149540, label %153
    i32 -873802371, label %155
    i32 678065284, label %165
    i32 922949780, label %175
    i32 417982563, label %176
    i32 481340159, label %179
    i32 328071942, label %191
    i32 2091572869, label %193
    i32 1459230846, label %194
    i32 -340427708, label %204
    i32 235185699, label %215
    i32 684181780, label %216
    i32 -1085819684, label %217
    i32 923013273, label %219
    i32 -2135058312, label %242
    i32 -1131829164, label %247
    i32 -1727364180, label %249
    i32 203564555, label %258
    i32 835430371, label %259
    i32 2050837956, label %260
    i32 339384471, label %261
  ]

.backedge:                                        ; preds = %21, %261, %260, %259, %258, %249, %247, %242, %217, %216, %215, %204, %194, %193, %191, %179, %176, %175, %165, %155, %153, %142, %132, %131, %129, %118, %108, %107, %105, %104, %86, %76, %75, %65, %55, %54, %40, %30, %27, %26, %22
  %.034.be = phi i32 [ %.034, %21 ], [ %.034, %261 ], [ %.034, %260 ], [ %.034, %259 ], [ %.034, %258 ], [ %.034, %249 ], [ %.034, %247 ], [ %.034, %242 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %215 ], [ %.034, %204 ], [ %.034, %194 ], [ %.034, %193 ], [ %.034, %191 ], [ %.034, %179 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %165 ], [ %.034, %155 ], [ %.034, %153 ], [ %.034, %142 ], [ %.034, %132 ], [ %.034, %131 ], [ %.034, %129 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %107 ], [ %106, %105 ], [ %.034, %104 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %75 ], [ %.034, %65 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %40 ], [ %.034, %30 ], [ %.034, %27 ], [ %.034, %26 ], [ %.034, %22 ]
  %.032.be = phi i32 [ %.032, %21 ], [ %.032, %261 ], [ %.032, %260 ], [ %.032, %259 ], [ %.032, %258 ], [ %.032, %249 ], [ %248, %247 ], [ %.032, %242 ], [ %.032, %217 ], [ %.032, %216 ], [ %.032, %215 ], [ %.032, %204 ], [ %.032, %194 ], [ %.032, %193 ], [ %.032, %191 ], [ %.032, %179 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %165 ], [ %.032, %155 ], [ %.032, %153 ], [ %.032, %142 ], [ %.032, %132 ], [ %.032, %131 ], [ %.032, %129 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %86 ], [ %.032, %76 ], [ %.032, %75 ], [ %.neg, %65 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %40 ], [ %.032, %30 ], [ %.032, %27 ], [ 0, %26 ], [ %.032, %22 ]
  %.030.be = phi i32 [ %.030, %21 ], [ %.030, %261 ], [ %.030, %260 ], [ %.030, %259 ], [ %.030, %258 ], [ %.030, %249 ], [ %.030, %247 ], [ %.030, %242 ], [ %218, %217 ], [ %.030, %216 ], [ %.030, %215 ], [ %.030, %204 ], [ %.030, %194 ], [ %.030, %193 ], [ %.030, %191 ], [ %.030, %179 ], [ %.030, %176 ], [ %.030, %175 ], [ %.030, %165 ], [ %.030, %155 ], [ %.030, %153 ], [ %.030, %142 ], [ %.030, %132 ], [ %.030, %131 ], [ %.030, %129 ], [ %.030, %118 ], [ %.030, %108 ], [ 1, %107 ], [ %.030, %105 ], [ %.030, %104 ], [ %.030, %86 ], [ %.030, %76 ], [ %.030, %75 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %40 ], [ %.030, %30 ], [ %.030, %27 ], [ %.030, %26 ], [ %.030, %22 ]
  %.028.be = phi i32 [ %.028, %21 ], [ %262, %261 ], [ %.028, %260 ], [ %.028, %259 ], [ %.028, %258 ], [ %.028, %249 ], [ %.028, %247 ], [ %.028, %242 ], [ %.028, %217 ], [ %.028, %216 ], [ %.028, %215 ], [ %205, %204 ], [ %.028, %194 ], [ %.028, %193 ], [ %.028, %191 ], [ %.028, %179 ], [ %.028, %176 ], [ %.028, %175 ], [ %.028, %165 ], [ %.028, %155 ], [ %.028, %153 ], [ %.028, %142 ], [ %.028, %132 ], [ 1, %131 ], [ %.028, %129 ], [ %.028, %118 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %40 ], [ %.028, %30 ], [ %.028, %27 ], [ %.028, %26 ], [ %.028, %22 ]
  %.026.be = phi i32 [ %.026, %21 ], [ %.026, %261 ], [ 1, %260 ], [ %.026, %259 ], [ %.026, %258 ], [ %.026, %249 ], [ %.026, %247 ], [ %.026, %242 ], [ %.026, %217 ], [ %.026, %216 ], [ %.026, %215 ], [ %.026, %204 ], [ %.026, %194 ], [ %.026, %193 ], [ %192, %191 ], [ %.026, %179 ], [ %.026, %176 ], [ %.026, %175 ], [ 1, %165 ], [ %.026, %155 ], [ %.026, %153 ], [ %.026, %142 ], [ %.026, %132 ], [ %.026, %131 ], [ %.026, %129 ], [ %.026, %118 ], [ %.026, %108 ], [ %.026, %107 ], [ %.026, %105 ], [ %.026, %104 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %40 ], [ %.026, %30 ], [ %.026, %27 ], [ %.026, %26 ], [ %.026, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -340427708, %261 ], [ 678065284, %260 ], [ 753485776, %259 ], [ 365550078, %258 ], [ -940157347, %249 ], [ 1107839665, %247 ], [ -626979762, %242 ], [ 1311684691, %217 ], [ -1085819684, %216 ], [ 352075395, %215 ], [ %214, %204 ], [ %203, %194 ], [ 1459230846, %193 ], [ 417982563, %191 ], [ 328071942, %179 ], [ %178, %176 ], [ 417982563, %175 ], [ %174, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %142 ], [ %141, %132 ], [ 352075395, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ 1311684691, %107 ], [ 229216509, %105 ], [ -1992785585, %104 ], [ %103, %86 ], [ %85, %76 ], [ 1585860593, %75 ], [ %74, %65 ], [ %64, %55 ], [ -1265813168, %54 ], [ %53, %40 ], [ %39, %30 ], [ %29, %27 ], [ 1585860593, %26 ], [ %25, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %.034, %23
  %25 = select i1 %24, i32 -571210854, i32 -967354873
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  %28 = icmp slt i32 %.032, 4
  %29 = select i1 %28, i32 -468254150, i32 -1760935050
  br label %.backedge

30:                                               ; preds = %21
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -626979762, i32 -2135058312
  br label %.backedge

40:                                               ; preds = %21
  %41 = sext i32 %.032 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %42)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1171890320, i32 -2135058312
  br label %.backedge

54:                                               ; preds = %21
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1107839665, i32 -1131829164
  br label %.backedge

65:                                               ; preds = %21
  %.neg = add i32 %.032, 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2053010337, i32 -1131829164
  br label %.backedge

75:                                               ; preds = %21
  br label %.backedge

76:                                               ; preds = %21
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -940157347, i32 -1727364180
  br label %.backedge

86:                                               ; preds = %21
  %87 = load i32, i32* %17, align 8
  %88 = load i32, i32* %18, align 16
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %89, i64 %91
  store i32 %87, i32* %92, align 4
  %93 = load i32, i32* %20, align 4
  %94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %91, i64 %89
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1072830843, i32 -1727364180
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %106 = add i32 %.034, 1
  br label %.backedge

107:                                              ; preds = %21
  br label %.backedge

108:                                              ; preds = %21
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 365550078, i32 203564555
  br label %.backedge

118:                                              ; preds = %21
  %119 = icmp slt i32 %.030, 21
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1444476844, i32 203564555
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0., i32 -734227165, i32 923013273
  br label %.backedge

131:                                              ; preds = %21
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 753485776, i32 835430371
  br label %.backedge

142:                                              ; preds = %21
  %143 = icmp slt i32 %.028, 21
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1572149540, i32 835430371
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.25, i32 -873802371, i32 684181780
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 678065284, i32 2050837956
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 922949780, i32 2050837956
  br label %.backedge

175:                                              ; preds = %21
  br label %.backedge

176:                                              ; preds = %21
  %177 = icmp slt i32 %.026, 21
  %178 = select i1 %177, i32 481340159, i32 2091572869
  br label %.backedge

179:                                              ; preds = %21
  %180 = sext i32 %.028 to i64
  %181 = sext i32 %.026 to i64
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %180, i64 %181
  %183 = sext i32 %.030 to i64
  %184 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %180, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %183, i64 %181
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, %185
  store i32 %188, i32* %8, align 4
  %189 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %182, i32* nonnull dereferenceable(4) %8)
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %182, align 4
  br label %.backedge

191:                                              ; preds = %21
  %192 = add i32 %.026, 1
  br label %.backedge

193:                                              ; preds = %21
  br label %.backedge

194:                                              ; preds = %21
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -340427708, i32 339384471
  br label %.backedge

204:                                              ; preds = %21
  %205 = add i32 %.028, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 235185699, i32 339384471
  br label %.backedge

215:                                              ; preds = %21
  br label %.backedge

216:                                              ; preds = %21
  br label %.backedge

217:                                              ; preds = %21
  %218 = add i32 %.030, 1
  br label %.backedge

219:                                              ; preds = %21
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull %220)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %221, i32* nonnull dereferenceable(4) %10)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull %222)
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %223, i32* nonnull dereferenceable(4) %11)
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull %224)
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %225, i32* nonnull dereferenceable(4) %12)
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %232, i64 %230
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %228, %234
  %238 = add i32 %237, %236
  %239 = sub i32 %227, %238
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

242:                                              ; preds = %21
  %243 = sext i32 %.032 to i64
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %243
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %244)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %.backedge

247:                                              ; preds = %21
  %248 = add i32 %.032, 1
  br label %.backedge

249:                                              ; preds = %21
  %250 = load i32, i32* %17, align 8
  %251 = load i32, i32* %18, align 16
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %252, i64 %254
  store i32 %250, i32* %255, align 4
  %256 = load i32, i32* %20, align 4
  %257 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %254, i64 %252
  store i32 %256, i32* %257, align 4
  br label %.backedge

258:                                              ; preds = %21
  br label %.backedge

259:                                              ; preds = %21
  br label %.backedge

260:                                              ; preds = %21
  br label %.backedge

261:                                              ; preds = %21
  %262 = add i32 %.028, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i32 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 858888249, i32 -859241318
  %17 = select i1 %15, i32 1917634535, i32 -859241318
  %18 = select i1 %15, i32 -1918623123, i32 -1603857468
  %19 = select i1 %15, i32 -185733236, i32 -1603857468
  %20 = select i1 %15, i32 -653191727, i32 1313741170
  %21 = select i1 %15, i32 -811677225, i32 1313741170
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1475622012, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1475622012, label %23
    i32 -1319085943, label %26
    i32 -811677225, label %27
    i32 -653191727, label %28
    i32 776522517, label %29
    i32 -185733236, label %30
    i32 -1918623123, label %31
    i32 297232188, label %32
    i32 1917634535, label %33
    i32 858888249, label %34
    i32 1313741170, label %35
    i32 -1603857468, label %36
    i32 -859241318, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1917634535, %37 ], [ -185733236, %36 ], [ -811677225, %35 ], [ %16, %33 ], [ %17, %32 ], [ 297232188, %31 ], [ %18, %30 ], [ %19, %29 ], [ 297232188, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1319085943, i32 776522517
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.012.ph = phi i32* [ %33, %31 ], [ %0, %3 ]
  %.010.ph = phi i32 [ %32, %31 ], [ %1, %3 ]
  %6 = icmp sgt i32 %.010.ph, 0
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -814341473, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 -814341473, label %8
    i32 -1922133968, label %18
    i32 -1393354858, label %28
    i32 -1016568884, label %30
    i32 1715727271, label %31
    i32 904275642, label %34
    i32 -2109202317, label %.outer14.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1922133968, i32 -2109202317
  br label %.outer14.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1393354858, i32 -2109202317
  br label %.outer14.backedge

28:                                               ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 -1016568884, i32 904275642
  br label %.outer14.backedge

30:                                               ; preds = %7
  store i32 %5, i32* %.012.ph, align 4
  br label %.outer14.backedge

31:                                               ; preds = %7
  %32 = add i32 %.010.ph, -1
  %33 = getelementptr inbounds i32, i32* %.012.ph, i64 1
  br label %.outer

34:                                               ; preds = %7
  ret i32* %.012.ph

.outer14.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ 1715727271, %30 ], [ -1922133968, %7 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750617581.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
