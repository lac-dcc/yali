; ModuleID = 'build_ollvm/programs/p03042/s034949385.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s034949385.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034949385.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  %16 = load i32, i32* %14, align 4
  %17 = sdiv i32 %16, 100
  %18 = srem i32 %16, 100
  store i32 %17, i32* %13, align 4
  %19 = icmp sgt i32 %18, 12
  %.off = add i32 %16, 99
  %20 = icmp ult i32 %.off, 199
  %21 = select i1 %20, i32 24986981, i32 -1931734388
  %22 = icmp eq i32 %18, 0
  %23 = icmp sgt i32 %16, 1299
  %24 = select i1 %22, i32 1143816052, i32 -1869493408
  %25 = select i1 %20, i32 1843730506, i32 -1869493408
  %26 = select i1 %23, i32 272835368, i32 1813357526
  %27 = icmp ne i32 %18, 0
  %28 = icmp ugt i32 %.off, 198
  %29 = icmp slt i32 %18, 13
  %30 = icmp slt i32 %16, 1300
  %31 = select i1 %30, i32 1704505934, i32 -1574381208
  %32 = select i1 %20, i32 -710921142, i32 1023586946
  %33 = select i1 %22, i32 1023586946, i32 -2044169941
  %34 = select i1 %29, i32 -1272363519, i32 1023586946
  %35 = select i1 %22, i32 -2069712077, i32 161013536
  %36 = select i1 %30, i32 1685559457, i32 161013536
  %37 = select i1 %20, i32 1113161487, i32 -2069712077
  br label %38

38:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1372667692, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1372667692, label %39
    i32 1704394135, label %42
    i32 -916439826, label %52
    i32 697204252, label %62
    i32 976208635, label %64
    i32 1113161487, label %65
    i32 1685559457, label %66
    i32 -802075300, label %76
    i32 -995353857, label %86
    i32 42440839, label %88
    i32 -2069712077, label %89
    i32 161013536, label %91
    i32 -414285820, label %101
    i32 312893348, label %111
    i32 1523153478, label %113
    i32 -1365125362, label %123
    i32 498899565, label %133
    i32 -1586925228, label %135
    i32 -253360114, label %145
    i32 19448257, label %155
    i32 1886946834, label %157
    i32 -1272363519, label %158
    i32 -2044169941, label %159
    i32 -710921142, label %160
    i32 1023586946, label %162
    i32 1704505934, label %163
    i32 1062851593, label %173
    i32 -1087617781, label %183
    i32 2065701904, label %185
    i32 -1926470778, label %195
    i32 -1927258579, label %205
    i32 -2010661814, label %207
    i32 1338947813, label %217
    i32 -742343139, label %227
    i32 803148779, label %229
    i32 -1574381208, label %231
    i32 272835368, label %232
    i32 1053521751, label %242
    i32 -1658394985, label %252
    i32 1813357526, label %254
    i32 1843730506, label %255
    i32 -1869493408, label %256
    i32 -1462740251, label %266
    i32 1400098586, label %276
    i32 1736163451, label %278
    i32 1371117700, label %288
    i32 -954369771, label %298
    i32 -415463020, label %300
    i32 24986981, label %301
    i32 458372131, label %311
    i32 -1040431652, label %321
    i32 1143816052, label %323
    i32 1716711037, label %333
    i32 -1805390648, label %344
    i32 -1931734388, label %345
    i32 1027351664, label %355
    i32 1549791342, label %365
    i32 1290754841, label %366
    i32 7018990, label %367
    i32 280153822, label %377
    i32 -406352595, label %387
    i32 -449377597, label %388
    i32 -351189739, label %389
    i32 -497539516, label %390
    i32 188950278, label %391
    i32 752775698, label %392
    i32 642758060, label %393
    i32 18543706, label %394
    i32 -2146936012, label %395
    i32 1684347269, label %396
    i32 -1240159521, label %397
    i32 -2091528413, label %398
    i32 141174358, label %399
    i32 1009225246, label %400
    i32 -1315955991, label %401
    i32 1221936820, label %403
    i32 581291143, label %404
  ]

