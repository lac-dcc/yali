; ModuleID = 'build_ollvm/programs/p03466/s600882190.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s600882190.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.085 = phi i32 [ -246555250, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.0 = phi i8 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.085, label %.backedge [
    i32 -246555250, label %24
    i32 -618405649, label %27
    i32 -867076370, label %49
    i32 -348484195, label %50
    i32 2106495475, label %54
    i32 251638320, label %64
    i32 1039252588, label %67
    i32 -260407219, label %70
    i32 659313610, label %75
    i32 446280552, label %77
    i32 1320322022, label %82
    i32 -531888885, label %95
    i32 2000020614, label %97
    i32 -265560730, label %98
    i32 1735700916, label %112
    i32 -1139597281, label %113
    i32 1115336620, label %123
    i32 -1109147832, label %158
    i32 -1535793838, label %159
    i32 -1214631914, label %164
    i32 -1303125898, label %174
    i32 -1731901098, label %188
    i32 641852242, label %190
    i32 -1583160281, label %200
    i32 1557960902, label %213
    i32 976741, label %216
    i32 1472768537, label %226
    i32 -1503496907, label %238
    i32 1474014945, label %239
    i32 -1436381990, label %240
    i32 -1765723993, label %241
    i32 907597879, label %243
    i32 -972808309, label %246
    i32 592164748, label %273
    i32 728377087, label %274
  ]

.backedge:                                        ; preds = %23, %274, %273, %246, %243, %240, %239, %238, %226, %216, %213, %200, %190, %188, %174, %164, %159, %158, %123, %113, %112, %98, %97, %95, %82, %77, %75, %70, %67, %64, %54, %50, %49, %27, %24
  %.085.be = phi i32 [ %.085, %23 ], [ 1472768537, %274 ], [ -1303125898, %273 ], [ 1115336620, %246 ], [ -618405649, %243 ], [ -348484195, %240 ], [ -1436381990, %239 ], [ -1535793838, %238 ], [ %237, %226 ], [ %225, %216 ], [ 976741, %213 ], [ 1557960902, %200 ], [ 1557960902, %190 ], [ %189, %188 ], [ %187, %174 ], [ %173, %164 ], [ %163, %159 ], [ -1535793838, %158 ], [ %157, %123 ], [ %122, %113 ], [ -1139597281, %112 ], [ %111, %98 ], [ -1436381990, %97 ], [ 446280552, %95 ], [ -531888885, %82 ], [ %81, %77 ], [ 446280552, %75 ], [ %74, %70 ], [ -260407219, %67 ], [ -260407219, %64 ], [ %63, %54 ], [ %53, %50 ], [ -348484195, %49 ], [ %48, %27 ], [ %26, %24 ]
  %.083.be = phi i32 [ %.083, %23 ], [ %.083, %274 ], [ %.083, %273 ], [ %.083, %246 ], [ %.083, %243 ], [ %.083, %240 ], [ %.083, %239 ], [ %.083, %238 ], [ %.083, %226 ], [ %.083, %216 ], [ %.083, %213 ], [ %.083, %200 ], [ %.083, %190 ], [ %.083, %188 ], [ %.083, %174 ], [ %.083, %164 ], [ %.083, %159 ], [ %.083, %158 ], [ %.083, %123 ], [ %.083, %113 ], [ %.083, %112 ], [ %.083, %98 ], [ %.083, %97 ], [ %.083, %95 ], [ %.083, %82 ], [ %.083, %77 ], [ %.083, %75 ], [ %.083, %70 ], [ %69, %67 ], [ %66, %64 ], [ %.083, %54 ], [ %.083, %50 ], [ %.083, %49 ], [ %.083, %27 ], [ %.083, %24 ]
  %.0.be = phi i8 [ %.0, %23 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %246 ], [ %.0, %243 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %226 ], [ %.0, %216 ], [ %.0, %213 ], [ %212, %200 ], [ %199, %190 ], [ %.0, %188 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0, %82 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %70 ], [ %.0, %67 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.3 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.3
  %26 = select i1 %25, i32 -618405649, i32 907597879
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
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
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -867076370, i32 907597879
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %52 = add i32 %51, -1
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 %52, i32* %.0..0..0.8, align 4
  %.not = icmp eq i32 %51, 0
  %53 = select i1 %.not, i32 -1765723993, i32 2106495475
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.9, i32* %.0..0..0.18, i32* %.0..0..0.27, i32* %.0..0..0.33)
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.28, align 4
  %.neg88 = add i32 %56, -1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %.neg88, i32* %.0..0..0.29, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.19, align 4
  %59 = add i32 %58, %57
  store i32 %59, i32* %2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %61 = load i32, i32* %.0..0..0.20, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 251638320, i32 1039252588
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = add i32 %65, 1
  br label %.backedge

67:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.21, align 4
  %69 = add i32 %68, 1
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.81 = load volatile i32, i32* %2, align 4
  %71 = sdiv i32 %.0..0..0.81, %.083
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %71, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.37, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 659313610, i32 -265560730
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %76, i32* %.0..0..0.50, align 4
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.34, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1320322022, i32 2000020614
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %84 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.13, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = add i32 %83, %87
  %89 = and i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.53, align 4
  %.neg87 = add i32 %96, 1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %.neg87, i32* %.0..0..0.54, align 4
  br label %.backedge

97:                                               ; preds = %23
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.38, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.14, align 4
  %102 = add i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %100
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %105 = load i32, i32* %.0..0..0.23, align 4
  %106 = xor i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %104, %107
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 %108, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.56, align 8
  %110 = icmp slt i64 %109, 0
  %111 = select i1 %110, i32 1735700916, i32 -1139597281
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  br label %.backedge

113:                                              ; preds = %23
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1115336620, i32 -972808309
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.39, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.40, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %125
  %129 = add nsw i64 %128, -1
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.58, align 8
  %131 = sdiv i64 %130, %129
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  store i64 %131, i64* %.0..0..0.59, align 8
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %133 = load i32, i32* %.0..0..0.15, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.24, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %137 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.41, align 4
  %139 = sext i32 %138 to i64
  %140 = xor i64 %137, -1
  %141 = add i64 %140, %136
  %142 = add i64 %141, %139
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.42, align 4
  %144 = sext i32 %143 to i64
  %145 = sdiv i64 %142, %144
  %146 = add i64 %132, 1
  %.neg = add i64 %146, %134
  %147 = sub i64 %.neg, %145
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  store i64 %147, i64* %.0..0..0.66, align 8
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.70, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1109147832, i32 -972808309
  br label %.backedge

158:                                              ; preds = %23
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %161 = load i32, i32* %.0..0..0.35, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1214631914, i32 1474014945
  br label %.backedge

164:                                              ; preds = %23
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1303125898, i32 592164748
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.72, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %177 = load i64, i64* %.0..0..0.67, align 8
  %178 = icmp sgt i64 %177, %176
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1731901098, i32 592164748
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.82, i32 641852242, i32 -1583160281
  br label %.backedge

190:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.43, align 4
  %193 = add i32 %192, 1
  %194 = srem i32 %191, %193
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %195 = load i32, i32* %.0..0..0.44, align 4
  %196 = icmp eq i32 %194, %195
  %197 = zext i1 %196 to i64
  %198 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  br label %.backedge

200:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %201 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.74, align 4
  %204 = add i32 %202, %201
  %205 = sub i32 %204, %203
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.45, align 4
  %207 = add i32 %206, 1
  %208 = srem i32 %205, %207
  %209 = icmp sgt i32 %208, 0
  %210 = zext i1 %209 to i64
  %211 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  br label %.backedge

213:                                              ; preds = %23
  %214 = sext i8 %.0 to i32
  %215 = call i32 @putchar(i32 %214)
  br label %.backedge

216:                                              ; preds = %23
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1472768537, i32 728377087
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %227 = load i32, i32* %.0..0..0.75, align 4
  %228 = add i32 %227, 1
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  store i32 %228, i32* %.0..0..0.76, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1503496907, i32 728377087
  br label %.backedge

238:                                              ; preds = %23
  br label %.backedge

239:                                              ; preds = %23
  br label %.backedge

240:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %242 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %242

243:                                              ; preds = %23
  %244 = alloca i32, align 4
  %245 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %244)
  br label %.backedge

246:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.46, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %249 = load i32, i32* %.0..0..0.47, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %248
  %252 = add nsw i64 %251, -1
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %253 = load i64, i64* %.0..0..0.62, align 8
  %254 = sdiv i64 %253, %252
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  store i64 %254, i64* %.0..0..0.63, align 8
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %255 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %256 = load i32, i32* %.0..0..0.17, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %258 = load i32, i32* %.0..0..0.26, align 4
  %259 = sext i32 %258 to i64
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  %260 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %261 = load i32, i32* %.0..0..0.48, align 4
  %262 = sext i32 %261 to i64
  %263 = xor i64 %260, -1
  %264 = add i64 %263, %259
  %265 = add i64 %264, %262
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %266 = load i32, i32* %.0..0..0.49, align 4
  %267 = sext i32 %266 to i64
  %268 = sdiv i64 %265, %267
  %269 = add i64 %255, 1
  %270 = add i64 %269, %257
  %271 = sub i64 %270, %268
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  store i64 %271, i64* %.0..0..0.68, align 8
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %272 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  store i32 %272, i32* %.0..0..0.77, align 4
  br label %.backedge

273:                                              ; preds = %23
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  br label %.backedge

274:                                              ; preds = %23
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %275 = load i32, i32* %.0..0..0.79, align 4
  %276 = add i32 %275, 1
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  store i32 %276, i32* %.0..0..0.80, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
