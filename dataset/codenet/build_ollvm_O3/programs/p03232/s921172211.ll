; ModuleID = 'build_ollvm/programs/p03232/s921172211.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s921172211.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@h = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 103207251, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 103207251, label %18
    i32 -348283045, label %21
    i32 -1232568443, label %38
    i32 710081949, label %39
    i32 1447326796, label %43
    i32 869278219, label %48
    i32 1808862389, label %58
    i32 602635967, label %70
    i32 -1520823800, label %71
    i32 2075556569, label %72
    i32 -51541944, label %82
    i32 1655718490, label %95
    i32 1223734736, label %97
    i32 -1734884428, label %107
    i32 261266084, label %134
    i32 -1128707496, label %135
    i32 -806737382, label %138
    i32 1724265961, label %139
    i32 376950525, label %143
    i32 701366088, label %156
    i32 -1917299942, label %162
    i32 -657606315, label %163
    i32 1686692818, label %166
    i32 -1334567665, label %167
    i32 -652064125, label %171
    i32 791222530, label %195
    i32 -1922379417, label %198
    i32 1727169370, label %199
    i32 731784767, label %203
    i32 28841205, label %211
    i32 -169957318, label %213
    i32 209758220, label %216
    i32 2088900648, label %218
    i32 -1666008472, label %221
    i32 1059156308, label %222
  ]

.backedge:                                        ; preds = %17, %222, %221, %218, %216, %211, %203, %199, %198, %195, %171, %167, %166, %163, %162, %156, %143, %139, %138, %135, %134, %107, %97, %95, %82, %72, %71, %70, %58, %48, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1734884428, %222 ], [ -51541944, %221 ], [ 1808862389, %218 ], [ -348283045, %216 ], [ 1727169370, %211 ], [ 28841205, %203 ], [ %202, %199 ], [ 1727169370, %198 ], [ -1334567665, %195 ], [ 791222530, %171 ], [ %170, %167 ], [ -1334567665, %166 ], [ 1724265961, %163 ], [ -657606315, %162 ], [ -1917299942, %156 ], [ %155, %143 ], [ %142, %139 ], [ 1724265961, %138 ], [ 2075556569, %135 ], [ -1128707496, %134 ], [ %133, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ 2075556569, %71 ], [ 710081949, %70 ], [ %69, %58 ], [ %57, %48 ], [ 869278219, %43 ], [ %42, %39 ], [ 710081949, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -348283045, i32 209758220
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1232568443, i32 209758220
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = load i32, i32* @n, align 4
  %.not51 = icmp sgt i32 %40, %41
  %42 = select i1 %.not51, i32 -1520823800, i32 1447326796
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1808862389, i32 2088900648
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = add i32 %59, 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %60, i32* %.0..0..0.6, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 602635967, i32 2088900648
  br label %.backedge

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @h, i64 0, i64 1), align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -51541944, i32 -1666008472
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.10, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1655718490, i32 -1666008472
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.45, i32 1223734736, i32 -806737382
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1734884428, i32 1059156308
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.11, align 4
  %109 = sdiv i32 1000000007, %108
  %110 = sub nsw i32 0, %109
  %111 = sext i32 %110 to i64
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.12, align 4
  %113 = srem i32 1000000007, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %111
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  %121 = add nsw i32 %120, 1000000007
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 261266084, i32 1059156308
  br label %.backedge

134:                                              ; preds = %17
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.14, align 4
  %137 = add i32 %136, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %137, i32* %.0..0..0.15, align 4
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.20, align 4
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.21, align 4
  %141 = load i32, i32* @n, align 4
  %.not50 = icmp sgt i32 %140, %141
  %142 = select i1 %.not50, i32 1686692818, i32 376950525
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.22, align 4
  %145 = add i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.23, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, %148
  store i32 %153, i32* %151, align 4
  %154 = icmp sgt i32 %153, 1000000006
  %155 = select i1 %154, i32 701366088, i32 -1917299942
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.24, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, -1000000007
  store i32 %161, i32* %159, align 4
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.25, align 4
  %165 = add i32 %164, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %165, i32* %.0..0..0.26, align 4
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.34, align 4
  %169 = load i32, i32* @n, align 4
  %.not49 = icmp sgt i32 %168, %169
  %170 = select i1 %.not49, i32 -1922379417, i32 -652064125
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.28, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.35, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.36, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* @n, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.37, align 4
  %186 = add i32 %184, 1
  %187 = sub i32 %186, %185
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %183, -1
  %.neg46.neg = add nsw i64 %192, %191
  %.neg47.neg = mul i64 %.neg46.neg, %178
  %.neg48 = add i64 %.neg47.neg, %173
  %193 = srem i64 %.neg48, 1000000007
  %194 = trunc i64 %193 to i32
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %194, i32* %.0..0..0.29, align 4
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.38, align 4
  %197 = add i32 %196, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %197, i32* %.0..0..0.39, align 4
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %200 = load i32, i32* %.0..0..0.41, align 4
  %201 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %200, %201
  %202 = select i1 %.not, i32 -169957318, i32 731784767
  br label %.backedge

203:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.30, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %206 = load i32, i32* %.0..0..0.42, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %205
  %209 = srem i64 %208, 1000000007
  %210 = trunc i64 %209 to i32
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %210, i32* %.0..0..0.31, align 4
  br label %.backedge

211:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %212 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %212, 1
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.32, align 4
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  ret i32 0

216:                                              ; preds = %17
  %217 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

218:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %219 = load i32, i32* %.0..0..0.7, align 4
  %220 = add i32 %219, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %220, i32* %.0..0..0.8, align 4
  br label %.backedge

221:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  br label %.backedge

222:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.17, align 4
  %224 = sdiv i32 1000000007, %223
  %225 = sub nsw i32 0, %224
  %226 = sext i32 %225 to i64
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.18, align 4
  %228 = srem i32 1000000007, %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %226
  %234 = srem i64 %233, 1000000007
  %235 = trunc i64 %234 to i32
  %236 = add nsw i32 %235, 1000000007
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %237 = load i32, i32* %.0..0..0.19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
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
