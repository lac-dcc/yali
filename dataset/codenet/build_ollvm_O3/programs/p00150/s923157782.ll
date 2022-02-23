; ModuleID = 'build_ollvm/programs/p00150/s923157782.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s923157782.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923157782.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [10000 x i8]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 424963428, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 424963428, label %24
    i32 501483619, label %27
    i32 -1460781655, label %47
    i32 795780879, label %48
    i32 -378191850, label %52
    i32 754759854, label %62
    i32 -1260958319, label %75
    i32 631434718, label %76
    i32 1564708287, label %79
    i32 -62611387, label %89
    i32 -724688625, label %101
    i32 1847539647, label %102
    i32 1458642388, label %106
    i32 148634199, label %116
    i32 1657640392, label %132
    i32 -65600688, label %134
    i32 -1400971822, label %144
    i32 1127087841, label %154
    i32 -451505381, label %155
    i32 -215906546, label %161
    i32 1539746235, label %167
    i32 1564815211, label %170
    i32 1760860543, label %180
    i32 122858700, label %190
    i32 527906558, label %191
    i32 -262267589, label %192
    i32 -467396419, label %195
    i32 139729767, label %196
    i32 1548445476, label %206
    i32 -875421796, label %219
    i32 -1295332713, label %221
    i32 1919796421, label %222
    i32 -503002080, label %227
    i32 -251857002, label %237
    i32 1913793470, label %253
    i32 1195507921, label %255
    i32 -2063178770, label %262
    i32 -920528312, label %267
    i32 -1510212605, label %277
    i32 -96246013, label %290
    i32 1777746832, label %291
    i32 974445001, label %292
    i32 -1787833872, label %294
    i32 1134615470, label %295
    i32 -338943874, label %298
    i32 -132711354, label %305
    i32 -1742982613, label %306
    i32 1072977027, label %307
    i32 476935249, label %311
    i32 517866289, label %314
    i32 -1511784963, label %315
    i32 -1530661638, label %316
    i32 -2123424841, label %317
    i32 -207238652, label %319
    i32 1697721827, label %320
  ]

