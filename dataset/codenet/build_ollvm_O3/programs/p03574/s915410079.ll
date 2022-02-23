; ModuleID = 'build_ollvm/programs/p03574/s915410079.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s915410079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915410079.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 576835662, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 576835662, label %26
    i32 440351160, label %29
    i32 1067453011, label %59
    i32 -71995535, label %60
    i32 -1095775232, label %65
    i32 1814502408, label %66
    i32 1121434114, label %71
    i32 1924684235, label %81
    i32 1659314877, label %98
    i32 -829462285, label %99
    i32 -433543881, label %102
    i32 -2025042225, label %112
    i32 -2099751529, label %122
    i32 -239152728, label %123
    i32 -1100606219, label %133
    i32 1839818582, label %144
    i32 722200458, label %145
    i32 -749734286, label %146
    i32 551804152, label %151
    i32 660078166, label %161
    i32 -744569993, label %171
    i32 694838906, label %172
    i32 1096535474, label %177
    i32 -1093737437, label %187
    i32 1515226536, label %197
    i32 -918665696, label %215
    i32 -1623379568, label %216
    i32 -941408223, label %219
    i32 117583645, label %225
    i32 -481546, label %228
    i32 1806092054, label %238
    i32 1297892287, label %252
    i32 715655624, label %254
    i32 -154637187, label %258
    i32 107710349, label %262
    i32 761509345, label %267
    i32 -1957034468, label %272
    i32 429787793, label %282
    i32 461221321, label %292
    i32 -811123066, label %304
    i32 1762349400, label %305
    i32 391690853, label %315
    i32 -792127932, label %325
    i32 -1196366845, label %326
    i32 915848254, label %329
    i32 772796262, label %330
    i32 38698816, label %332
    i32 1129076078, label %335
    i32 209060537, label %338
    i32 585410264, label %340
    i32 -975522119, label %343
    i32 -1271261674, label %353
    i32 912685037, label %365
    i32 -247717694, label %366
    i32 1020114564, label %371
    i32 -681836492, label %379
    i32 -1996991069, label %380
    i32 654525135, label %383
    i32 1943254943, label %384
    i32 -1507520178, label %393
    i32 -2104368743, label %394
    i32 -1372894614, label %396
    i32 -860341224, label %397
  ]

.backedge:                                        ; preds = %25, %397, %396, %394, %393, %384, %383, %380, %379, %371, %366, %353, %343, %340, %338, %335, %332, %330, %329, %326, %325, %315, %305, %304, %292, %282, %272, %267, %262, %258, %254, %252, %238, %228, %225, %219, %216, %215, %197, %187, %177, %172, %171, %161, %151, %146, %145, %144, %133, %123, %122, %112, %102, %99, %98, %81, %71, %66, %65, %60, %59, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1271261674, %397 ], [ 391690853, %396 ], [ 461221321, %394 ], [ 1806092054, %393 ], [ 1515226536, %384 ], [ 660078166, %383 ], [ -1100606219, %380 ], [ -2025042225, %379 ], [ 1924684235, %371 ], [ 440351160, %366 ], [ %364, %353 ], [ %352, %343 ], [ -749734286, %340 ], [ 585410264, %338 ], [ 694838906, %335 ], [ 1129076078, %332 ], [ -941408223, %330 ], [ 772796262, %329 ], [ -481546, %326 ], [ -1196366845, %325 ], [ %324, %315 ], [ %314, %305 ], [ 1762349400, %304 ], [ %303, %292 ], [ %291, %282 ], [ %281, %272 ], [ %271, %267 ], [ %266, %262 ], [ %261, %258 ], [ %257, %254 ], [ %253, %252 ], [ %251, %238 ], [ %237, %228 ], [ -481546, %225 ], [ %224, %219 ], [ -941408223, %216 ], [ 1129076078, %215 ], [ %214, %197 ], [ %196, %187 ], [ %186, %177 ], [ %176, %172 ], [ 694838906, %171 ], [ %170, %161 ], [ %160, %151 ], [ %150, %146 ], [ -749734286, %145 ], [ -71995535, %144 ], [ %143, %133 ], [ %132, %123 ], [ -239152728, %122 ], [ %121, %112 ], [ %111, %102 ], [ 1814502408, %99 ], [ -829462285, %98 ], [ %97, %81 ], [ %80, %71 ], [ %70, %66 ], [ 1814502408, %65 ], [ %64, %60 ], [ -71995535, %59 ], [ %58, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 440351160, i32 -247717694
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %43 = load i32, i32* %.0..0..0.8, align 4
  %44 = zext i32 %43 to i64
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %45 = load i32, i32* %.0..0..0.13, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, i64* %4, align 8
  %47 = call i8* @llvm.stacksave()
  %.0..0..0.17 = load volatile i8**, i8*** %12, align 8
  store i8* %47, i8** %.0..0..0.17, align 8
  %.0..0..0.75 = load volatile i64, i64* %4, align 8
  %48 = mul nuw i64 %.0..0..0.75, %44
  %49 = alloca i8, i64 %48, align 16
  store i8* %49, i8** %3, align 8
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1067453011, i32 -247717694
  br label %.backedge

59:                                               ; preds = %25
  br label %.backedge

60:                                               ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %61 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1095775232, i32 722200458
  br label %.backedge

65:                                               ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

66:                                               ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %68 = load i32, i32* %.0..0..0.14, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1121434114, i32 -433543881
  br label %.backedge

71:                                               ; preds = %25
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1924684235, i32 1020114564
  br label %.backedge

81:                                               ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.22, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.76 = load volatile i64, i64* %4, align 8
  %84 = mul nsw i64 %.0..0..0.76, %83
  %.0..0..0.85 = load volatile i8*, i8** %3, align 8
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.30, align 4
  %86 = sext i32 %85 to i64
  %.idx99 = add nsw i64 %84, %86
  %87 = getelementptr inbounds i8, i8* %.0..0..0.85, i64 %.idx99
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %87)
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1659314877, i32 1020114564
  br label %.backedge

