; ModuleID = 'build_ollvm/programs/p03466/s579968722.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s579968722.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@T = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = local_unnamed_addr global i32 0, align 4
@d = global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@L = local_unnamed_addr global i32 0, align 4
@R = local_unnamed_addr global i32 0, align 4
@mid = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global i32 0, align 4
@B = local_unnamed_addr global i32 0, align 4
@border = global i32 0, align 4
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ %5, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1309903366, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1309903366, label %8
    i32 1737118360, label %18
    i32 1252811663, label %29
    i32 -1266811156, label %31
    i32 -417391378, label %33
    i32 -1031862849, label %35
    i32 -1812327974, label %38
    i32 1662400036, label %48
    i32 -654402669, label %58
    i32 -165560576, label %59
    i32 -1163454720, label %69
    i32 -2086467578, label %81
    i32 635799706, label %82
    i32 -381552688, label %83
    i32 2068003931, label %86
    i32 -1221883523, label %88
    i32 -960372972, label %98
    i32 -1618699095, label %108
    i32 288730071, label %110
    i32 1373627265, label %115
    i32 286111636, label %125
    i32 862393502, label %136
    i32 1354220108, label %137
    i32 1466133621, label %138
    i32 1429159532, label %139
    i32 2081909396, label %142
    i32 -659163423, label %143
  ]

