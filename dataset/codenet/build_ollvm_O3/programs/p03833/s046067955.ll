; ModuleID = 'build_ollvm/programs/p03833/s046067955.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s046067955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3Maxxx = comdat any

$_ZN7_120pts4addqEiiix = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@Lm = local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@Rm = local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@stk = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@top = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZN7_120pts11SegmentTree2mxE = local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@_ZN7_120pts11SegmentTree2tgE = local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@_ZN7_120pts4headE = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZN7_120pts3nxtE = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts2lbE = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts2rbE = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts3totE = local_unnamed_addr global i32 0, align 4
@_ZN7_120pts3valE = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@_ZN7_120pts3AnsE = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 556990062, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 556990062, label %16
    i32 567768962, label %19
    i32 -1444534922, label %33
    i32 -644478602, label %34
    i32 634708994, label %38
    i32 642047898, label %48
    i32 -1448117472, label %62
    i32 1232200931, label %63
    i32 1604226272, label %65
    i32 1398115827, label %66
    i32 109826379, label %76
    i32 485698479, label %89
    i32 -1904935233, label %91
    i32 1836557981, label %92
    i32 318981362, label %102
    i32 1618584901, label %115
    i32 520637870, label %117
    i32 -1748180541, label %124
    i32 -1325147167, label %134
    i32 -515335731, label %146
    i32 1926680533, label %147
    i32 -625592616, label %148
    i32 -406201388, label %150
    i32 1501586437, label %151
    i32 1689735008, label %153
    i32 1905933209, label %158
    i32 568592272, label %159
    i32 772494029, label %160
  ]

.backedge:                                        ; preds = %15, %160, %159, %158, %153, %151, %148, %147, %146, %134, %124, %117, %115, %102, %92, %91, %89, %76, %66, %65, %63, %62, %48, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1325147167, %160 ], [ 318981362, %159 ], [ 109826379, %158 ], [ 642047898, %153 ], [ 567768962, %151 ], [ 1398115827, %148 ], [ -625592616, %147 ], [ 1836557981, %146 ], [ %145, %134 ], [ %133, %124 ], [ -1748180541, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ 1836557981, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ 1398115827, %65 ], [ -644478602, %63 ], [ 1232200931, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %34 ], [ -644478602, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 567768962, i32 1501586437
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1444534922, i32 1501586437
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 1604226272, i32 634708994
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 642047898, i32 1689735008
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %51)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1448117472, i32 1689735008
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %.neg24 = add i32 %64, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %.neg24, i32* %.0..0..0.6, align 4
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 109826379, i32 1905933209
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.9, align 4
  %78 = load i32, i32* @N, align 4
  %79 = icmp sle i32 %77, %78
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 485698479, i32 1905933209
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.22, i32 -1904935233, i32 -406201388
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 318981362, i32 568592272
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.15, align 4
  %104 = load i32, i32* @M, align 4
  %105 = icmp sle i32 %103, %104
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1618584901, i32 568592272
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.23, i32 520637870, i32 1926680533
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.10, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %119, i64 %121
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %122)
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1325147167, i32 772494029
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.17, align 4
  %136 = add i32 %135, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %136, i32* %.0..0..0.18, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -515335731, i32 772494029
  br label %.backedge

146:                                              ; preds = %15
  br label %.backedge

147:                                              ; preds = %15
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %149, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge

150:                                              ; preds = %15
  ret void

151:                                              ; preds = %15
  %152 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %155
  %157 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %156)
  br label %.backedge

158:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  br label %.backedge

159:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.20, align 4
  %162 = add i32 %161, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %162, i32* %.0..0..0.21, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3prev() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ 715178120, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 715178120, label %17
    i32 51999204, label %20
    i32 839209762, label %33
    i32 1605699442, label %34
    i32 716309616, label %38
    i32 -389298067, label %49
    i32 -620312191, label %52
    i32 -1914577678, label %53
    i32 -1854496022, label %63
    i32 1737074501, label %76
    i32 -603021740, label %78
    i32 -2034337334, label %88
    i32 277285022, label %98
    i32 -1077828164, label %99
    i32 -661310226, label %109
    i32 860656072, label %122
    i32 657092559, label %124
    i32 -127001955, label %125
    i32 -1511318271, label %135
    i32 -2022446672, label %147
    i32 898488222, label %149
    i32 354572686, label %166
    i32 -50371785, label %168
    i32 305618729, label %180
    i32 2098722158, label %194
    i32 630071293, label %204
    i32 -1749410336, label %216
    i32 -312274975, label %217
    i32 285643607, label %227
    i32 -861644662, label %237
    i32 -1333079497, label %238
    i32 -1522349682, label %242
    i32 -103744568, label %252
    i32 13741778, label %272
    i32 -37452902, label %273
    i32 -1487176101, label %283
    i32 -1098608482, label %293
    i32 813973634, label %294
    i32 1517462364, label %296
    i32 1071441775, label %297
    i32 -56606483, label %298
    i32 1166000128, label %299
    i32 48472246, label %300
    i32 527765188, label %301
    i32 1977711251, label %302
    i32 334641523, label %304
    i32 194179368, label %305
    i32 -1854825896, label %315
  ]