.backedge:                                        ; preds = %23, %320, %319, %317, %316, %315, %314, %311, %307, %306, %298, %295, %294, %292, %291, %290, %277, %267, %262, %255, %253, %237, %227, %222, %221, %219, %206, %196, %195, %192, %191, %190, %180, %170, %167, %161, %155, %154, %144, %134, %132, %116, %106, %102, %101, %89, %79, %76, %75, %62, %52, %48, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1510212605, %320 ], [ -251857002, %319 ], [ 1548445476, %317 ], [ 1760860543, %316 ], [ -1400971822, %315 ], [ 148634199, %314 ], [ -62611387, %311 ], [ 754759854, %307 ], [ 501483619, %306 ], [ 139729767, %298 ], [ 1919796421, %295 ], [ 1134615470, %294 ], [ -1787833872, %292 ], [ 974445001, %291 ], [ 1777746832, %290 ], [ %289, %277 ], [ %276, %267 ], [ %266, %262 ], [ %261, %255 ], [ %254, %253 ], [ %252, %237 ], [ %236, %227 ], [ %226, %222 ], [ 1919796421, %221 ], [ %220, %219 ], [ %218, %206 ], [ %205, %196 ], [ 139729767, %195 ], [ 1847539647, %192 ], [ -262267589, %191 ], [ 527906558, %190 ], [ %189, %180 ], [ %179, %170 ], [ -451505381, %167 ], [ 1539746235, %161 ], [ %160, %155 ], [ -451505381, %154 ], [ %153, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %116 ], [ %115, %106 ], [ %105, %102 ], [ 1847539647, %101 ], [ %100, %89 ], [ %88, %79 ], [ 795780879, %76 ], [ 631434718, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %48 ], [ 795780879, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 501483619, i32 -1742982613
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca [10000 x i8], align 16
  store [10000 x i8]* %29, [10000 x i8]** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1460781655, i32 -1742982613
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.36, align 4
  %50 = icmp slt i32 %49, 10000
  %51 = select i1 %50, i32 -378191850, i32 1564708287
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 754759854, i32 1072977027
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.37, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.7 = load volatile [10000 x i8]*, [10000 x i8]** %12, align 8
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.7, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1260958319, i32 1072977027
  br label %.backedge

75:                                               ; preds = %23
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.38, align 4
  %78 = add i32 %77, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %78, i32* %.0..0..0.39, align 4
  br label %.backedge

79:                                               ; preds = %23
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -62611387, i32 476935249
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.8 = load volatile [10000 x i8]*, [10000 x i8]** %12, align 8
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.8, i64 0, i64 0
  store i8 0, i8* %90, align 16
  %.0..0..0.9 = load volatile [10000 x i8]*, [10000 x i8]** %12, align 8
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.9, i64 0, i64 1
  store i8 0, i8* %91, align 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.41, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -724688625, i32 476935249
  br label %.backedge

101:                                              ; preds = %23
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.42, align 4
  %104 = icmp slt i32 %103, 10000
  %105 = select i1 %104, i32 1458642388, i32 -467396419
  br label %.backedge

106:                                              ; preds = %23
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 148634199, i32 517866289
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.43, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.10 = load volatile [10000 x i8]*, [10000 x i8]** %12, align 8
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = and i8 %120, 1
  %122 = icmp ne i8 %121, 0
  store i1 %122, i1* %3, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1657640392, i32 517866289
  br label %.backedge

132:                                              ; preds = %23
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %133 = select i1 %.0..0..0.69, i32 -65600688, i32 527906558
  br label %.backedge

134:                                              ; preds = %23
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1400971822, i32 -1511784963
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.50, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1127087841, i32 -1511784963
  br label %.backedge

154:                                              ; preds = %23
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %156 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.51, align 4
  %158 = mul nsw i32 %157, %156
  %159 = icmp slt i32 %158, 10000
  %160 = select i1 %159, i32 -215906546, i32 1564815211
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %163 = load i32, i32* %.0..0..0.52, align 4
  %164 = mul nsw i32 %163, %162
  %165 = sext i32 %164 to i64
  %.0..0..0.11 = load volatile [10000 x i8]*, [10000 x i8]** %12, align 8
  %166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.11, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.53, align 4
  %169 = add i32 %168, 1
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %169, i32* %.0..0..0.54, align 4
  br label %.backedge

170:                                              ; preds = %23
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1760860543, i32 -1530661638
  br label %.backedge

180:                                              ; preds = %23
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 122858700, i32 -1530661638
  br label %.backedge

190:                                              ; preds = %23
  br label %.backedge

191:                                              ; preds = %23
  br label %.backedge

192:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.46, align 4
  %194 = add i32 %193, 1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %194, i32* %.0..0..0.47, align 4
  br label %.backedge

195:                                              ; preds = %23
  br label %.backedge

196:                                              ; preds = %23
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1548445476, i32 -2123424841
  br label %.backedge

206:                                              ; preds = %23
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %208 = load i32, i32* %.0..0..0.3, align 4
  %209 = icmp ne i32 %208, 0
  store i1 %209, i1* %2, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -875421796, i32 -2123424841
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %220 = select i1 %.0..0..0.70, i32 -1295332713, i32 -132711354
  br label %.backedge

221:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 3, i32* %.0..0..0.56, align 4
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %224 = load i32, i32* %.0..0..0.4, align 4
  %.neg = add i32 %224, 1
  %225 = icmp slt i32 %223, %.neg
  %226 = select i1 %225, i32 -503002080, i32 -338943874
  br label %.backedge

227:                                              ; preds = %23
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -251857002, i32 -207238652
  br label %.backedge

237:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.58, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.12 = load volatile [10000 x i8]*, [10000 x i8]** %12, align 8
  %240 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.12, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = and i8 %241, 1
  %243 = icmp ne i8 %242, 0
  store i1 %243, i1* %1, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1913793470, i32 -207238652
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %254 = select i1 %.0..0..0.71, i32 1195507921, i32 -1787833872
  br label %.backedge

255:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %257 = load i32, i32* %.0..0..0.20, align 4
  %258 = add i32 %256, -799780263
  %259 = sub i32 %258, %257
  %260 = icmp eq i32 %259, -799780261
  %261 = select i1 %260, i32 -2063178770, i32 974445001
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %264 = load i32, i32* %.0..0..0.32, align 4
  %265 = icmp sgt i32 %263, %264
  %266 = select i1 %265, i32 -920528312, i32 1777746832
  br label %.backedge

267:                                              ; preds = %23
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1510212605, i32 1697721827
  br label %.backedge

277:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %278 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %278, i32* %.0..0..0.33, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %279 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 %279, i32* %.0..0..0.25, align 4
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %280, i32* %.0..0..0.28, align 4
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -96246013, i32 1697721827
  br label %.backedge

290:                                              ; preds = %23
  br label %.backedge

291:                                              ; preds = %23
  br label %.backedge

292:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %293 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %293, i32* %.0..0..0.22, align 4
  br label %.backedge

294:                                              ; preds = %23
  br label %.backedge

295:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %296 = load i32, i32* %.0..0..0.64, align 4
  %297 = add i32 %296, 1
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 %297, i32* %.0..0..0.65, align 4
  br label %.backedge

298:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %299 = load i32, i32* %.0..0..0.26, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %302 = load i32, i32* %.0..0..0.29, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %301, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

305:                                              ; preds = %23
  ret i32 0

306:                                              ; preds = %23
  br label %.backedge

307:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.40, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.13 = load volatile [10000 x i8]*, [10000 x i8]** %12, align 8
  %310 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.13, i64 0, i64 %309
  store i8 1, i8* %310, align 1
  br label %.backedge

311:                                              ; preds = %23
  %.0..0..0.14 = load volatile [10000 x i8]*, [10000 x i8]** %12, align 8
  %312 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.14, i64 0, i64 0
  store i8 0, i8* %312, align 16
  %.0..0..0.15 = load volatile [10000 x i8]*, [10000 x i8]** %12, align 8
  %313 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.15, i64 0, i64 1
  store i8 0, i8* %313, align 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.48, align 4
  br label %.backedge

314:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %.0..0..0.16 = load volatile [10000 x i8]*, [10000 x i8]** %12, align 8
  br label %.backedge

315:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.55, align 4
  br label %.backedge

316:                                              ; preds = %23
  br label %.backedge

317:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  br label %.backedge

319:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %.0..0..0.17 = load volatile [10000 x i8]*, [10000 x i8]** %12, align 8
  br label %.backedge

320:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %321 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %321, i32* %.0..0..0.34, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %322 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %322, i32* %.0..0..0.27, align 4
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %323 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %323, i32* %.0..0..0.30, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923157782.cpp() #0 section ".text.startup" {
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