.backedge:                                        ; preds = %6, %143, %142, %139, %138, %137, %125, %115, %110, %108, %98, %88, %86, %83, %82, %81, %69, %59, %58, %48, %38, %35, %33, %31, %29, %18, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %143 ], [ %7, %142 ], [ %7, %139 ], [ %7, %138 ], [ %7, %137 ], [ %126, %125 ], [ %7, %115 ], [ %7, %110 ], [ %7, %108 ], [ %7, %98 ], [ %7, %88 ], [ %7, %86 ], [ %7, %83 ], [ %7, %82 ], [ %7, %81 ], [ %7, %69 ], [ %7, %59 ], [ %7, %58 ], [ %7, %48 ], [ %7, %38 ], [ %7, %35 ], [ %7, %33 ], [ %7, %31 ], [ %7, %29 ], [ %7, %18 ], [ %7, %8 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %143 ], [ %.025, %142 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %137 ], [ %.025, %125 ], [ %.025, %115 ], [ %112, %110 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %139 ], [ -1, %138 ], [ %.023, %137 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %110 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ -1, %48 ], [ %.023, %38 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i8 [ %.021, %6 ], [ %.021, %143 ], [ %.021, %142 ], [ %141, %139 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %125 ], [ %.021, %115 ], [ %114, %110 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %81 ], [ %71, %69 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %6 ], [ 286111636, %143 ], [ -960372972, %142 ], [ -1163454720, %139 ], [ 1662400036, %138 ], [ 1737118360, %137 ], [ %135, %125 ], [ %124, %115 ], [ -381552688, %110 ], [ %109, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1221883523, %86 ], [ %85, %83 ], [ -381552688, %82 ], [ -1309903366, %81 ], [ %80, %69 ], [ %68, %59 ], [ -165560576, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %35 ], [ %34, %33 ], [ -417391378, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.017.be = phi i1 [ %.017, %6 ], [ %.017, %143 ], [ %.017, %142 ], [ %.017, %139 ], [ %.017, %138 ], [ %.017, %137 ], [ %.017, %125 ], [ %.017, %115 ], [ %.017, %110 ], [ %.017, %108 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %86 ], [ %.017, %83 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %69 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %48 ], [ %.017, %38 ], [ %.017, %35 ], [ %.017, %33 ], [ %32, %31 ], [ true, %29 ], [ %.017, %18 ], [ %.017, %8 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %87, %86 ], [ false, %83 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1737118360, i32 1354220108
  br label %.backedge

18:                                               ; preds = %6
  %19 = icmp slt i8 %.021, 48
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1252811663, i32 1354220108
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.14, i32 -417391378, i32 -1266811156
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp sgt i8 %.021, 57
  br label %.backedge

33:                                               ; preds = %6
  %34 = select i1 %.017, i32 -1031862849, i32 635799706
  br label %.backedge

35:                                               ; preds = %6
  %36 = icmp eq i8 %.021, 45
  %37 = select i1 %36, i32 -1812327974, i32 -165560576
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1662400036, i32 1466133621
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -654402669, i32 1466133621
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1163454720, i32 1429159532
  br label %.backedge

69:                                               ; preds = %6
  %70 = tail call i32 @getchar()
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2086467578, i32 1429159532
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %84 = icmp sgt i8 %.021, 47
  %85 = select i1 %84, i32 2068003931, i32 -1221883523
  br label %.backedge

86:                                               ; preds = %6
  %87 = icmp slt i8 %.021, 58
  br label %.backedge

88:                                               ; preds = %6
  store i1 %.0, i1* %1, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -960372972, i32 2081909396
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1618699095, i32 2081909396
  br label %.backedge

108:                                              ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.16, i32 288730071, i32 1373627265
  br label %.backedge

110:                                              ; preds = %6
  %.neg.neg = mul i32 %.025, 10
  %111 = sext i8 %.021 to i32
  %.neg27 = add i32 %.neg.neg, -48
  %112 = add i32 %.neg27, %111
  %113 = tail call i32 @getchar()
  %114 = trunc i32 %113 to i8
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 286111636, i32 -659163423
  br label %.backedge

125:                                              ; preds = %6
  %126 = mul nsw i32 %.023, %.025
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 862393502, i32 -659163423
  br label %.backedge

136:                                              ; preds = %6
  store i32 %7, i32* %2, align 4
  %.0..0..0.15 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.15

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  %140 = tail call i32 @getchar()
  %141 = trunc i32 %140 to i8
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @_Z4readv()
  store i32 %7, i32* @a, align 4
  %8 = tail call i32 @_Z4readv()
  store i32 %8, i32* @b, align 4
  %9 = load i32, i32* @a, align 4
  %10 = add i32 %9, %8
  store i32 %10, i32* @len, align 4
  %11 = tail call i32 @_Z4readv()
  store i32 %11, i32* @c, align 4
  %12 = tail call i32 @_Z4readv()
  store i32 %12, i32* @d, align 4
  %13 = load i32, i32* @a, align 4
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* @b, align 4
  store i32 %14, i32* %4, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 448127103, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 448127103, label %16
    i32 -1019016009, label %19
    i32 1736059127, label %21
    i32 -348667996, label %24
    i32 -793717005, label %34
    i32 -2133741745, label %46
    i32 900553913, label %48
    i32 101491456, label %50
    i32 -398715005, label %52
    i32 -465294483, label %53
    i32 -494853829, label %63
    i32 1833589110, label %74
    i32 723560521, label %75
    i32 -1421944593, label %77
    i32 -1733525072, label %86
    i32 -1713639504, label %90
    i32 -1669120103, label %107
    i32 -654854643, label %117
    i32 -400520760, label %128
    i32 874168402, label %129
    i32 566623777, label %139
    i32 -1384476807, label %151
    i32 -1539890806, label %152
    i32 2047901551, label %153
    i32 1294797433, label %159
    i32 -328539856, label %169
    i32 2010075170, label %182
    i32 -1272131474, label %184
    i32 1768667331, label %194
    i32 -225723290, label %208
    i32 -38930277, label %210
    i32 155470530, label %212
    i32 374392963, label %214
    i32 2131243212, label %224
    i32 -45239603, label %234
    i32 -1546366570, label %235
    i32 412007486, label %245
    i32 -1285852701, label %256
    i32 231688597, label %257
    i32 -400898617, label %263
    i32 -858219889, label %266
    i32 -1118001835, label %275
    i32 -858247681, label %285
    i32 -717041696, label %296
    i32 1414060586, label %297
    i32 1939395295, label %299
    i32 550049282, label %300
    i32 -1447882388, label %302
    i32 -1101596348, label %304
    i32 -454405294, label %305
    i32 274123039, label %306
    i32 -1430300922, label %308
    i32 -1311143764, label %311
    i32 352235610, label %314
    i32 1370510845, label %316
    i32 2069849920, label %317
    i32 -760162878, label %318
    i32 -2082547293, label %320
  ]

.backedge:                                        ; preds = %15, %320, %318, %317, %316, %314, %311, %308, %306, %305, %302, %300, %299, %297, %296, %285, %275, %266, %263, %257, %256, %245, %235, %234, %224, %214, %212, %210, %208, %194, %184, %182, %169, %159, %153, %152, %151, %139, %129, %128, %117, %107, %90, %86, %77, %75, %74, %63, %53, %52, %50, %48, %46, %34, %24, %21, %19, %16
  %.023.be = phi i32 [ %.023, %15 ], [ %.023, %320 ], [ %.023, %318 ], [ %.023, %317 ], [ %.023, %316 ], [ %.023, %314 ], [ %.023, %311 ], [ %.023, %308 ], [ %307, %306 ], [ %.023, %305 ], [ %.023, %302 ], [ %.023, %300 ], [ %.023, %299 ], [ %.023, %297 ], [ %.023, %296 ], [ %.023, %285 ], [ %.023, %275 ], [ %.023, %266 ], [ %.023, %263 ], [ %.023, %257 ], [ %.023, %256 ], [ %.023, %245 ], [ %.023, %235 ], [ %.023, %234 ], [ %.023, %224 ], [ %.023, %214 ], [ %.023, %212 ], [ %.023, %210 ], [ %.023, %208 ], [ %.023, %194 ], [ %.023, %184 ], [ %.023, %182 ], [ %.023, %169 ], [ %.023, %159 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %151 ], [ %.023, %139 ], [ %.023, %129 ], [ %.023, %128 ], [ %.023, %117 ], [ %.023, %107 ], [ %.023, %90 ], [ %.023, %86 ], [ %.023, %77 ], [ %.023, %75 ], [ %.023, %74 ], [ %64, %63 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %34 ], [ %.023, %24 ], [ %.023, %21 ], [ %20, %19 ], [ %.023, %16 ]
  %.021.be = phi i32 [ %.021, %15 ], [ %.021, %320 ], [ %319, %318 ], [ %.021, %317 ], [ %.021, %316 ], [ %.021, %314 ], [ %.021, %311 ], [ %.021, %308 ], [ %.021, %306 ], [ %.021, %305 ], [ %.021, %302 ], [ %.021, %300 ], [ %.021, %299 ], [ %.021, %297 ], [ %.021, %296 ], [ %.021, %285 ], [ %.021, %275 ], [ %.021, %266 ], [ %.021, %263 ], [ %.021, %257 ], [ %.021, %256 ], [ %246, %245 ], [ %.021, %235 ], [ %.021, %234 ], [ %.021, %224 ], [ %.021, %214 ], [ %.021, %212 ], [ %.021, %210 ], [ %.021, %208 ], [ %.021, %194 ], [ %.021, %184 ], [ %.021, %182 ], [ %.021, %169 ], [ %.021, %159 ], [ %158, %153 ], [ %.021, %152 ], [ %.021, %151 ], [ %.021, %139 ], [ %.021, %129 ], [ %.021, %128 ], [ %.021, %117 ], [ %.021, %107 ], [ %.021, %90 ], [ %.021, %86 ], [ %.021, %77 ], [ %.021, %75 ], [ %.021, %74 ], [ %.021, %63 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %34 ], [ %.021, %24 ], [ %.021, %21 ], [ %.021, %19 ], [ %.021, %16 ]
  %.019.be = phi i32 [ %.019, %15 ], [ %.019, %320 ], [ %.019, %318 ], [ %.019, %317 ], [ %.019, %316 ], [ %.019, %314 ], [ %.019, %311 ], [ %.019, %308 ], [ %.019, %306 ], [ %.019, %305 ], [ %.019, %302 ], [ %301, %300 ], [ %.019, %299 ], [ %.019, %297 ], [ %.019, %296 ], [ %.019, %285 ], [ %.019, %275 ], [ %.019, %266 ], [ %.019, %263 ], [ %262, %257 ], [ %.019, %256 ], [ %.019, %245 ], [ %.019, %235 ], [ %.019, %234 ], [ %.019, %224 ], [ %.019, %214 ], [ %.019, %212 ], [ %.019, %210 ], [ %.019, %208 ], [ %.019, %194 ], [ %.019, %184 ], [ %.019, %182 ], [ %.019, %169 ], [ %.019, %159 ], [ %.019, %153 ], [ %.019, %152 ], [ %.019, %151 ], [ %.019, %139 ], [ %.019, %129 ], [ %.019, %128 ], [ %.019, %117 ], [ %.019, %107 ], [ %.019, %90 ], [ %.019, %86 ], [ %.019, %77 ], [ %.019, %75 ], [ %.019, %74 ], [ %.019, %63 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %50 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %34 ], [ %.019, %24 ], [ %.019, %21 ], [ %.019, %19 ], [ %.019, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -858247681, %320 ], [ 412007486, %318 ], [ 2131243212, %317 ], [ 1768667331, %316 ], [ -328539856, %314 ], [ 566623777, %311 ], [ -654854643, %308 ], [ -494853829, %306 ], [ -793717005, %305 ], [ -1101596348, %302 ], [ -400898617, %300 ], [ 550049282, %299 ], [ 1939395295, %297 ], [ 1939395295, %296 ], [ %295, %285 ], [ %284, %275 ], [ %274, %266 ], [ %265, %263 ], [ -400898617, %257 ], [ 1294797433, %256 ], [ %255, %245 ], [ %244, %235 ], [ -1546366570, %234 ], [ %233, %224 ], [ %223, %214 ], [ 374392963, %212 ], [ 374392963, %210 ], [ %209, %208 ], [ %207, %194 ], [ %193, %184 ], [ %183, %182 ], [ %181, %169 ], [ %168, %159 ], [ 1294797433, %153 ], [ -1733525072, %152 ], [ -1539890806, %151 ], [ %150, %139 ], [ %138, %129 ], [ -1539890806, %128 ], [ %127, %117 ], [ %116, %107 ], [ %106, %90 ], [ %89, %86 ], [ -1733525072, %77 ], [ -1101596348, %75 ], [ 1736059127, %74 ], [ %73, %63 ], [ %62, %53 ], [ -465294483, %52 ], [ -398715005, %50 ], [ -398715005, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ], [ %23, %21 ], [ 1736059127, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %17 = icmp eq i32 %.0..0..0., %.0..0..0.15
  %18 = select i1 %17, i32 -1019016009, i32 -1421944593
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @c, align 4
  br label %.backedge

21:                                               ; preds = %15
  %22 = load i32, i32* @d, align 4
  %.not29 = icmp sgt i32 %.023, %22
  %23 = select i1 %.not29, i32 723560521, i32 -348667996
  br label %.backedge

24:                                               ; preds = %15
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -793717005, i32 -454405294
  br label %.backedge

34:                                               ; preds = %15
  %35 = and i32 %.023, 1
  %36 = icmp ne i32 %35, 0
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2133741745, i32 -454405294
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.16, i32 900553913, i32 101491456
  br label %.backedge

48:                                               ; preds = %15
  %49 = call i32 @putchar(i32 65)
  br label %.backedge

50:                                               ; preds = %15
  %51 = call i32 @putchar(i32 66)
  br label %.backedge

52:                                               ; preds = %15
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -494853829, i32 274123039
  br label %.backedge

63:                                               ; preds = %15
  %64 = add i32 %.023, 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1833589110, i32 274123039
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %76 = call i32 @putchar(i32 10)
  br label %.backedge

77:                                               ; preds = %15
  %78 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, -1
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %82 = load i32, i32* %81, align 4
  %.neg27 = add i32 %82, 1
  %83 = sdiv i32 %80, %.neg27
  %84 = add i32 %83, 1
  store i32 %84, i32* @x, align 4
  store i32 0, i32* @L, align 4
  %85 = load i32, i32* @a, align 4
  store i32 %85, i32* @R, align 4
  store i32 0, i32* @border, align 4
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @L, align 4
  %88 = load i32, i32* @R, align 4
  %.not26 = icmp sgt i32 %87, %88
  %89 = select i1 %.not26, i32 2047901551, i32 -1713639504
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @L, align 4
  %92 = load i32, i32* @R, align 4
  %93 = add i32 %92, %91
  %94 = ashr i32 %93, 1
  store i32 %94, i32* @mid, align 4
  %95 = load i32, i32* @a, align 4
  %96 = sub i32 %95, %94
  store i32 %96, i32* @A, align 4
  %97 = load i32, i32* @b, align 4
  %98 = load i32, i32* @x, align 4
  %99 = sdiv i32 %94, %98
  %100 = sub i32 %97, %99
  store i32 %100, i32* @B, align 4
  %101 = add i32 %96, 1
  %102 = sext i32 %101 to i64
  %103 = sext i32 %98 to i64
  %104 = mul nsw i64 %103, %102
  %105 = sext i32 %100 to i64
  %.not25.not = icmp sgt i64 %104, %105
  %106 = select i1 %.not25.not, i32 -1669120103, i32 874168402
  br label %.backedge

107:                                              ; preds = %15
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -654854643, i32 -1430300922
  br label %.backedge

117:                                              ; preds = %15
  %118 = load i32, i32* @mid, align 4
  store i32 %118, i32* @border, align 4
  %.neg = add i32 %118, 1
  store i32 %.neg, i32* @L, align 4
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -400520760, i32 -1430300922
  br label %.backedge

128:                                              ; preds = %15
  br label %.backedge

129:                                              ; preds = %15
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 566623777, i32 -1311143764
  br label %.backedge

139:                                              ; preds = %15
  %140 = load i32, i32* @mid, align 4
  %141 = add i32 %140, -1
  store i32 %141, i32* @R, align 4
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1384476807, i32 -1311143764
  br label %.backedge

151:                                              ; preds = %15
  br label %.backedge

152:                                              ; preds = %15
  br label %.backedge

153:                                              ; preds = %15
  %154 = load i32, i32* @border, align 4
  %155 = load i32, i32* @x, align 4
  %156 = sdiv i32 %154, %155
  %157 = add i32 %156, %154
  store i32 %157, i32* @border, align 4
  %158 = load i32, i32* @c, align 4
  br label %.backedge

159:                                              ; preds = %15
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -328539856, i32 352235610
  br label %.backedge

169:                                              ; preds = %15
  %170 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @border, i32* nonnull dereferenceable(4) @d)
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %.021, %171
  store i1 %172, i1* %2, align 1
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2010075170, i32 352235610
  br label %.backedge

182:                                              ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %183 = select i1 %.0..0..0.17, i32 -1272131474, i32 231688597
  br label %.backedge

184:                                              ; preds = %15
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1768667331, i32 1370510845
  br label %.backedge

194:                                              ; preds = %15
  %195 = load i32, i32* @x, align 4
  %196 = add i32 %195, 1
  %197 = srem i32 %.021, %196
  %198 = icmp eq i32 %197, 0
  store i1 %198, i1* %1, align 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -225723290, i32 1370510845
  br label %.backedge

208:                                              ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %209 = select i1 %.0..0..0.18, i32 -38930277, i32 155470530
  br label %.backedge

210:                                              ; preds = %15
  %211 = call i32 @putchar(i32 66)
  br label %.backedge

212:                                              ; preds = %15
  %213 = call i32 @putchar(i32 65)
  br label %.backedge

214:                                              ; preds = %15
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2131243212, i32 2069849920
  br label %.backedge

224:                                              ; preds = %15
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -45239603, i32 2069849920
  br label %.backedge

234:                                              ; preds = %15
  br label %.backedge

235:                                              ; preds = %15
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 412007486, i32 -760162878
  br label %.backedge

245:                                              ; preds = %15
  %246 = add i32 %.021, 1
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1285852701, i32 -760162878
  br label %.backedge

256:                                              ; preds = %15
  br label %.backedge

257:                                              ; preds = %15
  %258 = load i32, i32* @c, align 4
  %259 = add i32 %258, -1
  store i32 %259, i32* %6, align 4
  %260 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) @border)
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, 1
  br label %.backedge