98:                                               ; preds = %25
  br label %.backedge

99:                                               ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %100 = load i32, i32* %.0..0..0.31, align 4
  %101 = add i32 %100, 1
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %101, i32* %.0..0..0.32, align 4
  br label %.backedge

102:                                              ; preds = %25
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2025042225, i32 -681836492
  br label %.backedge

112:                                              ; preds = %25
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2099751529, i32 -681836492
  br label %.backedge

122:                                              ; preds = %25
  br label %.backedge

123:                                              ; preds = %25
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1100606219, i32 -1996991069
  br label %.backedge

133:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %134 = load i32, i32* %.0..0..0.23, align 4
  %.neg98 = add i32 %134, 1
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %.neg98, i32* %.0..0..0.24, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1839818582, i32 -1996991069
  br label %.backedge

144:                                              ; preds = %25
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

146:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %147 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %148 = load i32, i32* %.0..0..0.10, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 551804152, i32 -975522119
  br label %.backedge

151:                                              ; preds = %25
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 660078166, i32 654525135
  br label %.backedge

161:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -744569993, i32 654525135
  br label %.backedge

171:                                              ; preds = %25
  br label %.backedge

172:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %174 = load i32, i32* %.0..0..0.15, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1096535474, i32 209060537
  br label %.backedge

177:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %178 = load i32, i32* %.0..0..0.36, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.77 = load volatile i64, i64* %4, align 8
  %180 = mul nsw i64 %.0..0..0.77, %179
  %.0..0..0.86 = load volatile i8*, i8** %3, align 8
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %181 = load i32, i32* %.0..0..0.45, align 4
  %182 = sext i32 %181 to i64
  %.idx97 = add nsw i64 %180, %182
  %183 = getelementptr inbounds i8, i8* %.0..0..0.86, i64 %.idx97
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 35
  %186 = select i1 %185, i32 -1093737437, i32 -1623379568
  br label %.backedge

187:                                              ; preds = %25
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1515226536, i32 1943254943
  br label %.backedge

197:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.37, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.78 = load volatile i64, i64* %4, align 8
  %200 = mul nsw i64 %.0..0..0.78, %199
  %.0..0..0.87 = load volatile i8*, i8** %3, align 8
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.46, align 4
  %202 = sext i32 %201 to i64
  %.idx96 = add nsw i64 %200, %202
  %203 = getelementptr inbounds i8, i8* %.0..0..0.87, i64 %.idx96
  %204 = load i8, i8* %203, align 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %204)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -918665696, i32 1943254943
  br label %.backedge

215:                                              ; preds = %25
  br label %.backedge

216:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %217 = load i32, i32* %.0..0..0.38, align 4
  %218 = add i32 %217, -1
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 %218, i32* %.0..0..0.60, align 4
  br label %.backedge

219:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %220 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %221 = load i32, i32* %.0..0..0.39, align 4
  %222 = add i32 %221, 2
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 117583645, i32 38698816
  br label %.backedge

225:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.47, align 4
  %227 = add i32 %226, -1
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 %227, i32* %.0..0..0.67, align 4
  br label %.backedge

228:                                              ; preds = %25
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1806092054, i32 -1507520178
  br label %.backedge

238:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %240 = load i32, i32* %.0..0..0.48, align 4
  %241 = add i32 %240, 2
  %242 = icmp slt i32 %239, %241
  store i1 %242, i1* %2, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1297892287, i32 -1507520178
  br label %.backedge

252:                                              ; preds = %25
  %.0..0..0.91 = load volatile i1, i1* %2, align 1
  %253 = select i1 %.0..0..0.91, i32 715655624, i32 915848254
  br label %.backedge

254:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %255 = load i32, i32* %.0..0..0.62, align 4
  %256 = icmp sgt i32 %255, -1
  %257 = select i1 %256, i32 -154637187, i32 1762349400
  br label %.backedge

258:                                              ; preds = %25
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.69, align 4
  %260 = icmp sgt i32 %259, -1
  %261 = select i1 %260, i32 107710349, i32 1762349400
  br label %.backedge

262:                                              ; preds = %25
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %263 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %264 = load i32, i32* %.0..0..0.11, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 761509345, i32 1762349400
  br label %.backedge

