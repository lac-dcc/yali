; ModuleID = 'build_ollvm/programs/p03561/s705338493.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s705338493.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ct = local_unnamed_addr global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@ans = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705338493.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1930274253, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1930274253, label %23
    i32 -216360818, label %26
    i32 -1719923255, label %46
    i32 2136512786, label %48
    i32 -1931893197, label %51
    i32 366621515, label %61
    i32 1258568950, label %74
    i32 -1905955627, label %76
    i32 -479298259, label %81
    i32 546817276, label %91
    i32 -296436796, label %103
    i32 85712902, label %104
    i32 777650677, label %105
    i32 -596155849, label %115
    i32 2075141823, label %128
    i32 2047322025, label %130
    i32 1832211400, label %136
    i32 538786385, label %139
    i32 -586353620, label %140
    i32 -710116813, label %142
    i32 -1394639756, label %146
    i32 -1184411430, label %152
    i32 1392310914, label %162
    i32 965288599, label %174
    i32 1550145585, label %175
    i32 343833728, label %176
    i32 -306259404, label %181
    i32 221963320, label %182
    i32 -328432902, label %192
    i32 1846780667, label %212
    i32 -2097174151, label %214
    i32 -379460305, label %220
    i32 -661772261, label %226
    i32 -613104922, label %236
    i32 1021476892, label %247
    i32 501378868, label %248
    i32 1451761834, label %249
    i32 333333420, label %253
    i32 1705221552, label %259
    i32 263662379, label %260
    i32 563693295, label %261
    i32 -1177550138, label %262
    i32 1688374586, label %272
    i32 570360524, label %282
    i32 936115813, label %283
    i32 -1731281374, label %293
    i32 -1429860831, label %305
    i32 1887287438, label %306
    i32 1879769376, label %307
    i32 1938670557, label %317
    i32 1521854735, label %330
    i32 1897250882, label %332
    i32 477596235, label %342
    i32 1777344167, label %357
    i32 1006586079, label %359
    i32 1036774291, label %369
    i32 -1388705090, label %384
    i32 -1020651931, label %385
    i32 -1822450602, label %386
    i32 1409837041, label %389
    i32 -1679252474, label %399
    i32 -1201485961, label %409
    i32 -901093105, label %410
    i32 -1326016882, label %411
    i32 776163134, label %413
    i32 -2080080775, label %414
    i32 1782973668, label %417
    i32 568617872, label %418
    i32 -638144870, label %420
    i32 476952552, label %426
    i32 1691180611, label %428
    i32 1782705389, label %429
    i32 750951337, label %432
    i32 1702236021, label %433
    i32 2065386742, label %434
    i32 -1460368552, label %440
  ]