.backedge:                                        ; preds = %16, %315, %305, %304, %302, %301, %300, %299, %298, %297, %294, %293, %283, %273, %272, %252, %242, %238, %237, %227, %217, %216, %204, %194, %180, %168, %166, %149, %147, %135, %125, %124, %122, %109, %99, %98, %88, %78, %76, %63, %53, %52, %49, %38, %34, %33, %20, %17
  %.035.be = phi i32 [ %.035, %16 ], [ -1487176101, %315 ], [ -103744568, %305 ], [ 285643607, %304 ], [ 630071293, %302 ], [ -1511318271, %301 ], [ -661310226, %300 ], [ -2034337334, %299 ], [ -1854496022, %298 ], [ 51999204, %297 ], [ -1914577678, %294 ], [ 813973634, %293 ], [ %292, %283 ], [ %282, %273 ], [ -1333079497, %272 ], [ %271, %252 ], [ %251, %242 ], [ %241, %238 ], [ -1333079497, %237 ], [ %236, %227 ], [ %226, %217 ], [ -1077828164, %216 ], [ %215, %204 ], [ %203, %194 ], [ 2098722158, %180 ], [ -127001955, %168 ], [ %167, %166 ], [ 354572686, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ -127001955, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ -1077828164, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ -1914577678, %52 ], [ 1605699442, %49 ], [ -389298067, %38 ], [ %37, %34 ], [ 1605699442, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %315 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %297 ], [ %.0, %294 ], [ %.0, %293 ], [ %.0, %283 ], [ %.0, %273 ], [ %.0, %272 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %180 ], [ %.0, %168 ], [ %.0, %166 ], [ %165, %149 ], [ false, %147 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %49 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 51999204, i32 1071441775
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.3, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 839209762, i32 1071441775
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 -620312191, i32 716309616
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, %43
  store i64 %48, i64* %46, align 8
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %51 = add i32 %50, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %51, i32* %.0..0..0.8, align 4
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1854496022, i32 -56606483
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.10, align 4
  %65 = load i32, i32* @M, align 4
  %66 = icmp sle i32 %64, %65
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1737074501, i32 -56606483
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.32, i32 -603021740, i32 1517462364
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2034337334, i32 1166000128
  br label %.backedge

88:                                               ; preds = %16
  store i32 0, i32* @top, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 277285022, i32 1166000128
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -661310226, i32 48472246
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.21, align 4
  %111 = load i32, i32* @N, align 4
  %112 = icmp sle i32 %110, %111
  store i1 %112, i1* %2, align 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 860656072, i32 48472246
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %123 = select i1 %.0..0..0.33, i32 657092559, i32 -312274975
  br label %.backedge

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1511318271, i32 527765188
  br label %.backedge

135:                                              ; preds = %16
  %136 = load i32, i32* @top, align 4
  %137 = icmp sgt i32 %136, 0
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2022446672, i32 527765188
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.34, i32 898488222, i32 354572686
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @top, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.22, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %158, %164
  br label %.backedge

166:                                              ; preds = %16
  %167 = select i1 %.0, i32 -50371785, i32 305618729
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.23, align 4
  %170 = add i32 %169, -1
  %171 = load i32, i32* @top, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %175, i64 %177
  store i32 %170, i32* %178, align 4
  %179 = add i32 %171, -1
  store i32 %179, i32* @top, align 4
  br label %.backedge

180:                                              ; preds = %16
  %181 = load i32, i32* @top, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %.neg39 = add i32 %184, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %185 = load i32, i32* %.0..0..0.24, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %186, i64 %188
  store i32 %.neg39, i32* %189, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.25, align 4
  %191 = add i32 %181, 1
  store i32 %191, i32* @top, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %.backedge

194:                                              ; preds = %16
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 630071293, i32 1977711251
  br label %.backedge

204:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.26, align 4
  %206 = add i32 %205, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %206, i32* %.0..0..0.27, align 4
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1749410336, i32 1977711251
  br label %.backedge

216:                                              ; preds = %16
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 285643607, i32 334641523
  br label %.backedge

227:                                              ; preds = %16
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -861644662, i32 334641523
  br label %.backedge

237:                                              ; preds = %16
  br label %.backedge

238:                                              ; preds = %16
  %239 = load i32, i32* @top, align 4
  %240 = icmp sgt i32 %239, 0
  %241 = select i1 %240, i32 -1522349682, i32 -37452902
  br label %.backedge

242:                                              ; preds = %16
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -103744568, i32 194179368
  br label %.backedge

252:                                              ; preds = %16
  %253 = load i32, i32* @N, align 4
  %254 = load i32, i32* @top, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %258, i64 %260
  store i32 %253, i32* %261, align 4
  %262 = add i32 %254, -1
  store i32 %262, i32* @top, align 4
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 13741778, i32 194179368
  br label %.backedge

272:                                              ; preds = %16
  br label %.backedge

273:                                              ; preds = %16
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1487176101, i32 -1854825896
  br label %.backedge

283:                                              ; preds = %16
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1098608482, i32 -1854825896
  br label %.backedge

293:                                              ; preds = %16
  br label %.backedge

294:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %295 = load i32, i32* %.0..0..0.16, align 4
  %.neg38 = add i32 %295, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %.neg38, i32* %.0..0..0.17, align 4
  br label %.backedge

296:                                              ; preds = %16
  ret void

297:                                              ; preds = %16
  br label %.backedge

298:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  br label %.backedge

299:                                              ; preds = %16
  store i32 0, i32* @top, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

300:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  br label %.backedge

301:                                              ; preds = %16
  br label %.backedge

302:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %303 = load i32, i32* %.0..0..0.30, align 4
  %.neg37 = add i32 %303, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %.neg37, i32* %.0..0..0.31, align 4
  br label %.backedge

304:                                              ; preds = %16
  br label %.backedge

305:                                              ; preds = %16
  %306 = load i32, i32* @N, align 4
  %307 = load i32, i32* @top, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %312 = load i32, i32* %.0..0..0.19, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %311, i64 %313
  store i32 %306, i32* %314, align 4
  %.neg = add i32 %307, -1
  store i32 %.neg, i32* @top, align 4
  br label %.backedge

315:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_ZN7_120pts11SegmentTree1PEix(i32 %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %12
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %12
  %15 = or i1 %11, %10
  %16 = select i1 %15, i32 734019894, i32 -1211994355
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2127524842, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -2127524842, label %18
    i32 -2141521187, label %21
    i32 734019894, label %26
    i32 -1211994355, label %27
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2141521187, i32 -1211994355
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* %13, align 8
  %23 = add i64 %22, %1
  store i64 %23, i64* %13, align 8
  %24 = load i64, i64* %14, align 8
  %25 = add i64 %24, %1
  store i64 %25, i64* %14, align 8
  br label %.outer.backedge

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %17
  %28 = load i64, i64* %13, align 8
  %29 = add i64 %28, %1
  store i64 %29, i64* %13, align 8
  %30 = load i64, i64* %14, align 8
  %31 = add i64 %30, %1
  store i64 %31, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %16, %21 ], [ -2141521187, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7_120pts11SegmentTree7CombineEi(i32 %0) local_unnamed_addr #3 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %3
  %5 = load i64, i64* %4, align 16
  %6 = or i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = tail call i64 @_Z3Maxxx(i64 %5, i64 %9)
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Maxxx(i64 %0, i64 %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be14, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be15, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be16, %.backedge ]
  %.012 = phi i32 [ 1933887924, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 1933887924, label %21
    i32 -700806938, label %24
    i32 -1533342203, label %39
    i32 1662093310, label %41
    i32 2128928945, label %43
    i32 -1512610164, label %51
    i32 -2032821652, label %60
    i32 1368577233, label %61
    i32 1437553635, label %62
    i32 -1450930280, label %63
  ]

.backedge:                                        ; preds = %16, %63, %62, %60, %51, %43, %41, %39, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %63 ], [ %17, %62 ], [ %17, %60 ], [ %17, %51 ], [ %17, %43 ], [ %17, %41 ], [ %17, %39 ], [ %31, %24 ], [ %17, %21 ]
  %.be14 = phi i32 [ %18, %16 ], [ %18, %63 ], [ %18, %62 ], [ %18, %60 ], [ %18, %51 ], [ %18, %43 ], [ %18, %41 ], [ %18, %39 ], [ %30, %24 ], [ %18, %21 ]
  %.be15 = phi i32 [ %19, %16 ], [ %19, %63 ], [ %19, %62 ], [ %19, %60 ], [ %19, %51 ], [ %17, %43 ], [ %19, %41 ], [ %19, %39 ], [ %31, %24 ], [ %19, %21 ]
  %.be16 = phi i32 [ %20, %16 ], [ %20, %63 ], [ %20, %62 ], [ %20, %60 ], [ %20, %51 ], [ %18, %43 ], [ %20, %41 ], [ %20, %39 ], [ %30, %24 ], [ %20, %21 ]
  %.012.be = phi i32 [ %.012, %16 ], [ -1512610164, %63 ], [ -700806938, %62 ], [ 1368577233, %60 ], [ %59, %51 ], [ %50, %43 ], [ 1368577233, %41 ], [ %40, %39 ], [ %38, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0..0..0.11, %60 ], [ %.0, %51 ], [ %.0, %43 ], [ %42, %41 ], [ %.0, %39 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -700806938, i32 1437553635
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %28 = load i64, i64* %.0..0..0.7, align 8
  %29 = icmp sgt i64 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1533342203, i32 1437553635
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.10, i32 1662093310, i32 2128928945
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  br label %.backedge

43:                                               ; preds = %16
  %44 = add i32 %18, -1
  %45 = mul i32 %44, %18
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %17, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1512610164, i32 -1450930280
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.8, align 8
  store i64 %52, i64* %3, align 8
  %53 = add i32 %20, -1
  %54 = mul i32 %53, %20
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %19, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2032821652, i32 -1450930280
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  br label %.backedge

61:                                               ; preds = %16
  ret i64 %.0

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %0) local_unnamed_addr #2 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  tail call void @_ZN7_120pts11SegmentTree1PEix(i32 %2, i64 %5)
  %6 = or i32 %2, 1
  %7 = load i64, i64* %4, align 8
  tail call void @_ZN7_120pts11SegmentTree1PEix(i32 %6, i64 %7)
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  store i32 %1, i32* %7, align 4
  %9 = shl i32 %0, 1
  %10 = or i32 %9, 1
  %11 = add i32 %2, %1
  %12 = ashr i32 %11, 1
  %.not = icmp slt i32 %12, %3
  %13 = select i1 %.not, i32 -1424775467, i32 -1378552395
  %.not31 = icmp sgt i32 %2, %4
  %14 = select i1 %.not31, i32 805951263, i32 -609296149
  %15 = add nsw i32 %12, 1
  %16 = icmp slt i32 %12, %4
  %17 = select i1 %16, i32 1720229819, i32 -716880687
  br label %18

18:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 783096171, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 783096171, label %19
    i32 -1415794323, label %21
    i32 -609296149, label %22
    i32 805951263, label %23
    i32 -1378552395, label %24
    i32 -1424775467, label %25
    i32 1720229819, label %26
    i32 -716880687, label %27
    i32 1820963749, label %37
    i32 -1051288964, label %47
    i32 -278416310, label %48
    i32 -350059997, label %49
  ]

