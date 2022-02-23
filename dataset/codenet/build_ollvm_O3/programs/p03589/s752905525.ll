; ModuleID = 'build_ollvm/programs/p03589/s752905525.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s752905525.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1310387860, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1310387860, label %21
    i32 1462410937, label %24
    i32 -1061147343, label %42
    i32 1069389894, label %43
    i32 1250480619, label %53
    i32 -127495911, label %65
    i32 2117726178, label %67
    i32 -1092407407, label %68
    i32 -58109264, label %72
    i32 1885898914, label %82
    i32 652373331, label %108
    i32 -1235398223, label %110
    i32 -1498801369, label %111
    i32 -356920, label %116
    i32 324246243, label %117
    i32 1857212734, label %123
    i32 -257861097, label %130
    i32 -1474120080, label %134
    i32 673939994, label %139
    i32 -462186300, label %140
    i32 -1765933296, label %150
    i32 -2027140733, label %160
    i32 -1007554702, label %161
    i32 -1932688637, label %162
    i32 -434982660, label %172
    i32 31296792, label %182
    i32 1917922078, label %183
    i32 1347884936, label %186
    i32 -617918551, label %187
    i32 -2135379495, label %189
    i32 35773875, label %190
    i32 1525441612, label %200
    i32 278244758, label %211
    i32 -814200111, label %212
    i32 -1750507397, label %215
    i32 376080776, label %216
    i32 -1039551471, label %231
    i32 -1752775115, label %232
    i32 262150175, label %233
  ]

.backedge:                                        ; preds = %20, %233, %232, %231, %216, %215, %212, %200, %190, %189, %187, %186, %183, %182, %172, %162, %161, %160, %150, %140, %139, %134, %130, %123, %117, %116, %111, %110, %108, %82, %72, %68, %67, %65, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1525441612, %233 ], [ -434982660, %232 ], [ -1765933296, %231 ], [ 1885898914, %216 ], [ 1250480619, %215 ], [ 1462410937, %212 ], [ %210, %200 ], [ %199, %190 ], [ 35773875, %189 ], [ 1069389894, %187 ], [ -617918551, %186 ], [ -1092407407, %183 ], [ 1917922078, %182 ], [ %181, %172 ], [ %171, %162 ], [ -1932688637, %161 ], [ -1007554702, %160 ], [ %159, %150 ], [ %149, %140 ], [ -462186300, %139 ], [ 35773875, %134 ], [ %133, %130 ], [ %129, %123 ], [ %122, %117 ], [ 1917922078, %116 ], [ %115, %111 ], [ 1917922078, %110 ], [ %109, %108 ], [ %107, %82 ], [ %81, %72 ], [ %71, %68 ], [ -1092407407, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 1069389894, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1462410937, i32 -814200111
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.7)
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1061147343, i32 -814200111
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1250480619, i32 -1750507397
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %54 = load i64, i64* %.0..0..0.15, align 8
  %55 = icmp slt i64 %54, 3501
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -127495911, i32 -1750507397
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.53, i32 2117726178, i32 -2135379495
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.27, align 8
  %70 = icmp slt i64 %69, 3501
  %71 = select i1 %70, i32 -58109264, i32 1347884936
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1885898914, i32 376080776
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.16, align 8
  %85 = mul nsw i64 %84, %83
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.28, align 8
  %87 = mul nsw i64 %85, %86
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %87, i64* %.0..0..0.37, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.17, align 8
  %89 = shl nsw i64 %88, 2
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.29, align 8
  %91 = mul nsw i64 %89, %90
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %92 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %95 = load i64, i64* %.0..0..0.18, align 8
  %.neg59 = mul i64 %93, %92
  %.neg60 = mul i64 %95, %94
  %reass.add62 = add i64 %.neg60, %.neg59
  %96 = sub i64 %91, %reass.add62
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 %96, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.43, align 8
  %98 = icmp slt i64 %97, 1
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 652373331, i32 376080776
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.54, i32 -1235398223, i32 -1498801369
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %113 = load i64, i64* %.0..0..0.44, align 8
  %114 = srem i64 %112, %113
  %.not = icmp eq i64 %114, 0
  %115 = select i1 %.not, i32 324246243, i32 -356920
  br label %.backedge

116:                                              ; preds = %20
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %119 = load i64, i64* %.0..0..0.45, align 8
  %120 = srem i64 %118, %119
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 1857212734, i32 -462186300
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.46, align 8
  %126 = sdiv i64 %124, %125
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  store i64 %126, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %127 = load i64, i64* %.0..0..0.50, align 8
  %128 = icmp slt i64 %127, 3501
  %129 = select i1 %128, i32 -257861097, i32 673939994
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %131 = load i64, i64* %.0..0..0.51, align 8
  %132 = icmp sgt i64 %131, 0
  %133 = select i1 %132, i32 -1474120080, i32 673939994
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %135 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %136 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.52, align 8
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %135, i64 %136, i64 %137)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

139:                                              ; preds = %20
  br label %.backedge

140:                                              ; preds = %20
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1765933296, i32 -1039551471
  br label %.backedge

150:                                              ; preds = %20
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2027140733, i32 -1039551471
  br label %.backedge

160:                                              ; preds = %20
  br label %.backedge

161:                                              ; preds = %20
  br label %.backedge

162:                                              ; preds = %20
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -434982660, i32 -1752775115
  br label %.backedge

172:                                              ; preds = %20
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 31296792, i32 -1752775115
  br label %.backedge

182:                                              ; preds = %20
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %184 = load i64, i64* %.0..0..0.32, align 8
  %185 = add i64 %184, 1
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %185, i64* %.0..0..0.33, align 8
  br label %.backedge

186:                                              ; preds = %20
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %188 = load i64, i64* %.0..0..0.20, align 8
  %.neg = add i64 %188, 1
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.21, align 8
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

190:                                              ; preds = %20
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1525441612, i32 262150175
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %201 = load i32, i32* %.0..0..0.5, align 4
  store i32 %201, i32* %1, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 278244758, i32 262150175
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.55

212:                                              ; preds = %20
  %213 = alloca i64, align 8
  %214 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %213)
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  br label %.backedge

216:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %217 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %218 = load i64, i64* %.0..0..0.23, align 8
  %219 = mul nsw i64 %218, %217
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %220 = load i64, i64* %.0..0..0.34, align 8
  %221 = mul nsw i64 %219, %220
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %221, i64* %.0..0..0.41, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %222 = load i64, i64* %.0..0..0.24, align 8
  %223 = shl nsw i64 %222, 2
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %224 = load i64, i64* %.0..0..0.35, align 8
  %225 = mul nsw i64 %223, %224
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %226 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %227 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %228 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %229 = load i64, i64* %.0..0..0.25, align 8
  %.neg56 = mul i64 %227, %226
  %.neg57 = mul i64 %229, %228
  %reass.add = add i64 %.neg57, %.neg56
  %230 = sub i64 %225, %reass.add
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %230, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  br label %.backedge

231:                                              ; preds = %20
  br label %.backedge

232:                                              ; preds = %20
  br label %.backedge

233:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