.backedge:                                        ; preds = %22, %440, %434, %433, %432, %429, %428, %426, %420, %418, %417, %414, %413, %411, %409, %399, %389, %386, %385, %384, %369, %359, %357, %342, %332, %330, %317, %307, %306, %305, %293, %283, %282, %272, %262, %261, %260, %259, %253, %249, %248, %247, %236, %226, %220, %214, %212, %192, %182, %181, %176, %175, %174, %162, %152, %146, %142, %140, %139, %136, %130, %128, %115, %105, %104, %103, %91, %81, %76, %74, %61, %51, %48, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1679252474, %440 ], [ 1036774291, %434 ], [ 477596235, %433 ], [ 1938670557, %432 ], [ -1731281374, %429 ], [ 1688374586, %428 ], [ -613104922, %426 ], [ -328432902, %420 ], [ 1392310914, %418 ], [ -596155849, %417 ], [ 546817276, %414 ], [ 366621515, %413 ], [ -216360818, %411 ], [ -901093105, %409 ], [ %408, %399 ], [ %398, %389 ], [ 1879769376, %386 ], [ -1822450602, %385 ], [ -1020651931, %384 ], [ %383, %369 ], [ %368, %359 ], [ %358, %357 ], [ %356, %342 ], [ %341, %332 ], [ %331, %330 ], [ %329, %317 ], [ %316, %307 ], [ 1879769376, %306 ], [ 343833728, %305 ], [ %304, %293 ], [ %292, %283 ], [ 936115813, %282 ], [ %281, %272 ], [ %271, %262 ], [ 221963320, %261 ], [ -1177550138, %260 ], [ 263662379, %259 ], [ 1451761834, %253 ], [ %252, %249 ], [ 1451761834, %248 ], [ 263662379, %247 ], [ %246, %236 ], [ %235, %226 ], [ %225, %220 ], [ 563693295, %214 ], [ %213, %212 ], [ %211, %192 ], [ %191, %182 ], [ 221963320, %181 ], [ %180, %176 ], [ 343833728, %175 ], [ -710116813, %174 ], [ %173, %162 ], [ %161, %152 ], [ -1184411430, %146 ], [ %145, %142 ], [ -710116813, %140 ], [ -901093105, %139 ], [ 777650677, %136 ], [ 1832211400, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ 777650677, %104 ], [ -1931893197, %103 ], [ %102, %91 ], [ %90, %81 ], [ -479298259, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -1931893197, %48 ], [ %47, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -216360818, i32 -1326016882
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %34 = load i32, i32* @k, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1719923255, i32 -1326016882
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.54 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.54, i32 -586353620, i32 2136512786
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @k, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 366621515, i32 776163134
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1258568950, i32 776163134
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.55 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.55, i32 -1905955627, i32 85712902
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i32, i32* @k, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %.backedge

81:                                               ; preds = %22
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 546817276, i32 -2080080775
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %92 = load i32, i32* %.0..0..0.5, align 4
  %93 = add i32 %92, 1
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 %93, i32* %.0..0..0.6, align 4
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -296436796, i32 -2080080775
  br label %.backedge

103:                                              ; preds = %22
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

105:                                              ; preds = %22
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -596155849, i32 1782973668
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %116 = load i32, i32* %.0..0..0.11, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  store i1 %118, i1* %4, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2075141823, i32 1782973668
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %4, align 1
  %129 = select i1 %.0..0..0.56, i32 2047322025, i32 538786385
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %131 = load i32, i32* %.0..0..0.12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %137 = load i32, i32* %.0..0..0.13, align 4
  %138 = add i32 %137, 1
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 %138, i32* %.0..0..0.14, align 4
  br label %.backedge

139:                                              ; preds = %22
  br label %.backedge

140:                                              ; preds = %22
  %141 = load i32, i32* @n, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %141, i32* %.0..0..0.16, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.33, align 4
  %144 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %143, %144
  %145 = select i1 %.not65, i32 1550145585, i32 -1394639756
  br label %.backedge

146:                                              ; preds = %22
  %147 = load i32, i32* @k, align 4
  %.neg64 = add i32 %147, 1
  %148 = sdiv i32 %.neg64, 2
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %149 = load i32, i32* %.0..0..0.34, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %22
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1392310914, i32 568617872
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.35, align 4
  %164 = add i32 %163, 1
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %164, i32* %.0..0..0.36, align 4
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 965288599, i32 568617872
  br label %.backedge

174:                                              ; preds = %22
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.40, align 4
  %178 = load i32, i32* @n, align 4
  %179 = sdiv i32 %178, 2
  %.not63 = icmp sgt i32 %177, %179
  %180 = select i1 %.not63, i32 1887287438, i32 -306259404
  br label %.backedge

181:                                              ; preds = %22
  br label %.backedge

182:                                              ; preds = %22
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -328432902, i32 -638144870
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %193 = load i32, i32* %.0..0..0.17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, -1
  store i32 %197, i32* %195, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %198 = load i32, i32* %.0..0..0.18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, -1
  store i1 %202, i1* %3, align 1
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1846780667, i32 -638144870
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %213 = select i1 %.0..0..0.57, i32 -2097174151, i32 -379460305
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %215 = load i32, i32* %.0..0..0.19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %216
  store i32 0, i32* %217, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.20, align 4
  %219 = add i32 %218, -1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %219, i32* %.0..0..0.21, align 4
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %221 = load i32, i32* %.0..0..0.22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %.not62 = icmp eq i32 %224, 0
  %225 = select i1 %.not62, i32 -661772261, i32 501378868
  br label %.backedge

226:                                              ; preds = %22
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -613104922, i32 476952552
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.23, align 4
  %.neg61 = add i32 %237, -1
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %.neg61, i32* %.0..0..0.24, align 4
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1021476892, i32 476952552
  br label %.backedge

247:                                              ; preds = %22
  br label %.backedge

248:                                              ; preds = %22
  br label %.backedge

249:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %250 = load i32, i32* %.0..0..0.25, align 4
  %251 = load i32, i32* @n, align 4
  %.not = icmp eq i32 %250, %251
  %252 = select i1 %.not, i32 1705221552, i32 333333420
  br label %.backedge

253:                                              ; preds = %22
  %254 = load i32, i32* @k, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %255 = load i32, i32* %.0..0..0.26, align 4
  %256 = add i32 %255, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %256, i32* %.0..0..0.27, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  br label %.backedge

259:                                              ; preds = %22
  br label %.backedge

260:                                              ; preds = %22
  br label %.backedge

261:                                              ; preds = %22
  br label %.backedge

262:                                              ; preds = %22
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1688374586, i32 1691180611
  br label %.backedge

272:                                              ; preds = %22
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 570360524, i32 1691180611
  br label %.backedge

282:                                              ; preds = %22
  br label %.backedge

283:                                              ; preds = %22
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1731281374, i32 1782705389
  br label %.backedge

293:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %294 = load i32, i32* %.0..0..0.41, align 4
  %295 = add i32 %294, 1
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %295, i32* %.0..0..0.42, align 4
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1429860831, i32 1782705389
  br label %.backedge

305:                                              ; preds = %22
  br label %.backedge

306:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

307:                                              ; preds = %22
  %308 = load i32, i32* @x.2, align 4
  %309 = load i32, i32* @y.3, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1938670557, i32 750951337
  br label %.backedge

317:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %318 = load i32, i32* %.0..0..0.46, align 4
  %319 = load i32, i32* @n, align 4
  %320 = icmp sle i32 %318, %319
  store i1 %320, i1* %2, align 1
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1521854735, i32 750951337
  br label %.backedge

330:                                              ; preds = %22
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %331 = select i1 %.0..0..0.58, i32 1897250882, i32 1409837041
  br label %.backedge

332:                                              ; preds = %22
  %333 = load i32, i32* @x.2, align 4
  %334 = load i32, i32* @y.3, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 477596235, i32 1702236021
  br label %.backedge

342:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %343 = load i32, i32* %.0..0..0.47, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp ne i32 %346, 0
  store i1 %347, i1* %1, align 1
  %348 = load i32, i32* @x.2, align 4
  %349 = load i32, i32* @y.3, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1777344167, i32 1702236021
  br label %.backedge

357:                                              ; preds = %22
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %358 = select i1 %.0..0..0.59, i32 1006586079, i32 -1020651931
  br label %.backedge

359:                                              ; preds = %22
  %360 = load i32, i32* @x.2, align 4
  %361 = load i32, i32* @y.3, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1036774291, i32 2065386742
  br label %.backedge

369:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %370 = load i32, i32* %.0..0..0.48, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %373)
  %375 = load i32, i32* @x.2, align 4
  %376 = load i32, i32* @y.3, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1388705090, i32 2065386742
  br label %.backedge

