; ModuleID = 'build_ollvm/programs/p01137/s962782594.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s962782594.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5solvei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
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

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1517499151, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1517499151, label %18
    i32 -344575993, label %21
    i32 -1256290270, label %36
    i32 2116023956, label %37
    i32 -1450927655, label %45
    i32 689859958, label %55
    i32 -1490516884, label %65
    i32 273322970, label %66
    i32 -1159144808, label %76
    i32 -1092351676, label %97
    i32 525332686, label %99
    i32 -412693451, label %109
    i32 263628966, label %133
    i32 1390913396, label %135
    i32 -1471685647, label %148
    i32 555863873, label %149
    i32 -564588164, label %152
    i32 820877634, label %162
    i32 -1314085070, label %172
    i32 -1617887147, label %173
    i32 1388109257, label %183
    i32 -1296946907, label %194
    i32 -1229115470, label %195
    i32 2012070794, label %197
    i32 -667765477, label %198
    i32 996796930, label %199
    i32 855338666, label %200
    i32 1324070269, label %201
    i32 1544551218, label %202
  ]

.backedge:                                        ; preds = %17, %202, %201, %200, %199, %198, %197, %194, %183, %173, %172, %162, %152, %149, %148, %135, %133, %109, %99, %97, %76, %66, %65, %55, %45, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1388109257, %202 ], [ 820877634, %201 ], [ -412693451, %200 ], [ -1159144808, %199 ], [ 689859958, %198 ], [ -344575993, %197 ], [ 2116023956, %194 ], [ %193, %183 ], [ %182, %173 ], [ -1617887147, %172 ], [ %171, %162 ], [ %161, %152 ], [ 273322970, %149 ], [ 555863873, %148 ], [ -1471685647, %135 ], [ %134, %133 ], [ %132, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %76 ], [ %75, %66 ], [ 273322970, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ 2116023956, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -344575993, i32 2012070794
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
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %26, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1256290270, i32 2012070794
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.17, align 4
  %40 = mul nsw i32 %39, %38
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.18, align 4
  %42 = mul nsw i32 %40, %41
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %42, %43
  %44 = select i1 %.not, i32 -1229115470, i32 -1450927655
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 689859958, i32 -667765477
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1490516884, i32 -667765477
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1159144808, i32 996796930
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.43, align 4
  %79 = mul nsw i32 %78, %77
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %82 = mul nsw i32 %81, %80
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.21, align 4
  %84 = mul nsw i32 %82, %83
  %85 = add i32 %84, %79
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.5, align 4
  %87 = icmp sle i32 %85, %86
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1092351676, i32 996796930
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.58, i32 525332686, i32 -564588164
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -412693451, i32 855338666
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.25, align 4
  %.neg63 = mul i32 %115, %114
  %119 = mul i32 %117, %116
  %.neg64 = mul i32 %119, %118
  %reass.add66 = add i32 %.neg64, %.neg63
  %120 = add i32 %112, %111
  %121 = add i32 %120, %113
  %122 = sub i32 %121, %reass.add66
  %123 = icmp sgt i32 %110, %122
  store i1 %123, i1* %2, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 263628966, i32 855338666
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %134 = select i1 %.0..0..0.59, i32 1390913396, i32 -1471685647
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.29, align 4
  %.neg60 = mul i32 %140, %139
  %144 = mul i32 %142, %141
  %.neg61 = mul i32 %144, %143
  %reass.add = add i32 %.neg61, %.neg60
  %145 = add i32 %137, %136
  %146 = add i32 %145, %138
  %147 = sub i32 %146, %reass.add
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %147, i32* %.0..0..0.12, align 4
  br label %.backedge

148:                                              ; preds = %17
  br label %.backedge

149:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.50, align 4
  %151 = add i32 %150, 1
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %151, i32* %.0..0..0.51, align 4
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 820877634, i32 1324070269
  br label %.backedge

162:                                              ; preds = %17
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1314085070, i32 1324070269
  br label %.backedge

172:                                              ; preds = %17
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1388109257, i32 1544551218
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %184, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1296946907, i32 1544551218
  br label %.backedge

194:                                              ; preds = %17
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.13, align 4
  ret i32 %196

197:                                              ; preds = %17
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  br label %.backedge

201:                                              ; preds = %17
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.39, align 4
  %204 = add i32 %203, 1
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %204, i32* %.0..0..0.40, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -556537250, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -556537250, label %12
    i32 -2146177354, label %15
    i32 -128111198, label %26
    i32 1890943729, label %27
    i32 -1543182010, label %32
    i32 -2005516903, label %42
    i32 -786257569, label %52
    i32 22962634, label %53
    i32 -1284641627, label %63
    i32 -1070384141, label %76
    i32 819229416, label %77
    i32 -356263283, label %78
    i32 -2135822743, label %79
  ]

.backedge:                                        ; preds = %11, %79, %78, %77, %76, %63, %53, %42, %32, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1284641627, %79 ], [ -2005516903, %78 ], [ -2146177354, %77 ], [ 1890943729, %76 ], [ %75, %63 ], [ %62, %53 ], [ %51, %42 ], [ %41, %32 ], [ %31, %27 ], [ 1890943729, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -2146177354, i32 819229416
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -128111198, i32 819229416
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1543182010, i32 22962634
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2005516903, i32 -356263283
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -786257569, i32 -356263283
  br label %.backedge

52:                                               ; preds = %11
  ret i32 0

53:                                               ; preds = %11
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1284641627, i32 -2135822743
  br label %.backedge

63:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = call i32 @_Z5solvei(i32 %64)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1070384141, i32 -2135822743
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  br label %.backedge

78:                                               ; preds = %11
  br label %.backedge

79:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %81 = call i32 @_Z5solvei(i32 %80)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
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