267:                                              ; preds = %25
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %269 = load i32, i32* %.0..0..0.16, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 -1957034468, i32 1762349400
  br label %.backedge

272:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.64, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.79 = load volatile i64, i64* %4, align 8
  %275 = mul nsw i64 %.0..0..0.79, %274
  %.0..0..0.88 = load volatile i8*, i8** %3, align 8
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.71, align 4
  %277 = sext i32 %276 to i64
  %.idx95 = add nsw i64 %275, %277
  %278 = getelementptr inbounds i8, i8* %.0..0..0.88, i64 %.idx95
  %279 = load i8, i8* %278, align 1
  %280 = icmp eq i8 %279, 35
  %281 = select i1 %280, i32 429787793, i32 1762349400
  br label %.backedge

282:                                              ; preds = %25
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 461221321, i32 -2104368743
  br label %.backedge

292:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %293 = load i32, i32* %.0..0..0.55, align 4
  %294 = add i32 %293, 1
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 %294, i32* %.0..0..0.56, align 4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -811123066, i32 -2104368743
  br label %.backedge

304:                                              ; preds = %25
  br label %.backedge

305:                                              ; preds = %25
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 391690853, i32 -1372894614
  br label %.backedge

315:                                              ; preds = %25
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -792127932, i32 -1372894614
  br label %.backedge

325:                                              ; preds = %25
  br label %.backedge

326:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %327 = load i32, i32* %.0..0..0.72, align 4
  %328 = add i32 %327, 1
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  store i32 %328, i32* %.0..0..0.73, align 4
  br label %.backedge

329:                                              ; preds = %25
  br label %.backedge

330:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %331 = load i32, i32* %.0..0..0.65, align 4
  %.neg94 = add i32 %331, 1
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  store i32 %.neg94, i32* %.0..0..0.66, align 4
  br label %.backedge

332:                                              ; preds = %25
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %333 = load i32, i32* %.0..0..0.57, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %333)
  br label %.backedge

335:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %336 = load i32, i32* %.0..0..0.49, align 4
  %337 = add i32 %336, 1
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 %337, i32* %.0..0..0.50, align 4
  br label %.backedge

338:                                              ; preds = %25
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

340:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %341 = load i32, i32* %.0..0..0.40, align 4
  %342 = add i32 %341, 1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %342, i32* %.0..0..0.41, align 4
  br label %.backedge

343:                                              ; preds = %25
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1271261674, i32 -860341224
  br label %.backedge

353:                                              ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.18 = load volatile i8**, i8*** %12, align 8
  %354 = load i8*, i8** %.0..0..0.18, align 8
  call void @llvm.stackrestore(i8* %354)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %355 = load i32, i32* %.0..0..0.4, align 4
  store i32 %355, i32* %1, align 4
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 912685037, i32 -860341224
  br label %.backedge

365:                                              ; preds = %25
  %.0..0..0.92 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.92

366:                                              ; preds = %25
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %367)
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %369, i32* nonnull dereferenceable(4) %368)
  br label %.backedge

371:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %372 = load i32, i32* %.0..0..0.25, align 4
  %373 = sext i32 %372 to i64
  %.0..0..0.80 = load volatile i64, i64* %4, align 8
  %.0..0..0.81 = load volatile i64, i64* %4, align 8
  %374 = mul nsw i64 %.0..0..0.81, %373
  %.0..0..0.89 = load volatile i8*, i8** %3, align 8
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %375 = load i32, i32* %.0..0..0.33, align 4
  %376 = sext i32 %375 to i64
  %.idx93 = add nsw i64 %374, %376
  %377 = getelementptr inbounds i8, i8* %.0..0..0.89, i64 %.idx93
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %377)
  br label %.backedge

379:                                              ; preds = %25
  br label %.backedge

380:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %381 = load i32, i32* %.0..0..0.26, align 4
  %382 = add i32 %381, 1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %382, i32* %.0..0..0.27, align 4
  br label %.backedge

383:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

384:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %385 = load i32, i32* %.0..0..0.42, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.82 = load volatile i64, i64* %4, align 8
  %.0..0..0.83 = load volatile i64, i64* %4, align 8
  %.0..0..0.84 = load volatile i64, i64* %4, align 8
  %387 = mul nsw i64 %.0..0..0.84, %386
  %.0..0..0.90 = load volatile i8*, i8** %3, align 8
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %388 = load i32, i32* %.0..0..0.52, align 4
  %389 = sext i32 %388 to i64
  %.idx = add nsw i64 %387, %389
  %390 = getelementptr inbounds i8, i8* %.0..0..0.90, i64 %.idx
  %391 = load i8, i8* %390, align 1
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %391)
  br label %.backedge

393:                                              ; preds = %25
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  br label %.backedge

394:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %395 = load i32, i32* %.0..0..0.58, align 4
  %.neg = add i32 %395, 1
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.59, align 4
  br label %.backedge

396:                                              ; preds = %25
  br label %.backedge

397:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.19 = load volatile i8**, i8*** %12, align 8
  %398 = load i8*, i8** %.0..0..0.19, align 8
  call void @llvm.stackrestore(i8* %398)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s915410079.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
