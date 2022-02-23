; ModuleID = 'build_ollvm/programs/p00100/s837388415.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s837388415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [1001 x i64], align 16
  %6 = alloca [1001 x i64], align 16
  %7 = alloca [1001 x i64], align 16
  %8 = alloca [1001 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1001 x i32], align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ 1097967169, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1097967169, label %12
    i32 1061716303, label %17
    i32 295956273, label %18
    i32 2097318272, label %19
    i32 -49165859, label %23
    i32 -723641156, label %27
    i32 -393493865, label %37
    i32 -1902237150, label %47
    i32 -960101924, label %48
    i32 1927079426, label %49
    i32 -1550467774, label %53
    i32 2058010464, label %63
    i32 -1683584991, label %82
    i32 735152276, label %84
    i32 -1445966822, label %87
    i32 1200059357, label %93
    i32 1080162265, label %103
    i32 -1177275791, label %120
    i32 -182290381, label %121
    i32 -82290082, label %124
    i32 -264619361, label %134
    i32 1539042692, label %144
    i32 1206683418, label %145
    i32 -1889579192, label %147
    i32 -40612576, label %148
    i32 1044960251, label %152
    i32 -167658011, label %154
    i32 -483102189, label %164
    i32 469781768, label %176
    i32 -1025745903, label %178
    i32 -352960910, label %188
    i32 -1817958467, label %202
    i32 333456213, label %204
    i32 -834681675, label %210
    i32 1832405936, label %213
    i32 -36782795, label %222
    i32 252963945, label %228
    i32 1221428521, label %238
    i32 1280230293, label %255
    i32 -1924312953, label %256
    i32 -310946448, label %259
    i32 2071893353, label %260
    i32 -263419599, label %266
    i32 -1378090334, label %272
    i32 2000923210, label %275
    i32 1076623693, label %276
    i32 -1615359762, label %278
    i32 1221192447, label %288
    i32 -533319671, label %298
    i32 1490799985, label %299
    i32 -503692213, label %301
    i32 793459662, label %302
    i32 -959778603, label %306
    i32 1371286915, label %316
    i32 -491776759, label %330
    i32 -2124162335, label %332
    i32 1385304572, label %337
    i32 445074428, label %338
    i32 865366943, label %348
    i32 273589398, label %358
    i32 1042335671, label %359
    i32 -1992296943, label %362
    i32 134798066, label %372
    i32 684858097, label %382
    i32 1254017183, label %383
    i32 329935180, label %384
    i32 -2135185742, label %385
    i32 942643668, label %387
    i32 972524512, label %393
    i32 -1820542287, label %401
    i32 630293530, label %402
    i32 1202263108, label %403
    i32 47811824, label %404
    i32 -996654853, label %412
    i32 1727579151, label %413
    i32 1160518818, label %414
    i32 -615103262, label %416
  ]

