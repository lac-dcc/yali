; ModuleID = 'build_ollvm/programs/p03614/s582425315.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s582425315.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@p = global [100005 x i32] zeroinitializer, align 16
@dp = global [100005 x [2 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582425315.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1581208056, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1581208056, label %19
    i32 -1670466034, label %23
    i32 -1207771369, label %33
    i32 -177917960, label %48
    i32 -274150814, label %49
    i32 -485144329, label %50
    i32 -416524993, label %60
    i32 970243764, label %70
    i32 2045730040, label %71
    i32 1422298144, label %75
    i32 -1373802957, label %81
    i32 -541656129, label %91
    i32 -1804728048, label %98
    i32 -532370481, label %106
    i32 -916196845, label %116
    i32 -1197256361, label %126
    i32 -1315099110, label %127
    i32 2065981426, label %137
    i32 453240232, label %156
    i32 -754344764, label %158
    i32 -1327413911, label %166
    i32 1453647492, label %176
    i32 -194602141, label %186
    i32 -504058724, label %187
    i32 -400128129, label %197
    i32 1003258776, label %208
    i32 956250321, label %209
    i32 -953112231, label %217
    i32 -787949246, label %224
    i32 2005934436, label %233
    i32 -1187090341, label %234
    i32 -1573660711, label %240
    i32 -212588886, label %241
    i32 -702335490, label %242
    i32 1253938325, label %249
    i32 1347997882, label %250
  ]

.backedge:                                        ; preds = %18, %250, %249, %242, %241, %240, %234, %224, %217, %209, %208, %197, %187, %186, %176, %166, %158, %156, %137, %127, %126, %116, %106, %98, %91, %81, %75, %71, %70, %60, %50, %49, %48, %33, %23, %19
  %.032.be = phi i32 [ %.032, %18 ], [ %.032, %250 ], [ %.032, %249 ], [ %.032, %242 ], [ %.032, %241 ], [ %.032, %240 ], [ %.032, %234 ], [ %.032, %224 ], [ %.032, %217 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %197 ], [ %.032, %187 ], [ %.032, %186 ], [ %.032, %176 ], [ %.032, %166 ], [ %.032, %158 ], [ %.032, %156 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %98 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %75 ], [ %.032, %71 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %50 ], [ %.neg, %49 ], [ %.032, %48 ], [ %.032, %33 ], [ %.032, %23 ], [ %.032, %19 ]
  %.030.be = phi i32 [ %.030, %18 ], [ %251, %250 ], [ %.030, %249 ], [ %.030, %242 ], [ %.030, %241 ], [ 1, %240 ], [ %.030, %234 ], [ %.030, %224 ], [ %.030, %217 ], [ %.030, %209 ], [ %.030, %208 ], [ %198, %197 ], [ %.030, %187 ], [ %.030, %186 ], [ %.030, %176 ], [ %.030, %166 ], [ %.030, %158 ], [ %.030, %156 ], [ %.030, %137 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %98 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %75 ], [ %.030, %71 ], [ %.030, %70 ], [ 1, %60 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %33 ], [ %.030, %23 ], [ %.030, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -400128129, %250 ], [ 1453647492, %249 ], [ 2065981426, %242 ], [ -916196845, %241 ], [ -416524993, %240 ], [ -1207771369, %234 ], [ 2005934436, %224 ], [ 2005934436, %217 ], [ %216, %209 ], [ 2045730040, %208 ], [ %207, %197 ], [ %196, %187 ], [ -504058724, %186 ], [ %185, %176 ], [ %175, %166 ], [ -1327413911, %158 ], [ %157, %156 ], [ %155, %137 ], [ %136, %127 ], [ -1315099110, %126 ], [ %125, %116 ], [ %115, %106 ], [ -532370481, %98 ], [ %97, %91 ], [ -1315099110, %81 ], [ %80, %75 ], [ %74, %71 ], [ 2045730040, %70 ], [ %69, %60 ], [ %59, %50 ], [ -1581208056, %49 ], [ -274150814, %48 ], [ %47, %33 ], [ %32, %23 ], [ %22, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %.032, %20
  %22 = select i1 %21, i32 -1670466034, i32 -485144329
  br label %.backedge

23:                                               ; preds = %18
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1207771369, i32 -1187090341
  br label %.backedge

33:                                               ; preds = %18
  %34 = sext i32 %.032 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %34
  %36 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %35)
  %37 = load i32, i32* %35, align 4
  %38 = add i32 %37, -1
  store i32 %38, i32* %35, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -177917960, i32 -1187090341
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  %.neg = add i32 %.032, 1
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -416524993, i32 -1573660711
  br label %.backedge

60:                                               ; preds = %18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([100005 x [2 x i32]]* @dp to i8*), i8 63, i64 800040, i1 false)
  store i32 0, i32* getelementptr inbounds ([100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 970243764, i32 -1573660711
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %.030, %72
  %74 = select i1 %73, i32 1422298144, i32 956250321
  br label %.backedge

75:                                               ; preds = %18
  %76 = sext i32 %.030 to i64
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, %.030
  %80 = select i1 %79, i32 -1373802957, i32 -541656129
  br label %.backedge

81:                                               ; preds = %18
  %82 = add i32 %.030, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %83, i64 1
  %85 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %83, i64 0
  %86 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %84, i32* nonnull dereferenceable(4) %85)
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 1
  %89 = sext i32 %.030 to i64
  %90 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %89, i64 1
  store i32 %88, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %18
  %92 = add i32 %.030, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, %92
  %97 = select i1 %96, i32 -1804728048, i32 -532370481
  br label %.backedge

98:                                               ; preds = %18
  %99 = add i32 %.030, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %100, i64 0
  %102 = load i32, i32* %101, align 8
  %103 = add i32 %102, 1
  %104 = sext i32 %.030 to i64
  %105 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %104, i64 1
  store i32 %103, i32* %105, align 4
  br label %.backedge

106:                                              ; preds = %18
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -916196845, i32 -212588886
  br label %.backedge

116:                                              ; preds = %18
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1197256361, i32 -212588886
  br label %.backedge

126:                                              ; preds = %18
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2065981426, i32 -702335490
  br label %.backedge

137:                                              ; preds = %18
  %138 = add i32 %.030, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %139, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %.030 to i64
  %143 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %142, i64 0
  store i32 %141, i32* %143, align 8
  %144 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, %138
  store i1 %146, i1* %1, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 453240232, i32 -702335490
  br label %.backedge

156:                                              ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %157 = select i1 %.0..0..0., i32 -754344764, i32 -1327413911
  br label %.backedge

158:                                              ; preds = %18
  %159 = sext i32 %.030 to i64
  %160 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %159, i64 0
  %161 = add i32 %.030, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %162, i64 0
  %164 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %160, i32* nonnull dereferenceable(4) %163)
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %160, align 8
  br label %.backedge