.backedge:                                        ; preds = %18, %49, %47, %37, %27, %26, %25, %24, %23, %22, %21, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1820963749, %49 ], [ -278416310, %47 ], [ %46, %37 ], [ %36, %27 ], [ -716880687, %26 ], [ %17, %25 ], [ -1424775467, %24 ], [ %13, %23 ], [ -278416310, %22 ], [ %14, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.28 = load volatile i32, i32* %7, align 4
  %.not32 = icmp sgt i32 %.0..0..0., %.0..0..0.28
  %20 = select i1 %.not32, i32 805951263, i32 -1415794323
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  tail call void @_ZN7_120pts11SegmentTree1PEix(i32 %0, i64 %5)
  br label %.backedge

23:                                               ; preds = %18
  tail call void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %0)
  br label %.backedge

24:                                               ; preds = %18
  tail call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %9, i32 %1, i32 %12, i32 %3, i32 %4, i64 %5)
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  tail call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %10, i32 %15, i32 %2, i32 %3, i32 %4, i64 %5)
  br label %.backedge

27:                                               ; preds = %18
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1820963749, i32 -350059997
  br label %.backedge

37:                                               ; preds = %18
  tail call void @_ZN7_120pts11SegmentTree7CombineEi(i32 %0)
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1051288964, i32 -350059997
  br label %.backedge