384:                                              ; preds = %22
  br label %.backedge

385:                                              ; preds = %22
  br label %.backedge

386:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %387 = load i32, i32* %.0..0..0.49, align 4
  %388 = add i32 %387, 1
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %388, i32* %.0..0..0.50, align 4
  br label %.backedge

389:                                              ; preds = %22
  %390 = load i32, i32* @x.2, align 4
  %391 = load i32, i32* @y.3, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1679252474, i32 -1460368552
  br label %.backedge

399:                                              ; preds = %22
  %400 = load i32, i32* @x.2, align 4
  %401 = load i32, i32* @y.3, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1201485961, i32 -1460368552
  br label %.backedge

409:                                              ; preds = %22
  br label %.backedge

410:                                              ; preds = %22
  ret i32 0

411:                                              ; preds = %22
  %412 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  br label %.backedge

413:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  br label %.backedge

414:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %415 = load i32, i32* %.0..0..0.8, align 4
  %416 = add i32 %415, 1
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 %416, i32* %.0..0..0.9, align 4
  br label %.backedge

417:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  br label %.backedge

418:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %419 = load i32, i32* %.0..0..0.37, align 4
  %.neg60 = add i32 %419, 1
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %.neg60, i32* %.0..0..0.38, align 4
  br label %.backedge

420:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %421 = load i32, i32* %.0..0..0.28, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, -1
  store i32 %425, i32* %423, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  br label %.backedge

426:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %427 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %427, -1
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

428:                                              ; preds = %22
  br label %.backedge

429:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %430 = load i32, i32* %.0..0..0.43, align 4
  %431 = add i32 %430, 1
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %431, i32* %.0..0..0.44, align 4
  br label %.backedge

432:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  br label %.backedge

433:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  br label %.backedge

434:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %435 = load i32, i32* %.0..0..0.53, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %438)
  br label %.backedge

440:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705338493.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1195787981, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1195787981, label %11
    i32 1367362480, label %14
    i32 -1696483905, label %24
    i32 -1681880840, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1367362480, i32 -1681880840
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1696483905, i32 -1681880840
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1367362480, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