.backedge:                                        ; preds = %38, %404, %403, %401, %400, %399, %398, %397, %396, %395, %394, %393, %392, %391, %390, %389, %387, %377, %367, %366, %365, %355, %345, %344, %333, %323, %321, %311, %301, %300, %298, %288, %278, %276, %266, %256, %255, %254, %252, %242, %232, %231, %229, %227, %217, %207, %205, %195, %185, %183, %173, %163, %162, %160, %159, %158, %157, %155, %145, %135, %133, %123, %113, %111, %101, %91, %89, %88, %86, %76, %66, %65, %64, %62, %52, %42, %39
  %.0.be = phi i32 [ %.0, %38 ], [ 280153822, %404 ], [ 1027351664, %403 ], [ 1716711037, %401 ], [ 458372131, %400 ], [ 1371117700, %399 ], [ -1462740251, %398 ], [ 1053521751, %397 ], [ 1338947813, %396 ], [ -1926470778, %395 ], [ 1062851593, %394 ], [ -253360114, %393 ], [ -1365125362, %392 ], [ -414285820, %391 ], [ -802075300, %390 ], [ -916439826, %389 ], [ -449377597, %387 ], [ %386, %377 ], [ %376, %367 ], [ 7018990, %366 ], [ 1290754841, %365 ], [ %364, %355 ], [ %354, %345 ], [ -1931734388, %344 ], [ %343, %333 ], [ %332, %323 ], [ %322, %321 ], [ %320, %311 ], [ %310, %301 ], [ %21, %300 ], [ %299, %298 ], [ %297, %288 ], [ %287, %278 ], [ %277, %276 ], [ %275, %266 ], [ %265, %256 ], [ %24, %255 ], [ %25, %254 ], [ %253, %252 ], [ %251, %242 ], [ %241, %232 ], [ %26, %231 ], [ 1290754841, %229 ], [ %228, %227 ], [ %226, %217 ], [ %216, %207 ], [ %206, %205 ], [ %204, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %173 ], [ %172, %163 ], [ %31, %162 ], [ 7018990, %160 ], [ %32, %159 ], [ %33, %158 ], [ %34, %157 ], [ %156, %155 ], [ %154, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %101 ], [ %100, %91 ], [ -449377597, %89 ], [ %35, %88 ], [ %87, %86 ], [ %85, %76 ], [ %75, %66 ], [ %36, %65 ], [ %37, %64 ], [ %63, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0. = load volatile i32, i32* %13, align 4
  %40 = icmp slt i32 %.0..0..0., 13
  %41 = select i1 %40, i32 1704394135, i32 1113161487
  br label %.backedge

42:                                               ; preds = %38
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -916439826, i32 -351189739
  br label %.backedge

52:                                               ; preds = %38
  store i1 %19, i1* %12, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 697204252, i32 -351189739
  br label %.backedge

62:                                               ; preds = %38
  %.0..0..0.38 = load volatile i1, i1* %12, align 1
  %63 = select i1 %.0..0..0.38, i32 976208635, i32 1113161487
  br label %.backedge

64:                                               ; preds = %38
  br label %.backedge

65:                                               ; preds = %38
  br label %.backedge

66:                                               ; preds = %38
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -802075300, i32 -497539516
  br label %.backedge

76:                                               ; preds = %38
  store i1 %28, i1* %11, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -995353857, i32 -497539516
  br label %.backedge

86:                                               ; preds = %38
  %.0..0..0.39 = load volatile i1, i1* %11, align 1
  %87 = select i1 %.0..0..0.39, i32 42440839, i32 161013536
  br label %.backedge

88:                                               ; preds = %38
  br label %.backedge

89:                                               ; preds = %38
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

91:                                               ; preds = %38
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -414285820, i32 188950278
  br label %.backedge

101:                                              ; preds = %38
  store i1 %23, i1* %10, align 1
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 312893348, i32 188950278
  br label %.backedge

111:                                              ; preds = %38
  %.0..0..0.40 = load volatile i1, i1* %10, align 1
  %112 = select i1 %.0..0..0.40, i32 1523153478, i32 1886946834
  br label %.backedge

113:                                              ; preds = %38
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1365125362, i32 752775698
  br label %.backedge

123:                                              ; preds = %38
  store i1 %29, i1* %9, align 1
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 498899565, i32 752775698
  br label %.backedge

133:                                              ; preds = %38
  %.0..0..0.41 = load volatile i1, i1* %9, align 1
  %134 = select i1 %.0..0..0.41, i32 -1586925228, i32 1886946834
  br label %.backedge

135:                                              ; preds = %38
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -253360114, i32 642758060
  br label %.backedge

145:                                              ; preds = %38
  store i1 %27, i1* %8, align 1
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 19448257, i32 642758060
  br label %.backedge

155:                                              ; preds = %38
  %.0..0..0.42 = load volatile i1, i1* %8, align 1
  %156 = select i1 %.0..0..0.42, i32 -710921142, i32 1886946834
  br label %.backedge

157:                                              ; preds = %38
  br label %.backedge

158:                                              ; preds = %38
  br label %.backedge

159:                                              ; preds = %38
  br label %.backedge

160:                                              ; preds = %38
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

162:                                              ; preds = %38
  br label %.backedge

163:                                              ; preds = %38
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1062851593, i32 18543706
  br label %.backedge

173:                                              ; preds = %38
  store i1 %29, i1* %7, align 1
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1087617781, i32 18543706
  br label %.backedge

183:                                              ; preds = %38
  %.0..0..0.43 = load volatile i1, i1* %7, align 1
  %184 = select i1 %.0..0..0.43, i32 2065701904, i32 -1574381208
  br label %.backedge

185:                                              ; preds = %38
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1926470778, i32 -2146936012
  br label %.backedge

195:                                              ; preds = %38
  store i1 %28, i1* %6, align 1
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1927258579, i32 -2146936012
  br label %.backedge

205:                                              ; preds = %38
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %206 = select i1 %.0..0..0.44, i32 -2010661814, i32 -1574381208
  br label %.backedge

207:                                              ; preds = %38
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1338947813, i32 1684347269
  br label %.backedge

217:                                              ; preds = %38
  store i1 %27, i1* %5, align 1
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -742343139, i32 1684347269
  br label %.backedge

227:                                              ; preds = %38
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %228 = select i1 %.0..0..0.45, i32 803148779, i32 -1574381208
  br label %.backedge

229:                                              ; preds = %38
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

231:                                              ; preds = %38
  br label %.backedge

232:                                              ; preds = %38
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1053521751, i32 -1240159521
  br label %.backedge

242:                                              ; preds = %38
  store i1 %19, i1* %4, align 1
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1658394985, i32 -1240159521
  br label %.backedge

252:                                              ; preds = %38
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %253 = select i1 %.0..0..0.46, i32 1143816052, i32 1813357526
  br label %.backedge

254:                                              ; preds = %38
  br label %.backedge

255:                                              ; preds = %38
  br label %.backedge

256:                                              ; preds = %38
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1462740251, i32 -2091528413
  br label %.backedge

266:                                              ; preds = %38
  store i1 %23, i1* %3, align 1
  %267 = load i32, i32* @x.4, align 4
  %268 = load i32, i32* @y.5, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1400098586, i32 -2091528413
  br label %.backedge

276:                                              ; preds = %38
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %277 = select i1 %.0..0..0.47, i32 1736163451, i32 -415463020
  br label %.backedge

278:                                              ; preds = %38
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1371117700, i32 141174358
  br label %.backedge

288:                                              ; preds = %38
  store i1 %22, i1* %2, align 1
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -954369771, i32 141174358
  br label %.backedge

298:                                              ; preds = %38
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %299 = select i1 %.0..0..0.48, i32 1143816052, i32 -415463020
  br label %.backedge

300:                                              ; preds = %38
  br label %.backedge

301:                                              ; preds = %38
  %302 = load i32, i32* @x.4, align 4
  %303 = load i32, i32* @y.5, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 458372131, i32 1009225246
  br label %.backedge

311:                                              ; preds = %38
  store i1 %19, i1* %1, align 1
  %312 = load i32, i32* @x.4, align 4
  %313 = load i32, i32* @y.5, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1040431652, i32 1009225246
  br label %.backedge

321:                                              ; preds = %38
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %322 = select i1 %.0..0..0.49, i32 1143816052, i32 -1931734388
  br label %.backedge

323:                                              ; preds = %38
  %324 = load i32, i32* @x.4, align 4
  %325 = load i32, i32* @y.5, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1716711037, i32 -1315955991
  br label %.backedge

333:                                              ; preds = %38
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %335 = load i32, i32* @x.4, align 4
  %336 = load i32, i32* @y.5, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1805390648, i32 -1315955991
  br label %.backedge

344:                                              ; preds = %38
  br label %.backedge

345:                                              ; preds = %38
  %346 = load i32, i32* @x.4, align 4
  %347 = load i32, i32* @y.5, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1027351664, i32 1221936820
  br label %.backedge

355:                                              ; preds = %38
  %356 = load i32, i32* @x.4, align 4
  %357 = load i32, i32* @y.5, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1549791342, i32 1221936820
  br label %.backedge

365:                                              ; preds = %38
  br label %.backedge

366:                                              ; preds = %38
  br label %.backedge

367:                                              ; preds = %38
  %368 = load i32, i32* @x.4, align 4
  %369 = load i32, i32* @y.5, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 280153822, i32 581291143
  br label %.backedge

377:                                              ; preds = %38
  %378 = load i32, i32* @x.4, align 4
  %379 = load i32, i32* @y.5, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -406352595, i32 581291143
  br label %.backedge

387:                                              ; preds = %38
  br label %.backedge

388:                                              ; preds = %38
  ret i32 0

389:                                              ; preds = %38
  br label %.backedge

390:                                              ; preds = %38
  br label %.backedge

391:                                              ; preds = %38
  br label %.backedge

392:                                              ; preds = %38
  br label %.backedge

393:                                              ; preds = %38
  br label %.backedge

394:                                              ; preds = %38
  br label %.backedge

395:                                              ; preds = %38
  br label %.backedge

396:                                              ; preds = %38
  br label %.backedge

397:                                              ; preds = %38
  br label %.backedge

398:                                              ; preds = %38
  br label %.backedge

399:                                              ; preds = %38
  br label %.backedge

400:                                              ; preds = %38
  br label %.backedge

401:                                              ; preds = %38
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

403:                                              ; preds = %38
  br label %.backedge

404:                                              ; preds = %38
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034949385.cpp() #0 section ".text.startup" {
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