47:                                               ; preds = %18
  br label %.backedge

48:                                               ; preds = %18
  ret void

49:                                               ; preds = %18
  tail call void @_ZN7_120pts11SegmentTree7CombineEi(i32 %0)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 322216647, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 322216647, label %25
    i32 1702936408, label %28
    i32 1313707545, label %49
    i32 481066816, label %51
    i32 -676298936, label %55
    i32 1736009605, label %65
    i32 -1990518711, label %79
    i32 1971262115, label %80
    i32 -1773138193, label %89
    i32 894416467, label %99
    i32 -778097464, label %104
    i32 -695875742, label %114
    i32 -815668202, label %134
    i32 1506528895, label %135
    i32 2138577402, label %137
    i32 -930870669, label %139
    i32 1109328250, label %140
    i32 -353696231, label %145
  ]

.backedge:                                        ; preds = %24, %145, %140, %139, %135, %134, %114, %104, %99, %89, %80, %79, %65, %55, %51, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -695875742, %145 ], [ 1736009605, %140 ], [ 1702936408, %139 ], [ 2138577402, %135 ], [ 1506528895, %134 ], [ %133, %114 ], [ %113, %104 ], [ %103, %99 ], [ 894416467, %89 ], [ %88, %80 ], [ 2138577402, %79 ], [ %78, %65 ], [ %64, %55 ], [ %54, %51 ], [ %50, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1702936408, i32 -930870669
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.22, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %4, i32* %.0..0..0.28, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %37 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.14, align 4
  %39 = icmp sle i32 %37, %38
  store i1 %39, i1* %6, align 1
  %40 = load i32, i32* @x.15, align 4
  %41 = load i32, i32* @y.16, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1313707545, i32 -930870669
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.48 = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0.48, i32 481066816, i32 1971262115
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.29, align 4
  %.not50 = icmp sgt i32 %52, %53
  %54 = select i1 %.not50, i32 1971262115, i32 -676298936
  br label %.backedge

55:                                               ; preds = %24
  %56 = load i32, i32* @x.15, align 4
  %57 = load i32, i32* @y.16, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1736009605, i32 1109328250
  br label %.backedge

65:                                               ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %66 = load i32, i32* %.0..0..0.7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  store i64 %69, i64* %.0..0..0.2, align 8
  %70 = load i32, i32* @x.15, align 4
  %71 = load i32, i32* @y.16, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1990518711, i32 1109328250
  br label %.backedge

79:                                               ; preds = %24
  br label %.backedge

80:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %81 = load i32, i32* %.0..0..0.8, align 4
  call void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %81)
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %82 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.19, align 4
  %84 = add i32 %83, %82
  %85 = ashr i32 %84, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %85, i32* %.0..0..0.34, align 4
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 -9223372036854775808, i64* %.0..0..0.40, align 8
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.35, align 4
  %.not = icmp sgt i32 %86, %87
  %88 = select i1 %.not, i32 894416467, i32 -1773138193
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %91 = load i32, i32* %.0..0..0.9, align 4
  %92 = shl i32 %91, 1
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %95 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.30, align 4
  %97 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %92, i32 %93, i32 %94, i32 %95, i32 %96)
  %98 = call i64 @_Z3Maxxx(i64 %90, i64 %97)
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 %98, i64* %.0..0..0.42, align 8
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.37, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -778097464, i32 1506528895
  br label %.backedge