263:                                              ; preds = %15
  %264 = load i32, i32* @d, align 4
  %.not = icmp sgt i32 %.019, %264
  %265 = select i1 %.not, i32 -1447882388, i32 -858219889
  br label %.backedge

266:                                              ; preds = %15
  %267 = load i32, i32* @len, align 4
  %268 = sub i32 1, %.019
  %269 = add i32 %268, %267
  %270 = load i32, i32* @x, align 4
  %271 = add i32 %270, 1
  %272 = srem i32 %269, %271
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i32 -1118001835, i32 1414060586
  br label %.backedge

275:                                              ; preds = %15
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -858247681, i32 -2082547293
  br label %.backedge

285:                                              ; preds = %15
  %286 = call i32 @putchar(i32 65)
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -717041696, i32 -2082547293
  br label %.backedge

296:                                              ; preds = %15
  br label %.backedge

297:                                              ; preds = %15
  %298 = call i32 @putchar(i32 66)
  br label %.backedge

299:                                              ; preds = %15
  br label %.backedge

300:                                              ; preds = %15
  %301 = add i32 %.019, 1
  br label %.backedge

302:                                              ; preds = %15
  %303 = call i32 @putchar(i32 10)
  br label %.backedge

304:                                              ; preds = %15
  ret void

305:                                              ; preds = %15
  br label %.backedge