.backedge:                                        ; preds = %11, %416, %414, %413, %412, %404, %403, %402, %401, %393, %387, %385, %383, %382, %372, %362, %359, %358, %348, %338, %337, %332, %330, %316, %306, %302, %301, %299, %298, %288, %278, %276, %275, %272, %266, %260, %259, %256, %255, %238, %228, %222, %213, %210, %204, %202, %188, %178, %176, %164, %154, %152, %148, %147, %145, %144, %134, %124, %121, %120, %103, %93, %87, %84, %82, %63, %53, %49, %48, %47, %37, %27, %23, %19, %18, %17, %12
  %.064.be = phi i32 [ %.064, %11 ], [ %.064, %416 ], [ %.064, %414 ], [ %.064, %413 ], [ %.064, %412 ], [ %.064, %404 ], [ %.064, %403 ], [ %.064, %402 ], [ %.064, %401 ], [ %.064, %393 ], [ %.064, %387 ], [ %.064, %385 ], [ %.064, %383 ], [ %.064, %382 ], [ %.064, %372 ], [ %.064, %362 ], [ %.064, %359 ], [ %.064, %358 ], [ %.064, %348 ], [ %.064, %338 ], [ %.064, %337 ], [ %.064, %332 ], [ %.064, %330 ], [ %.064, %316 ], [ %.064, %306 ], [ %.064, %302 ], [ %.064, %301 ], [ %.064, %299 ], [ %.064, %298 ], [ %.064, %288 ], [ %.064, %278 ], [ %277, %276 ], [ %.064, %275 ], [ %.064, %272 ], [ %.064, %266 ], [ %.064, %260 ], [ %.064, %259 ], [ %.064, %256 ], [ %.064, %255 ], [ %.064, %238 ], [ %.064, %228 ], [ %.064, %222 ], [ %.064, %213 ], [ %.064, %210 ], [ %.064, %204 ], [ %.064, %202 ], [ %.064, %188 ], [ %.064, %178 ], [ %.064, %176 ], [ %.064, %164 ], [ %.064, %154 ], [ %153, %152 ], [ %.064, %148 ], [ %.064, %147 ], [ %.064, %145 ], [ %.064, %144 ], [ %.064, %134 ], [ %.064, %124 ], [ %.064, %121 ], [ %.064, %120 ], [ %.064, %103 ], [ %.064, %93 ], [ %.064, %87 ], [ %.064, %84 ], [ %.064, %82 ], [ %.064, %63 ], [ %.064, %53 ], [ %.064, %49 ], [ %.064, %48 ], [ %.064, %47 ], [ %.064, %37 ], [ %.064, %27 ], [ %.064, %23 ], [ %.064, %19 ], [ %.064, %18 ], [ %.064, %17 ], [ %.064, %12 ]
  %.062.be = phi i32 [ %.062, %11 ], [ %.062, %416 ], [ %415, %414 ], [ %.062, %413 ], [ %.062, %412 ], [ %.062, %404 ], [ %.062, %403 ], [ %.062, %402 ], [ %.062, %401 ], [ %.062, %393 ], [ %.062, %387 ], [ %386, %385 ], [ %.062, %383 ], [ %.062, %382 ], [ %.062, %372 ], [ %.062, %362 ], [ %.062, %359 ], [ %.062, %358 ], [ %.neg, %348 ], [ %.062, %338 ], [ %.062, %337 ], [ %.062, %332 ], [ %.062, %330 ], [ %.062, %316 ], [ %.062, %306 ], [ %.062, %302 ], [ 0, %301 ], [ %300, %299 ], [ %.062, %298 ], [ %.062, %288 ], [ %.062, %278 ], [ %.062, %276 ], [ %.062, %275 ], [ %.062, %272 ], [ %.062, %266 ], [ %.062, %260 ], [ %.062, %259 ], [ %.062, %256 ], [ %.062, %255 ], [ %.062, %238 ], [ %.062, %228 ], [ %.062, %222 ], [ %.062, %213 ], [ %.062, %210 ], [ %.062, %204 ], [ %.062, %202 ], [ %.062, %188 ], [ %.062, %178 ], [ %.062, %176 ], [ %.062, %164 ], [ %.062, %154 ], [ %.062, %152 ], [ %.062, %148 ], [ 0, %147 ], [ %146, %145 ], [ %.062, %144 ], [ %.062, %134 ], [ %.062, %124 ], [ %.062, %121 ], [ %.062, %120 ], [ %.062, %103 ], [ %.062, %93 ], [ %.062, %87 ], [ %.062, %84 ], [ %.062, %82 ], [ %.062, %63 ], [ %.062, %53 ], [ %.062, %49 ], [ 0, %48 ], [ %.062, %47 ], [ %.neg67, %37 ], [ %.062, %27 ], [ %.062, %23 ], [ %.062, %19 ], [ 0, %18 ], [ %.062, %17 ], [ %.062, %12 ]
  %.060.be = phi i32 [ %.060, %11 ], [ %.060, %416 ], [ %.060, %414 ], [ %.060, %413 ], [ %.060, %412 ], [ %.060, %404 ], [ %.060, %403 ], [ %.060, %402 ], [ %.060, %401 ], [ %.060, %393 ], [ %.060, %387 ], [ %.060, %385 ], [ %.060, %383 ], [ %.060, %382 ], [ %.060, %372 ], [ %.060, %362 ], [ %.060, %359 ], [ %.060, %358 ], [ %.060, %348 ], [ %.060, %338 ], [ %.060, %337 ], [ 1, %332 ], [ %.060, %330 ], [ %.060, %316 ], [ %.060, %306 ], [ %.060, %302 ], [ 0, %301 ], [ %.060, %299 ], [ %.060, %298 ], [ %.060, %288 ], [ %.060, %278 ], [ %.060, %276 ], [ %.060, %275 ], [ %.060, %272 ], [ %.060, %266 ], [ %.060, %260 ], [ %.060, %259 ], [ %.060, %256 ], [ %.060, %255 ], [ %.060, %238 ], [ %.060, %228 ], [ %.060, %222 ], [ %.060, %213 ], [ %.060, %210 ], [ %.060, %204 ], [ %.060, %202 ], [ %.060, %188 ], [ %.060, %178 ], [ %.060, %176 ], [ %.060, %164 ], [ %.060, %154 ], [ %.060, %152 ], [ %.060, %148 ], [ %.060, %147 ], [ %.060, %145 ], [ %.060, %144 ], [ %.060, %134 ], [ %.060, %124 ], [ %.060, %121 ], [ %.060, %120 ], [ %.060, %103 ], [ %.060, %93 ], [ %.060, %87 ], [ %.060, %84 ], [ %.060, %82 ], [ %.060, %63 ], [ %.060, %53 ], [ %.060, %49 ], [ %.060, %48 ], [ %.060, %47 ], [ %.060, %37 ], [ %.060, %27 ], [ %.060, %23 ], [ %.060, %19 ], [ %.060, %18 ], [ %.060, %17 ], [ %.060, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 134798066, %416 ], [ 865366943, %414 ], [ 1371286915, %413 ], [ 1221192447, %412 ], [ 1221428521, %404 ], [ -352960910, %403 ], [ -483102189, %402 ], [ -264619361, %401 ], [ 1080162265, %393 ], [ 2058010464, %387 ], [ -393493865, %385 ], [ 1097967169, %383 ], [ 1254017183, %382 ], [ %381, %372 ], [ %371, %362 ], [ %361, %359 ], [ 793459662, %358 ], [ %357, %348 ], [ %347, %338 ], [ 445074428, %337 ], [ 1385304572, %332 ], [ %331, %330 ], [ %329, %316 ], [ %315, %306 ], [ %305, %302 ], [ 793459662, %301 ], [ -40612576, %299 ], [ 1490799985, %298 ], [ %297, %288 ], [ %287, %278 ], [ -167658011, %276 ], [ 1076623693, %275 ], [ 2000923210, %272 ], [ %271, %266 ], [ %265, %260 ], [ 2071893353, %259 ], [ -310946448, %256 ], [ -310946448, %255 ], [ %254, %238 ], [ %237, %228 ], [ %227, %222 ], [ %221, %213 ], [ 1832405936, %210 ], [ %209, %204 ], [ %203, %202 ], [ %201, %188 ], [ %187, %178 ], [ %177, %176 ], [ %175, %164 ], [ %163, %154 ], [ -167658011, %152 ], [ %151, %148 ], [ -40612576, %147 ], [ 1927079426, %145 ], [ 1206683418, %144 ], [ %143, %134 ], [ %133, %124 ], [ -82290082, %121 ], [ -82290082, %120 ], [ %119, %103 ], [ %102, %93 ], [ %92, %87 ], [ -1445966822, %84 ], [ %83, %82 ], [ %81, %63 ], [ %62, %53 ], [ %52, %49 ], [ 1927079426, %48 ], [ 2097318272, %47 ], [ %46, %37 ], [ %36, %27 ], [ -723641156, %23 ], [ %22, %19 ], [ 2097318272, %18 ], [ 329935180, %17 ], [ %16, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %14 = load i32, i32* %9, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1061716303, i32 295956273
  br label %.backedge

17:                                               ; preds = %11
  br label %.backedge

18:                                               ; preds = %11
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %.062, %20
  %22 = select i1 %21, i32 -49165859, i32 -960101924
  br label %.backedge

23:                                               ; preds = %11
  %24 = sext i32 %.062 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %24
  store i64 0, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -393493865, i32 -2135185742
  br label %.backedge

37:                                               ; preds = %11
  %.neg67 = add i32 %.062, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1902237150, i32 -2135185742
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %.062, %50
  %52 = select i1 %51, i32 -1550467774, i32 -1889579192
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2058010464, i32 942643668
  br label %.backedge

63:                                               ; preds = %11
  %64 = sext i32 %.062 to i64
  %65 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %64
  %67 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %64
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %65, i64* nonnull %66, i64* nonnull %67)
  %69 = load i64, i64* %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = mul nsw i64 %70, %69
  %72 = icmp sgt i64 %71, 999999
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1683584991, i32 942643668
  br label %.backedge

82:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0., i32 735152276, i32 -1445966822
  br label %.backedge

84:                                               ; preds = %11
  %85 = sext i32 %.062 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %11
  %88 = sext i32 %.062 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1200059357, i32 -182290381
  br label %.backedge

93:                                               ; preds = %11
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1080162265, i32 972524512
  br label %.backedge

103:                                              ; preds = %11
  %104 = sext i32 %.062 to i64
  %105 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %104
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %108, %106
  %110 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %104
  store i64 %109, i64* %110, align 8
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1177275791, i32 972524512
  br label %.backedge

120:                                              ; preds = %11
  br label %.backedge

121:                                              ; preds = %11
  %122 = sext i32 %.062 to i64
  %123 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %122
  store i64 0, i64* %123, align 8
  br label %.backedge

124:                                              ; preds = %11
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -264619361, i32 -1820542287
  br label %.backedge

134:                                              ; preds = %11
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1539042692, i32 -1820542287
  br label %.backedge

144:                                              ; preds = %11
  br label %.backedge

145:                                              ; preds = %11
  %146 = add i32 %.062, 1
  br label %.backedge

147:                                              ; preds = %11
  br label %.backedge

148:                                              ; preds = %11
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %.062, %149
  %151 = select i1 %150, i32 1044960251, i32 -503692213
  br label %.backedge