104:                                              ; preds = %24
  %105 = load i32, i32* @x.15, align 4
  %106 = load i32, i32* @y.16, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -695875742, i32 -353696231
  br label %.backedge

114:                                              ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %116 = load i32, i32* %.0..0..0.10, align 4
  %117 = shl i32 %116, 1
  %118 = or i32 %117, 1
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.38, align 4
  %.neg49 = add i32 %119, 1
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %121 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.32, align 4
  %123 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %118, i32 %.neg49, i32 %120, i32 %121, i32 %122)
  %124 = call i64 @_Z3Maxxx(i64 %115, i64 %123)
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 %124, i64* %.0..0..0.44, align 8
  %125 = load i32, i32* @x.15, align 4
  %126 = load i32, i32* @y.16, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -815668202, i32 -353696231
  br label %.backedge

134:                                              ; preds = %24
  br label %.backedge

135:                                              ; preds = %24
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %136 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  store i64 %136, i64* %.0..0..0.3, align 8
  br label %.backedge

137:                                              ; preds = %24
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  %138 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %138

139:                                              ; preds = %24
  br label %.backedge

140:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %141 = load i32, i32* %.0..0..0.11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  store i64 %144, i64* %.0..0..0.5, align 8
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %147 = load i32, i32* %.0..0..0.12, align 4
  %148 = shl i32 %147, 1
  %149 = or i32 %148, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %150, 1
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %151 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %152 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %153 = load i32, i32* %.0..0..0.33, align 4
  %154 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %149, i32 %.neg, i32 %151, i32 %152, i32 %153)
  %155 = call i64 @_Z3Maxxx(i64 %146, i64 %154)
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  store i64 %155, i64* %.0..0..0.47, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7_120pts5solveEv() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 271590857, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 271590857, label %3
    i32 405295552, label %6
    i32 944221644, label %7
    i32 -1652743540, label %10
    i32 -383807025, label %25
    i32 -873176755, label %27
    i32 997527611, label %28
    i32 -993036674, label %30
    i32 -7083592, label %31
    i32 1269987294, label %41
    i32 -553310499, label %53
    i32 -1964778876, label %55
    i32 -1574685686, label %65
    i32 852940347, label %79
    i32 -1272921522, label %80
    i32 -1972508787, label %90
    i32 -851950873, label %101
    i32 575983438, label %102
    i32 -462128327, label %112
    i32 -1450942708, label %122
    i32 -2054605208, label %123
    i32 2040282986, label %126
    i32 -1341466729, label %130
    i32 -201555608, label %132
    i32 -1478719507, label %142
    i32 -1679550712, label %160
    i32 515570453, label %161
    i32 -415973478, label %165
    i32 440377826, label %175
    i32 1864593986, label %193
    i32 -567411092, label %194
    i32 -1392667101, label %196
    i32 -64330472, label %199
    i32 -1133525381, label %200
    i32 1842511373, label %205
    i32 1506702636, label %207
    i32 479878501, label %208
    i32 2035929947, label %217
  ]