166:                                              ; preds = %18
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1453647492, i32 1253938325
  br label %.backedge

176:                                              ; preds = %18
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -194602141, i32 1253938325
  br label %.backedge

186:                                              ; preds = %18
  br label %.backedge

187:                                              ; preds = %18
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -400128129, i32 1347997882
  br label %.backedge

197:                                              ; preds = %18
  %198 = add i32 %.030, 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1003258776, i32 1347997882
  br label %.backedge

208:                                              ; preds = %18
  br label %.backedge

209:                                              ; preds = %18
  %210 = load i32, i32* @n, align 4
  %211 = add i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, %211
  %216 = select i1 %215, i32 -953112231, i32 -787949246
  br label %.backedge

217:                                              ; preds = %18
  %218 = load i32, i32* @n, align 4
  %219 = add i32 %218, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %220, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  br label %.backedge

224:                                              ; preds = %18
  %225 = load i32, i32* @n, align 4
  %226 = add i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %227, i64 0
  %229 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %227, i64 1
  %230 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %228, i32* nonnull dereferenceable(4) %229)
  %231 = load i32, i32* %230, align 4
  %232 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  br label %.backedge

233:                                              ; preds = %18
  ret i32 0

234:                                              ; preds = %18
  %235 = sext i32 %.032 to i64
  %236 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %235
  %237 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %236)
  %238 = load i32, i32* %236, align 4
  %239 = add i32 %238, -1
  store i32 %239, i32* %236, align 4
  br label %.backedge

240:                                              ; preds = %18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([100005 x [2 x i32]]* @dp to i8*), i8 63, i64 800040, i1 false)
  store i32 0, i32* getelementptr inbounds ([100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

241:                                              ; preds = %18
  br label %.backedge

242:                                              ; preds = %18
  %243 = add i32 %.030, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %244, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %.030 to i64
  %248 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %247, i64 0
  store i32 %246, i32* %248, align 8
  br label %.backedge

249:                                              ; preds = %18
  br label %.backedge

250:                                              ; preds = %18
  %251 = add i32 %.030, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1601549901, i32 1273897321
  %17 = select i1 %15, i32 -1731769355, i32 1273897321
  %18 = select i1 %15, i32 1913881045, i32 252841513
  %19 = select i1 %15, i32 461023015, i32 252841513
  %20 = select i1 %15, i32 -1502067837, i32 -1935210665
  %21 = select i1 %15, i32 -838843278, i32 -1935210665
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1061016354, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1061016354, label %23
    i32 752004834, label %26
    i32 -838843278, label %27
    i32 -1502067837, label %28
    i32 -2437752, label %29
    i32 461023015, label %30
    i32 1913881045, label %31
    i32 1109702934, label %32
    i32 -1731769355, label %33
    i32 1601549901, label %34
    i32 -1935210665, label %35
    i32 252841513, label %36
    i32 1273897321, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1731769355, %37 ], [ 461023015, %36 ], [ -838843278, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1109702934, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1109702934, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 752004834, i32 -2437752
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582425315.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -791962006, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -791962006, label %11
    i32 74244653, label %14
    i32 -916976410, label %24
    i32 -2100807111, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 74244653, i32 -2100807111
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -916976410, i32 -2100807111
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 74244653, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