152:                                              ; preds = %11
  %153 = add i32 %.062, 1
  br label %.backedge

154:                                              ; preds = %11
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -483102189, i32 630293530
  br label %.backedge

164:                                              ; preds = %11
  %165 = load i32, i32* %9, align 4
  %166 = icmp slt i32 %.064, %165
  store i1 %166, i1* %3, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 469781768, i32 630293530
  br label %.backedge

176:                                              ; preds = %11
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %177 = select i1 %.0..0..0.57, i32 -1025745903, i32 -1615359762
  br label %.backedge

178:                                              ; preds = %11
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -352960910, i32 1202263108
  br label %.backedge

188:                                              ; preds = %11
  %189 = sext i32 %.062 to i64
  %190 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp sgt i64 %191, 999999
  store i1 %192, i1* %2, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1817958467, i32 1202263108
  br label %.backedge

202:                                              ; preds = %11
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %203 = select i1 %.0..0..0.58, i32 333456213, i32 1832405936
  br label %.backedge

204:                                              ; preds = %11
  %205 = sext i32 %.062 to i64
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 -834681675, i32 1832405936
  br label %.backedge

210:                                              ; preds = %11
  %211 = sext i32 %.062 to i64
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %211
  store i32 1, i32* %212, align 4
  br label %.backedge

213:                                              ; preds = %11
  %214 = sext i32 %.062 to i64
  %215 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sext i32 %.064 to i64
  %218 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = icmp eq i64 %216, %219
  %221 = select i1 %220, i32 -36782795, i32 2071893353
  br label %.backedge

222:                                              ; preds = %11
  %223 = sext i32 %.062 to i64
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 252963945, i32 -1924312953
  br label %.backedge

228:                                              ; preds = %11
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1221428521, i32 47811824
  br label %.backedge

238:                                              ; preds = %11
  %239 = sext i32 %.064 to i64
  %240 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sext i32 %.062 to i64
  %243 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, %241
  store i64 %245, i64* %243, align 8
  store i64 0, i64* %240, align 8
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1280230293, i32 47811824
  br label %.backedge

255:                                              ; preds = %11
  br label %.backedge