.backedge:                                        ; preds = %2, %217, %208, %207, %205, %200, %199, %194, %193, %175, %165, %161, %160, %142, %132, %130, %126, %123, %122, %112, %102, %101, %90, %80, %79, %65, %55, %53, %41, %31, %30, %28, %27, %25, %10, %7, %6, %3
  %.051.be = phi i32 [ %.051, %2 ], [ %.051, %217 ], [ %.051, %208 ], [ %.051, %207 ], [ %.051, %205 ], [ %.051, %200 ], [ %.051, %199 ], [ %.051, %194 ], [ %.051, %193 ], [ %.051, %175 ], [ %.051, %165 ], [ %.051, %161 ], [ %.051, %160 ], [ %.051, %142 ], [ %.051, %132 ], [ %.051, %130 ], [ %.051, %126 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %112 ], [ %.051, %102 ], [ %.051, %101 ], [ %.051, %90 ], [ %.051, %80 ], [ %.051, %79 ], [ %.051, %65 ], [ %.051, %55 ], [ %.051, %53 ], [ %.051, %41 ], [ %.051, %31 ], [ %.051, %30 ], [ %29, %28 ], [ %.051, %27 ], [ %.051, %25 ], [ %.051, %10 ], [ %.051, %7 ], [ %.051, %6 ], [ %.051, %3 ]
  %.049.be = phi i32 [ %.049, %2 ], [ %.049, %217 ], [ %.049, %208 ], [ %.049, %207 ], [ %.049, %205 ], [ %.049, %200 ], [ %.049, %199 ], [ %.049, %194 ], [ %.049, %193 ], [ %.049, %175 ], [ %.049, %165 ], [ %.049, %161 ], [ %.049, %160 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %130 ], [ %.049, %126 ], [ %.049, %123 ], [ %.049, %122 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %101 ], [ %.049, %90 ], [ %.049, %80 ], [ %.049, %79 ], [ %.049, %65 ], [ %.049, %55 ], [ %.049, %53 ], [ %.049, %41 ], [ %.049, %31 ], [ %.049, %30 ], [ %.049, %28 ], [ %.049, %27 ], [ %26, %25 ], [ %.049, %10 ], [ %.049, %7 ], [ 1, %6 ], [ %.049, %3 ]
  %.047.be = phi i32 [ %.047, %2 ], [ %.047, %217 ], [ %.047, %208 ], [ %.047, %207 ], [ %206, %205 ], [ %.047, %200 ], [ %.047, %199 ], [ %.047, %194 ], [ %.047, %193 ], [ %.047, %175 ], [ %.047, %165 ], [ %.047, %161 ], [ %.047, %160 ], [ %.047, %142 ], [ %.047, %132 ], [ %.047, %130 ], [ %.047, %126 ], [ %.047, %123 ], [ %.047, %122 ], [ %.047, %112 ], [ %.047, %102 ], [ %.047, %101 ], [ %91, %90 ], [ %.047, %80 ], [ %.047, %79 ], [ %.047, %65 ], [ %.047, %55 ], [ %.047, %53 ], [ %.047, %41 ], [ %.047, %31 ], [ 1, %30 ], [ %.047, %28 ], [ %.047, %27 ], [ %.047, %25 ], [ %.047, %10 ], [ %.047, %7 ], [ %.047, %6 ], [ %.047, %3 ]
  %.045.be = phi i32 [ %.045, %2 ], [ %.045, %217 ], [ %.045, %208 ], [ 1, %207 ], [ %.045, %205 ], [ %.045, %200 ], [ %.045, %199 ], [ %195, %194 ], [ %.045, %193 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %161 ], [ %.045, %160 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %130 ], [ %.045, %126 ], [ %.045, %123 ], [ %.045, %122 ], [ 1, %112 ], [ %.045, %102 ], [ %.045, %101 ], [ %.045, %90 ], [ %.045, %80 ], [ %.045, %79 ], [ %.045, %65 ], [ %.045, %55 ], [ %.045, %53 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %30 ], [ %.045, %28 ], [ %.045, %27 ], [ %.045, %25 ], [ %.045, %10 ], [ %.045, %7 ], [ %.045, %6 ], [ %.045, %3 ]
  %.043.be = phi i32 [ %.043, %2 ], [ %.043, %217 ], [ %.043, %208 ], [ %.043, %207 ], [ %.043, %205 ], [ %.043, %200 ], [ %.043, %199 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %175 ], [ %.043, %165 ], [ %164, %161 ], [ %.043, %160 ], [ %.043, %142 ], [ %.043, %132 ], [ %.043, %130 ], [ %129, %126 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %112 ], [ %.043, %102 ], [ %.043, %101 ], [ %.043, %90 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %65 ], [ %.043, %55 ], [ %.043, %53 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %30 ], [ %.043, %28 ], [ %.043, %27 ], [ %.043, %25 ], [ %.043, %10 ], [ %.043, %7 ], [ %.043, %6 ], [ %.043, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 440377826, %217 ], [ -1478719507, %208 ], [ -462128327, %207 ], [ -1972508787, %205 ], [ -1574685686, %200 ], [ 1269987294, %199 ], [ -2054605208, %194 ], [ -567411092, %193 ], [ %192, %175 ], [ %174, %165 ], [ -1341466729, %161 ], [ 515570453, %160 ], [ %159, %142 ], [ %141, %132 ], [ %131, %130 ], [ -1341466729, %126 ], [ %125, %123 ], [ -2054605208, %122 ], [ %121, %112 ], [ %111, %102 ], [ -7083592, %101 ], [ %100, %90 ], [ %89, %80 ], [ -1272921522, %79 ], [ %78, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ -7083592, %30 ], [ 271590857, %28 ], [ 997527611, %27 ], [ 944221644, %25 ], [ -383807025, %10 ], [ %9, %7 ], [ 944221644, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @N, align 4
  %.not55 = icmp sgt i32 %.051, %4
  %5 = select i1 %.not55, i32 -993036674, i32 405295552
  br label %.backedge

6:                                                ; preds = %2
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @M, align 4
  %.not54 = icmp sgt i32 %.049, %8
  %9 = select i1 %.not54, i32 -873176755, i32 -1652743540
  br label %.backedge

10:                                               ; preds = %2
  %11 = sext i32 %.051 to i64
  %12 = sext i32 %.049 to i64
  %13 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %11, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %11, i64 %12
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  tail call void @_ZN7_120pts4addqEiiix(i32 %.051, i32 %14, i32 %.051, i64 %17)
  %18 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %11, i64 %12
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 1
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %15, align 4
  %23 = sub i32 0, %22
  %24 = sext i32 %23 to i64
  tail call void @_ZN7_120pts4addqEiiix(i32 %20, i32 %21, i32 %.051, i64 %24)
  br label %.backedge

25:                                               ; preds = %2
  %26 = add i32 %.049, 1
  br label %.backedge

27:                                               ; preds = %2
  br label %.backedge

28:                                               ; preds = %2
  %29 = add i32 %.051, 1
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  %32 = load i32, i32* @x.17, align 4
  %33 = load i32, i32* @y.18, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1269987294, i32 -64330472
  br label %.backedge

41:                                               ; preds = %2
  %42 = load i32, i32* @N, align 4
  %43 = icmp sle i32 %.047, %42
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.17, align 4
  %45 = load i32, i32* @y.18, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -553310499, i32 -64330472
  br label %.backedge

53:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0., i32 -1964778876, i32 575983438
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i32, i32* @x.17, align 4
  %57 = load i32, i32* @y.18, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1574685686, i32 -1133525381
  br label %.backedge

65:                                               ; preds = %2
  %66 = load i32, i32* @N, align 4
  %67 = sext i32 %.047 to i64
  %68 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  tail call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %66, i32 %.047, i32 %.047, i64 %69)
  %70 = load i32, i32* @x.17, align 4
  %71 = load i32, i32* @y.18, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 852940347, i32 -1133525381
  br label %.backedge