306:                                              ; preds = %15
  %307 = add i32 %.023, 1
  br label %.backedge

308:                                              ; preds = %15
  %309 = load i32, i32* @mid, align 4
  store i32 %309, i32* @border, align 4
  %310 = add i32 %309, 1
  store i32 %310, i32* @L, align 4
  br label %.backedge

311:                                              ; preds = %15
  %312 = load i32, i32* @mid, align 4
  %313 = add i32 %312, -1
  store i32 %313, i32* @R, align 4
  br label %.backedge

314:                                              ; preds = %15
  %315 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @border, i32* nonnull dereferenceable(4) @d)
  br label %.backedge

316:                                              ; preds = %15
  br label %.backedge

317:                                              ; preds = %15
  br label %.backedge

318:                                              ; preds = %15
  %319 = add i32 %.021, 1
  br label %.backedge

320:                                              ; preds = %15
  %321 = call i32 @putchar(i32 65)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1683741107, i32 -1835448073
  %17 = select i1 %15, i32 -1765229827, i32 -1835448073
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1937727317, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 980876615, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1937727317, label %19
    i32 -1066659755, label %.outer13.backedge
    i32 1746197108, label %22
    i32 980876615, label %.outer16.backedge
    i32 -1765229827, label %.outer
    i32 -1683741107, label %23
    i32 -1835448073, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1066659755, i32 1746197108
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1765229827, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 642197485, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 642197485, label %17
    i32 -2059159715, label %20
    i32 -567077262, label %38
    i32 -1612697757, label %40
    i32 -1725994591, label %42
    i32 -1587295861, label %44
    i32 -2065749456, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2059159715, i32 -2065749456
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -567077262, i32 -2065749456
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1612697757, i32 -1725994591
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1587295861, %40 ], [ -1587295861, %42 ], [ -2059159715, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @T, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 1535892334, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1535892334, label %4
    i32 -234894371, label %14
    i32 -182851414, label %27
    i32 1399088871, label %29
    i32 1264951802, label %39
    i32 -176351598, label %49
    i32 234992286, label %50
    i32 752689844, label %51
    i32 1919226112, label %54
  ]

.backedge:                                        ; preds = %3, %54, %51, %49, %39, %29, %27, %14, %4
  %.0.be = phi i32 [ %.0, %3 ], [ 1264951802, %54 ], [ -234894371, %51 ], [ 1535892334, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -234894371, i32 752689844
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @T, align 4
  %16 = add i32 %15, -1
  store i32 %16, i32* @T, align 4
  %17 = icmp ne i32 %15, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -182851414, i32 752689844
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 1399088871, i32 234992286
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1264951802, i32 1919226112
  br label %.backedge

39:                                               ; preds = %3
  tail call void @_Z4workv()
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -176351598, i32 1919226112
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  ret i32 0

51:                                               ; preds = %3
  %52 = load i32, i32* @T, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* @T, align 4
  br label %.backedge

54:                                               ; preds = %3
  tail call void @_Z4workv()
  br label %.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
