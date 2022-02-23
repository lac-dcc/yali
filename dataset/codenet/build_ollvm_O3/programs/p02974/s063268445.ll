; ModuleID = 'build_ollvm/programs/p02974/s063268445.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s063268445.cpp"
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
@n = global i64 0, align 8
@K = global i64 0, align 8
@dp = local_unnamed_addr global [52 x [107 x [2517 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s063268445.cpp, i8* null }]
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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -805184412, i32 242650621
  %30 = select i1 %28, i32 1020175109, i32 242650621
  %31 = select i1 %28, i32 -2054899718, i32 -1606821573
  %32 = select i1 %28, i32 261543073, i32 -1606821573
  %33 = select i1 %28, i32 -1290211679, i32 1929154186
  %34 = select i1 %28, i32 -995295717, i32 1929154186
  %35 = select i1 %28, i32 -739064435, i32 1929311792
  %36 = select i1 %28, i32 -491904940, i32 1929311792
  %37 = select i1 %28, i32 1669903052, i32 1244049074
  %38 = select i1 %28, i32 1150566398, i32 1244049074
  %39 = load i64, i64* @n, align 8
  %40 = mul nsw i64 %39, %39
  %41 = select i1 %28, i32 -34880119, i32 418563680
  %42 = select i1 %28, i32 1086552837, i32 418563680
  %43 = select i1 %28, i32 1937809082, i32 421917796
  %44 = select i1 %28, i32 -2032164768, i32 421917796
  %45 = select i1 %28, i32 -1017791104, i32 831949464
  %46 = select i1 %28, i32 -561920974, i32 831949464
  br label %47

47:                                               ; preds = %.backedge, %0
  %.091 = phi i64 [ 0, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i64 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i64 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.0 = phi i32 [ -1153628642, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1153628642, label %48
    i32 -561920974, label %49
    i32 -1017791104, label %51
    i32 1676049938, label %53
    i32 -2032164768, label %54
    i32 1937809082, label %55
    i32 -1934353219, label %56
    i32 -576308713, label %58
    i32 1623189071, label %59
    i32 1086552837, label %60
    i32 -34880119, label %62
    i32 1335644147, label %64
    i32 1150566398, label %65
    i32 1669903052, label %81
    i32 -1206809812, label %83
    i32 -491904940, label %84
    i32 -739064435, label %98
    i32 -1430021372, label %99
    i32 -995295717, label %100
    i32 -1290211679, label %101
    i32 77686002, label %102
    i32 261543073, label %103
    i32 -2054899718, label %105
    i32 -1061710975, label %106
    i32 -1658453447, label %107
    i32 1406917196, label %109
    i32 1020175109, label %110
    i32 -805184412, label %111
    i32 -1845392517, label %112
    i32 -892273443, label %113
    i32 831949464, label %119
    i32 421917796, label %120
    i32 418563680, label %121
    i32 1244049074, label %122
    i32 1929311792, label %139
    i32 1929154186, label %152
    i32 -1606821573, label %153
    i32 242650621, label %155
  ]

.backedge:                                        ; preds = %47, %155, %153, %152, %139, %122, %121, %120, %119, %112, %111, %110, %109, %107, %106, %105, %103, %102, %101, %100, %99, %98, %84, %83, %81, %65, %64, %62, %60, %59, %58, %56, %55, %54, %53, %51, %49, %48
  %.091.be = phi i64 [ %.091, %47 ], [ %.091, %155 ], [ %.091, %153 ], [ %.091, %152 ], [ %.091, %139 ], [ %.091, %122 ], [ %.091, %121 ], [ %.091, %120 ], [ %.091, %119 ], [ %.neg95, %112 ], [ %.091, %111 ], [ %.091, %110 ], [ %.091, %109 ], [ %.091, %107 ], [ %.091, %106 ], [ %.091, %105 ], [ %.091, %103 ], [ %.091, %102 ], [ %.091, %101 ], [ %.091, %100 ], [ %.091, %99 ], [ %.091, %98 ], [ %.091, %84 ], [ %.091, %83 ], [ %.091, %81 ], [ %.091, %65 ], [ %.091, %64 ], [ %.091, %62 ], [ %.091, %60 ], [ %.091, %59 ], [ %.091, %58 ], [ %.091, %56 ], [ %.091, %55 ], [ %.091, %54 ], [ %.091, %53 ], [ %.091, %51 ], [ %.091, %49 ], [ %.091, %48 ]
  %.089.be = phi i64 [ %.089, %47 ], [ %.089, %155 ], [ %.089, %153 ], [ %.089, %152 ], [ %.089, %139 ], [ %.089, %122 ], [ %.089, %121 ], [ 0, %120 ], [ %.089, %119 ], [ %.089, %112 ], [ %.089, %111 ], [ %.089, %110 ], [ %.089, %109 ], [ %108, %107 ], [ %.089, %106 ], [ %.089, %105 ], [ %.089, %103 ], [ %.089, %102 ], [ %.089, %101 ], [ %.089, %100 ], [ %.089, %99 ], [ %.089, %98 ], [ %.089, %84 ], [ %.089, %83 ], [ %.089, %81 ], [ %.089, %65 ], [ %.089, %64 ], [ %.089, %62 ], [ %.089, %60 ], [ %.089, %59 ], [ %.089, %58 ], [ %.089, %56 ], [ %.089, %55 ], [ 0, %54 ], [ %.089, %53 ], [ %.089, %51 ], [ %.089, %49 ], [ %.089, %48 ]
  %.087.be = phi i64 [ %.087, %47 ], [ %.087, %155 ], [ %154, %153 ], [ %.087, %152 ], [ %.087, %139 ], [ %.087, %122 ], [ %.087, %121 ], [ %.087, %120 ], [ %.087, %119 ], [ %.087, %112 ], [ %.087, %111 ], [ %.087, %110 ], [ %.087, %109 ], [ %.087, %107 ], [ %.087, %106 ], [ %.087, %105 ], [ %104, %103 ], [ %.087, %102 ], [ %.087, %101 ], [ %.087, %100 ], [ %.087, %99 ], [ %.087, %98 ], [ %.087, %84 ], [ %.087, %83 ], [ %.087, %81 ], [ %.087, %65 ], [ %.087, %64 ], [ %.087, %62 ], [ %.087, %60 ], [ %.087, %59 ], [ 0, %58 ], [ %.087, %56 ], [ %.087, %55 ], [ %.087, %54 ], [ %.087, %53 ], [ %.087, %51 ], [ %.087, %49 ], [ %.087, %48 ]
  %.0.be = phi i32 [ %.0, %47 ], [ 1020175109, %155 ], [ 261543073, %153 ], [ -995295717, %152 ], [ -491904940, %139 ], [ 1150566398, %122 ], [ 1086552837, %121 ], [ -2032164768, %120 ], [ -561920974, %119 ], [ -1153628642, %112 ], [ -1845392517, %111 ], [ %29, %110 ], [ %30, %109 ], [ -1934353219, %107 ], [ -1658453447, %106 ], [ 1623189071, %105 ], [ %31, %103 ], [ %32, %102 ], [ 77686002, %101 ], [ %33, %100 ], [ %34, %99 ], [ -1430021372, %98 ], [ %35, %84 ], [ %36, %83 ], [ %82, %81 ], [ %37, %65 ], [ %38, %64 ], [ %63, %62 ], [ %41, %60 ], [ %42, %59 ], [ 1623189071, %58 ], [ %57, %56 ], [ -1934353219, %55 ], [ %43, %54 ], [ %44, %53 ], [ %52, %51 ], [ %45, %49 ], [ %46, %48 ]
  br label %47

48:                                               ; preds = %47
  br label %.backedge

49:                                               ; preds = %47
  %50 = icmp slt i64 %.091, %39
  store i1 %50, i1* %3, align 1
  br label %.backedge

51:                                               ; preds = %47
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0., i32 1676049938, i32 -892273443
  br label %.backedge

53:                                               ; preds = %47
  br label %.backedge

54:                                               ; preds = %47
  br label %.backedge

55:                                               ; preds = %47
  br label %.backedge

56:                                               ; preds = %47
  %.not = icmp sgt i64 %.089, %39
  %57 = select i1 %.not, i32 1406917196, i32 -576308713
  br label %.backedge

58:                                               ; preds = %47
  br label %.backedge

59:                                               ; preds = %47
  br label %.backedge

60:                                               ; preds = %47
  %61 = icmp sle i64 %.087, %40
  store i1 %61, i1* %2, align 1
  br label %.backedge

62:                                               ; preds = %47
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.85, i32 1335644147, i32 -1061710975
  br label %.backedge

64:                                               ; preds = %47
  br label %.backedge

65:                                               ; preds = %47
  %66 = add i64 %.091, 1
  %67 = add i64 %.089, 2
  %68 = add i64 %.087, %.089
  %.neg97 = add i64 %68, 2
  %69 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %66, i64 %67, i64 %.neg97
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %.091, i64 %.089, i64 %.087
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, %70
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %69, align 8
  %75 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %66, i64 %.089, i64 %68
  %76 = load i64, i64* %75, align 8
  %.neg99.neg = add i64 %.089, 1
  %77 = load i64, i64* %71, align 8
  %.neg100.neg = mul i64 %77, %.neg99.neg
  %78 = add i64 %.neg100.neg, %76
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %75, align 8
  %80 = icmp sgt i64 %.089, 1
  store i1 %80, i1* %1, align 1
  br label %.backedge

81:                                               ; preds = %47
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.86, i32 -1206809812, i32 -1430021372
  br label %.backedge

83:                                               ; preds = %47
  br label %.backedge

84:                                               ; preds = %47
  %85 = add i64 %.091, 1
  %86 = add i64 %.089, -2
  %87 = add i64 %86, %.087
  %88 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %85, i64 %86, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sdiv i64 %.089, 2
  %91 = mul nsw i64 %90, %90
  %92 = urem i64 %91, 1000000007
  %93 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %.091, i64 %.089, i64 %.087
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, %92
  %96 = add i64 %95, %89
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %88, align 8
  br label %.backedge

98:                                               ; preds = %47
  br label %.backedge

99:                                               ; preds = %47
  br label %.backedge

100:                                              ; preds = %47
  br label %.backedge

101:                                              ; preds = %47
  br label %.backedge

102:                                              ; preds = %47
  br label %.backedge

103:                                              ; preds = %47
  %104 = add i64 %.087, 1
  br label %.backedge

105:                                              ; preds = %47
  br label %.backedge

106:                                              ; preds = %47
  br label %.backedge

107:                                              ; preds = %47
  %108 = add i64 %.089, 1
  br label %.backedge

109:                                              ; preds = %47
  br label %.backedge

110:                                              ; preds = %47
  br label %.backedge

111:                                              ; preds = %47
  br label %.backedge

112:                                              ; preds = %47
  %.neg95 = add i64 %.091, 1
  br label %.backedge

113:                                              ; preds = %47
  %114 = load i64, i64* @K, align 8
  %115 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %39, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %116)
  %118 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

119:                                              ; preds = %47
  br label %.backedge

120:                                              ; preds = %47
  br label %.backedge

121:                                              ; preds = %47
  br label %.backedge

122:                                              ; preds = %47
  %123 = add i64 %.091, 1
  %124 = add i64 %.089, 2
  %125 = add i64 %.087, %.089
  %126 = add i64 %125, 2
  %127 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %123, i64 %124, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %.091, i64 %.089, i64 %.087
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %128
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %127, align 8
  %133 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %123, i64 %.089, i64 %125
  %134 = load i64, i64* %133, align 8
  %.neg94 = add i64 %.089, 1
  %135 = load i64, i64* %129, align 8
  %136 = mul nsw i64 %135, %.neg94
  %137 = add i64 %136, %134
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %133, align 8
  br label %.backedge

139:                                              ; preds = %47
  %.neg = add i64 %.091, 1
  %140 = add i64 %.089, -2
  %141 = add i64 %140, %.087
  %142 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %.neg, i64 %140, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sdiv i64 %.089, 2
  %145 = mul nsw i64 %144, %144
  %146 = urem i64 %145, 1000000007
  %147 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %.091, i64 %.089, i64 %.087
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %148, %146
  %150 = add i64 %149, %143
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* %142, align 8
  br label %.backedge

152:                                              ; preds = %47
  br label %.backedge

153:                                              ; preds = %47
  %154 = add i64 %.087, 1
  br label %.backedge

155:                                              ; preds = %47
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s063268445.cpp() #0 section ".text.startup" {
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