79:                                               ; preds = %2
  br label %.backedge

80:                                               ; preds = %2
  %81 = load i32, i32* @x.17, align 4
  %82 = load i32, i32* @y.18, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1972508787, i32 1842511373
  br label %.backedge

90:                                               ; preds = %2
  %91 = add i32 %.047, 1
  %92 = load i32, i32* @x.17, align 4
  %93 = load i32, i32* @y.18, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -851950873, i32 1842511373
  br label %.backedge

101:                                              ; preds = %2
  br label %.backedge

102:                                              ; preds = %2
  %103 = load i32, i32* @x.17, align 4
  %104 = load i32, i32* @y.18, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -462128327, i32 1506702636
  br label %.backedge

112:                                              ; preds = %2
  %113 = load i32, i32* @x.17, align 4
  %114 = load i32, i32* @y.18, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1450942708, i32 1506702636
  br label %.backedge

122:                                              ; preds = %2
  br label %.backedge

123:                                              ; preds = %2
  %124 = load i32, i32* @N, align 4
  %.not53 = icmp sgt i32 %.045, %124
  %125 = select i1 %.not53, i32 -1392667101, i32 2040282986
  br label %.backedge

126:                                              ; preds = %2
  %127 = sext i32 %.045 to i64
  %128 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  br label %.backedge

