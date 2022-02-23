; ModuleID = 'build_ollvm/programs/p02974/s059519587.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s059519587.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [6025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059519587.cpp, i8* null }]
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
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1723782090, i32 1651916875
  %16 = select i1 %14, i32 1168873069, i32 1651916875
  %17 = select i1 %14, i32 1740643124, i32 -849093788
  %18 = select i1 %14, i32 1946366009, i32 -849093788
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, %19
  %21 = select i1 %14, i32 -1531815532, i32 -1497482793
  %22 = select i1 %14, i32 -1117791104, i32 -1497482793
  br label %23

23:                                               ; preds = %.backedge, %0
  %.095 = phi i32 [ 0, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.0 = phi i32 [ -1102004061, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1102004061, label %24
    i32 740680030, label %27
    i32 -1487210235, label %28
    i32 -1117791104, label %29
    i32 -1531815532, label %31
    i32 1558402464, label %33
    i32 236191183, label %34
    i32 -115323862, label %36
    i32 1946366009, label %37
    i32 1740643124, label %43
    i32 1181195021, label %45
    i32 -992972606, label %74
    i32 998299750, label %81
    i32 1168873069, label %82
    i32 1723782090, label %101
    i32 -919287046, label %102
    i32 1738308721, label %139
    i32 -1419036413, label %141
    i32 585983779, label %142
    i32 1078862551, label %144
    i32 416090306, label %145
    i32 730752499, label %146
    i32 -1497482793, label %154
    i32 -849093788, label %155
    i32 1651916875, label %156
  ]

.backedge:                                        ; preds = %23, %156, %155, %154, %145, %144, %142, %141, %139, %102, %101, %82, %81, %74, %45, %43, %37, %36, %34, %33, %31, %29, %28, %27, %24
  %.095.be = phi i32 [ %.095, %23 ], [ %.095, %156 ], [ %.095, %155 ], [ %.095, %154 ], [ %.neg106, %145 ], [ %.095, %144 ], [ %.095, %142 ], [ %.095, %141 ], [ %.095, %139 ], [ %.095, %102 ], [ %.095, %101 ], [ %.095, %82 ], [ %.095, %81 ], [ %.095, %74 ], [ %.095, %45 ], [ %.095, %43 ], [ %.095, %37 ], [ %.095, %36 ], [ %.095, %34 ], [ %.095, %33 ], [ %.095, %31 ], [ %.095, %29 ], [ %.095, %28 ], [ %.095, %27 ], [ %.095, %24 ]
  %.093.be = phi i32 [ %.093, %23 ], [ %.093, %156 ], [ %.093, %155 ], [ %.093, %154 ], [ %.093, %145 ], [ %.093, %144 ], [ %143, %142 ], [ %.093, %141 ], [ %.093, %139 ], [ %.093, %102 ], [ %.093, %101 ], [ %.093, %82 ], [ %.093, %81 ], [ %.093, %74 ], [ %.093, %45 ], [ %.093, %43 ], [ %.093, %37 ], [ %.093, %36 ], [ %.093, %34 ], [ %.093, %33 ], [ %.093, %31 ], [ %.093, %29 ], [ %.093, %28 ], [ 0, %27 ], [ %.093, %24 ]
  %.091.be = phi i32 [ %.091, %23 ], [ %.091, %156 ], [ %.091, %155 ], [ %.091, %154 ], [ %.091, %145 ], [ %.091, %144 ], [ %.091, %142 ], [ %.091, %141 ], [ %140, %139 ], [ %.091, %102 ], [ %.091, %101 ], [ %.091, %82 ], [ %.091, %81 ], [ %.091, %74 ], [ %.091, %45 ], [ %.091, %43 ], [ %.091, %37 ], [ %.091, %36 ], [ %.091, %34 ], [ 0, %33 ], [ %.091, %31 ], [ %.091, %29 ], [ %.091, %28 ], [ %.091, %27 ], [ %.091, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1168873069, %156 ], [ 1946366009, %155 ], [ -1117791104, %154 ], [ -1102004061, %145 ], [ 416090306, %144 ], [ -1487210235, %142 ], [ 585983779, %141 ], [ 236191183, %139 ], [ 1738308721, %102 ], [ -919287046, %101 ], [ %15, %82 ], [ %16, %81 ], [ %80, %74 ], [ -992972606, %45 ], [ %44, %43 ], [ %17, %37 ], [ %18, %36 ], [ %35, %34 ], [ 236191183, %33 ], [ %32, %31 ], [ %21, %29 ], [ %22, %28 ], [ -1487210235, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = icmp slt i32 %.095, %19
  %26 = select i1 %25, i32 740680030, i32 730752499
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  %30 = icmp sge i32 %.095, %.093
  store i1 %30, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 1558402464, i32 1078862551
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  %.not = icmp sgt i32 %.091, %20
  %35 = select i1 %.not, i32 -1419036413, i32 -115323862
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge

37:                                               ; preds = %23
  %38 = add i32 %.095, 587252765
  %39 = sub i32 %38, %.093
  %40 = shl i32 %39, 1
  %41 = add i32 %40, -1174505530
  %42 = icmp sgt i32 %41, 1
  store i1 %42, i1* %1, align 1
  br label %.backedge

43:                                               ; preds = %23
  %.0..0..0.90 = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0.90, i32 1181195021, i32 -992972606
  br label %.backedge

45:                                               ; preds = %23
  %46 = sext i32 %.095 to i64
  %47 = sext i32 %.093 to i64
  %48 = sext i32 %.091 to i64
  %49 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %46, i64 %47, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i32 %.095, %.093
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %52
  %54 = mul i64 %53, %50
  %55 = add i32 %.095, 1
  %56 = sext i32 %55 to i64
  %.neg131 = add i32 %.093, 2
  %57 = sext i32 %.neg131 to i64
  %58 = add i32 %.095, 580140935
  %.neg132.neg = sub i32 %58, %.093
  %.neg133.neg = shl i32 %.neg132.neg, 1
  %59 = add i32 %.091, -1160281872
  %60 = add i32 %59, %.neg133.neg
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %56, i64 %57, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %54, %63
  store i64 %64, i64* %62, align 8
  %65 = add i32 %.095, 561644705
  %66 = sub i32 %65, %.093
  %67 = shl i32 %66, 1
  %68 = add i32 %.091, -1123289412
  %69 = add i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %56, i64 %57, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %71, align 8
  br label %.backedge

74:                                               ; preds = %23
  %75 = add i32 %.095, 2081901338
  %76 = sub i32 %75, %.093
  %77 = shl i32 %76, 1
  %78 = add i32 %77, 131164620
  %79 = icmp sgt i32 %78, -1
  %80 = select i1 %79, i32 998299750, i32 -919287046
  br label %.backedge

81:                                               ; preds = %23
  br label %.backedge

82:                                               ; preds = %23
  %83 = sext i32 %.095 to i64
  %84 = sext i32 %.093 to i64
  %85 = sext i32 %.091 to i64
  %86 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %83, i64 %84, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub i32 %.095, %.093
  %89 = sext i32 %88 to i64
  %.neg125.neg = shl nsw i64 %89, 1
  %.neg126.neg = mul i64 %.neg125.neg, %87
  %.neg120 = add i32 %.095, 1
  %90 = sext i32 %.neg120 to i64
  %.neg121 = add i32 %.093, 1
  %91 = sext i32 %.neg121 to i64
  %.neg123.neg = shl i32 %88, 1
  %.neg124 = add i32 %.neg123.neg, %.091
  %92 = sext i32 %.neg124 to i64
  %93 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %90, i64 %91, i64 %92
  %94 = load i64, i64* %93, align 8
  %.neg127 = add i64 %.neg126.neg, %94
  store i64 %.neg127, i64* %93, align 8
  %95 = add i32 %.095, 1530503246
  %.neg128.neg = sub i32 %95, %.093
  %.neg129.neg = shl i32 %.neg128.neg, 1
  %.neg130 = add i32 %.091, 1233960804
  %96 = add i32 %.neg130, %.neg129.neg
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %90, i64 %91, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %98, align 8
  br label %.backedge

101:                                              ; preds = %23
  br label %.backedge

102:                                              ; preds = %23
  %103 = sext i32 %.095 to i64
  %104 = sext i32 %.093 to i64
  %105 = sext i32 %.091 to i64
  %106 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %103, i64 %104, i64 %105
  %107 = load i64, i64* %106, align 8
  %.neg107 = add i32 %.095, 1
  %108 = sext i32 %.neg107 to i64
  %109 = add i32 %.095, 1415304081
  %.neg108.neg = sub i32 %109, %.093
  %.neg109.neg = shl i32 %.neg108.neg, 1
  %110 = add i32 %.091, 1464359136
  %111 = add i32 %110, %.neg109.neg
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %108, i64 %104, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %107
  store i64 %115, i64* %113, align 8
  %116 = add i32 %.095, 865184708
  %.neg111.neg = sub i32 %116, %.093
  %.neg112.neg = shl i32 %.neg111.neg, 1
  %.neg113 = add i32 %.091, -1730369414
  %117 = add i32 %.neg113, %.neg112.neg
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %108, i64 %104, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %119, align 8
  %122 = load i64, i64* %106, align 8
  %123 = add i32 %.093, 1
  %124 = sext i32 %123 to i64
  %125 = add i32 %.095, 511252390
  %126 = sub i32 %125, %.093
  %127 = shl i32 %126, 1
  %128 = add i32 %.091, -1022504780
  %129 = add i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %108, i64 %124, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, %122
  store i64 %133, i64* %131, align 8
  %134 = add i32 %.095, 2134326349
  %.neg116.neg = sub i32 %134, %.093
  %.neg117.neg = shl i32 %.neg116.neg, 1
  %.neg119 = add i32 %.091, 26314598
  %.neg118 = add i32 %.neg119, %.neg117.neg
  %135 = sext i32 %.neg118 to i64
  %136 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %108, i64 %124, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %136, align 8
  br label %.backedge

139:                                              ; preds = %23
  %140 = add i32 %.091, 1
  br label %.backedge

141:                                              ; preds = %23
  br label %.backedge

142:                                              ; preds = %23
  %143 = add i32 %.093, 1
  br label %.backedge

144:                                              ; preds = %23
  br label %.backedge

145:                                              ; preds = %23
  %.neg106 = add i32 %.095, 1
  br label %.backedge

146:                                              ; preds = %23
  %147 = sext i32 %19 to i64
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %147, i64 %147, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

154:                                              ; preds = %23
  br label %.backedge

155:                                              ; preds = %23
  br label %.backedge

156:                                              ; preds = %23
  %157 = sext i32 %.095 to i64
  %158 = sext i32 %.093 to i64
  %159 = sext i32 %.091 to i64
  %160 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %157, i64 %158, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i32 %.095, %.093
  %163 = sext i32 %162 to i64
  %.neg100.neg = shl nsw i64 %163, 1
  %.neg101.neg = mul i64 %.neg100.neg, %161
  %.neg = add i32 %.095, 1
  %164 = sext i32 %.neg to i64
  %165 = add i32 %.093, 1
  %166 = sext i32 %165 to i64
  %167 = add i32 %.095, 855463190
  %.neg97.neg = sub i32 %167, %.093
  %.neg98.neg = shl i32 %.neg97.neg, 1
  %.neg99 = add i32 %.091, -1710926380
  %168 = add i32 %.neg99, %.neg98.neg
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %164, i64 %166, i64 %169
  %171 = load i64, i64* %170, align 8
  %.neg102 = add i64 %.neg101.neg, %171
  store i64 %.neg102, i64* %170, align 8
  %172 = add i32 %.095, 1406994693
  %.neg103.neg = sub i32 %172, %.093
  %.neg104.neg = shl i32 %.neg103.neg, 1
  %.neg105 = add i32 %.091, 1480977910
  %173 = add i32 %.neg105, %.neg104.neg
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %164, i64 %166, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %175, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059519587.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1054937096, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1054937096, label %11
    i32 -330886495, label %14
    i32 1927714298, label %24
    i32 -1201718129, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -330886495, i32 -1201718129
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
  %23 = select i1 %22, i32 1927714298, i32 -1201718129
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -330886495, %25 ]
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