256:                                              ; preds = %11
  %257 = sext i32 %.064 to i64
  %258 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %257
  store i64 0, i64* %258, align 8
  br label %.backedge

259:                                              ; preds = %11
  br label %.backedge

260:                                              ; preds = %11
  %261 = sext i32 %.062 to i64
  %262 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = icmp sgt i64 %263, 999999
  %265 = select i1 %264, i32 -263419599, i32 2000923210
  br label %.backedge

266:                                              ; preds = %11
  %267 = sext i32 %.062 to i64
  %268 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i32 -1378090334, i32 2000923210
  br label %.backedge

272:                                              ; preds = %11
  %273 = sext i32 %.062 to i64
  %274 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %273
  store i32 1, i32* %274, align 4
  br label %.backedge

275:                                              ; preds = %11
  br label %.backedge

276:                                              ; preds = %11
  %277 = add i32 %.064, 1
  br label %.backedge

278:                                              ; preds = %11
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1221192447, i32 -996654853
  br label %.backedge

288:                                              ; preds = %11
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -533319671, i32 -996654853
  br label %.backedge

298:                                              ; preds = %11
  br label %.backedge

299:                                              ; preds = %11
  %300 = add i32 %.062, 1
  br label %.backedge

301:                                              ; preds = %11
  br label %.backedge

302:                                              ; preds = %11
  %303 = load i32, i32* %9, align 4
  %304 = icmp slt i32 %.062, %303
  %305 = select i1 %304, i32 -959778603, i32 1042335671
  br label %.backedge

306:                                              ; preds = %11
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1371286915, i32 1727579151
  br label %.backedge

316:                                              ; preds = %11
  %317 = sext i32 %.062 to i64
  %318 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 1
  store i1 %320, i1* %1, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -491776759, i32 1727579151
  br label %.backedge

330:                                              ; preds = %11
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %331 = select i1 %.0..0..0.59, i32 -2124162335, i32 1385304572
  br label %.backedge

332:                                              ; preds = %11
  %333 = sext i32 %.062 to i64
  %334 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %335)
  br label %.backedge

337:                                              ; preds = %11
  br label %.backedge

338:                                              ; preds = %11
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 865366943, i32 1160518818
  br label %.backedge

348:                                              ; preds = %11
  %.neg = add i32 %.062, 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 273589398, i32 1160518818
  br label %.backedge

358:                                              ; preds = %11
  br label %.backedge

359:                                              ; preds = %11
  %360 = icmp eq i32 %.060, 0
  %361 = select i1 %360, i32 -1992296943, i32 1254017183
  br label %.backedge

362:                                              ; preds = %11
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 134798066, i32 -615103262
  br label %.backedge

372:                                              ; preds = %11
  %puts66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 684858097, i32 -615103262
  br label %.backedge

382:                                              ; preds = %11
  br label %.backedge

383:                                              ; preds = %11
  br label %.backedge

384:                                              ; preds = %11
  ret i32 0

385:                                              ; preds = %11
  %386 = add i32 %.062, 1
  br label %.backedge

387:                                              ; preds = %11
  %388 = sext i32 %.062 to i64
  %389 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %388
  %390 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %388
  %391 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %388
  %392 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %389, i64* nonnull %390, i64* nonnull %391)
  br label %.backedge

393:                                              ; preds = %11
  %394 = sext i32 %.062 to i64
  %395 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %394
  %398 = load i64, i64* %397, align 8
  %399 = mul nsw i64 %398, %396
  %400 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %394
  store i64 %399, i64* %400, align 8
  br label %.backedge

401:                                              ; preds = %11
  br label %.backedge

402:                                              ; preds = %11
  br label %.backedge

403:                                              ; preds = %11
  br label %.backedge

404:                                              ; preds = %11
  %405 = sext i32 %.064 to i64
  %406 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = sext i32 %.062 to i64
  %409 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = add i64 %410, %407
  store i64 %411, i64* %409, align 8
  store i64 0, i64* %406, align 8
  br label %.backedge

412:                                              ; preds = %11
  br label %.backedge

413:                                              ; preds = %11
  br label %.backedge

414:                                              ; preds = %11
  %415 = add i32 %.062, 1
  br label %.backedge

416:                                              ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