130:                                              ; preds = %2
  %.not = icmp eq i32 %.043, 0
  %131 = select i1 %.not, i32 -415973478, i32 -201555608
  br label %.backedge

132:                                              ; preds = %2
  %133 = load i32, i32* @x.17, align 4
  %134 = load i32, i32* @y.18, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1478719507, i32 479878501
  br label %.backedge

142:                                              ; preds = %2
  %143 = load i32, i32* @N, align 4
  %144 = sext i32 %.043 to i64
  %145 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %144
  %150 = load i64, i64* %149, align 8
  tail call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %143, i32 %146, i32 %148, i64 %150)
  %151 = load i32, i32* @x.17, align 4
  %152 = load i32, i32* @y.18, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1679550712, i32 479878501
  br label %.backedge

160:                                              ; preds = %2
  br label %.backedge

161:                                              ; preds = %2
  %162 = sext i32 %.043 to i64
  %163 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  br label %.backedge

165:                                              ; preds = %2
  %166 = load i32, i32* @x.17, align 4
  %167 = load i32, i32* @y.18, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 440377826, i32 2035929947
  br label %.backedge

175:                                              ; preds = %2
  %176 = load i64, i64* @_ZN7_120pts3AnsE, align 8
  %177 = load i32, i32* @N, align 4
  %178 = tail call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 1, i32 1, i32 %177, i32 1, i32 %.045)
  %179 = sext i32 %.045 to i64
  %180 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %178, %181
  %183 = tail call i64 @_Z3Maxxx(i64 %176, i64 %182)
  store i64 %183, i64* @_ZN7_120pts3AnsE, align 8
  %184 = load i32, i32* @x.17, align 4
  %185 = load i32, i32* @y.18, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1864593986, i32 2035929947
  br label %.backedge

193:                                              ; preds = %2
  br label %.backedge

194:                                              ; preds = %2
  %195 = add i32 %.045, 1
  br label %.backedge

196:                                              ; preds = %2
  %197 = load i64, i64* @_ZN7_120pts3AnsE, align 8
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %197)
  ret void

199:                                              ; preds = %2
  br label %.backedge

200:                                              ; preds = %2
  %201 = load i32, i32* @N, align 4
  %202 = sext i32 %.047 to i64
  %203 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  tail call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %201, i32 %.047, i32 %.047, i64 %204)
  br label %.backedge

205:                                              ; preds = %2
  %206 = add i32 %.047, 1
  br label %.backedge

207:                                              ; preds = %2
  br label %.backedge

208:                                              ; preds = %2
  %209 = load i32, i32* @N, align 4
  %210 = sext i32 %.043 to i64
  %211 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %210
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %210
  %216 = load i64, i64* %215, align 8
  tail call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %209, i32 %212, i32 %214, i64 %216)
  br label %.backedge

217:                                              ; preds = %2
  %218 = load i64, i64* @_ZN7_120pts3AnsE, align 8
  %219 = load i32, i32* @N, align 4
  %220 = tail call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 1, i32 1, i32 %219, i32 1, i32 %.045)
  %221 = sext i32 %.045 to i64
  %222 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %220, %223
  %225 = tail call i64 @_Z3Maxxx(i64 %218, i64 %224)
  store i64 %225, i64* @_ZN7_120pts3AnsE, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7_120pts4addqEiiix(i32 %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #3 comdat {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* @_ZN7_120pts3totE, align 4
  %.neg = add i32 %8, 1
  store i32 %.neg, i32* @_ZN7_120pts3totE, align 4
  %9 = sext i32 %.neg to i64
  %10 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %9
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %9
  store i32 %2, i32* %12, align 4
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %9
  store i64 %3, i64* %13, align 8
  store i32 %.neg, i32* %6, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -295700585, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -295700585, label %11
    i32 -1420098482, label %14
    i32 1557662998, label %24
    i32 1792850271, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1420098482, i32 1792850271
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z4initv()
  tail call void @_Z3prev()
  tail call void @_ZN7_120pts5solveEv()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1557662998, i32 1792850271
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z4initv()
  tail call void @_Z3prev()
  tail call void @_ZN7_120pts5solveEv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1420098482, %25 ]
  br label %.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
