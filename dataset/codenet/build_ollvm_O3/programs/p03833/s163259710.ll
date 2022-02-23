; ModuleID = 'build_ollvm/programs/p03833/s163259710.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s163259710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AA = type { [5100 x [2 x i32]], i32 }

$_ZN2AA3PutEii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@w = global [5100 x [210 x i32]] zeroinitializer, align 16
@S = local_unnamed_addr global [5100 x i64] zeroinitializer, align 16
@A = global [5100 x i64] zeroinitializer, align 16
@T = global [210 x %struct.AA] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 734815903, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 734815903, label %20
    i32 353960593, label %23
    i32 606122062, label %39
    i32 646158788, label %40
    i32 533409395, label %45
    i32 1994325867, label %55
    i32 -1638108358, label %69
    i32 2076528319, label %70
    i32 -1492327752, label %73
    i32 -785366647, label %74
    i32 -1036024216, label %78
    i32 577964710, label %79
    i32 1307137104, label %89
    i32 -449122036, label %102
    i32 351869512, label %104
    i32 -995387593, label %111
    i32 -1438988578, label %114
    i32 891834027, label %115
    i32 -1540428265, label %117
    i32 424463113, label %118
    i32 1299109315, label %128
    i32 1127633367, label %141
    i32 882754760, label %143
    i32 -2070721620, label %144
    i32 1785921828, label %148
    i32 813580063, label %159
    i32 441266641, label %162
    i32 927814810, label %164
    i32 422201141, label %174
    i32 -682879023, label %186
    i32 1664715082, label %188
    i32 144024360, label %204
    i32 -1935167377, label %207
    i32 -2145143504, label %217
    i32 -2032517863, label %227
    i32 1041562710, label %228
    i32 1055112067, label %231
    i32 -947581061, label %241
    i32 1097779596, label %254
    i32 -2044839709, label %255
    i32 -546152722, label %257
    i32 1100919290, label %262
    i32 -1643947665, label %263
    i32 1865102134, label %264
    i32 -1591752138, label %265
    i32 -470578365, label %266
  ]

.backedge:                                        ; preds = %19, %266, %265, %264, %263, %262, %257, %255, %241, %231, %228, %227, %217, %207, %204, %188, %186, %174, %164, %162, %159, %148, %144, %143, %141, %128, %118, %117, %115, %114, %111, %104, %102, %89, %79, %78, %74, %73, %70, %69, %55, %45, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -947581061, %266 ], [ -2145143504, %265 ], [ 422201141, %264 ], [ 1299109315, %263 ], [ 1307137104, %262 ], [ 1994325867, %257 ], [ 353960593, %255 ], [ %253, %241 ], [ %240, %231 ], [ 424463113, %228 ], [ 1041562710, %227 ], [ %226, %217 ], [ %216, %207 ], [ 927814810, %204 ], [ 144024360, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ 927814810, %162 ], [ -2070721620, %159 ], [ 813580063, %148 ], [ %147, %144 ], [ -2070721620, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ 424463113, %117 ], [ -785366647, %115 ], [ 891834027, %114 ], [ 577964710, %111 ], [ -995387593, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ 577964710, %78 ], [ %77, %74 ], [ -785366647, %73 ], [ 646158788, %70 ], [ 2076528319, %69 ], [ %68, %55 ], [ %54, %45 ], [ %44, %40 ], [ 646158788, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 353960593, i32 -2044839709
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 606122062, i32 -2044839709
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 533409395, i32 -1492327752
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1994325867, i32 -546152722
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %58)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1638108358, i32 -546152722
  br label %.backedge

69:                                               ; preds = %19
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = add i32 %71, 1
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %72, i32* %.0..0..0.9, align 4
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %76 = load i32, i32* @n, align 4
  %.not58 = icmp sgt i32 %75, %76
  %77 = select i1 %.not58, i32 -1540428265, i32 -1036024216
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1307137104, i32 1100919290
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.25, align 4
  %91 = load i32, i32* @m, align 4
  %92 = icmp sle i32 %90, %91
  store i1 %92, i1* %4, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -449122036, i32 1100919290
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  %103 = select i1 %.0..0..0.54, i32 351869512, i32 -1438988578
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.12, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.26, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %106, i64 %108
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %109)
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.27, align 4
  %113 = add i32 %112, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %113, i32* %.0..0..0.28, align 4
  br label %.backedge

114:                                              ; preds = %19
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %116, 1
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1299109315, i32 -1643947665
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.16, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %3, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1127633367, i32 -1643947665
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %142 = select i1 %.0..0..0.55, i32 882754760, i32 1055112067
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %145 = load i32, i32* %.0..0..0.30, align 4
  %146 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %145, %146
  %147 = select i1 %.not, i32 441266641, i32 1785921828
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.31, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [210 x %struct.AA], [210 x %struct.AA]* @T, i64 0, i64 %150
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %152 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %153 = load i32, i32* %.0..0..0.18, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.32, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %154, i64 %156
  %158 = load i32, i32* %157, align 4
  call void @_ZN2AA3PutEii(%struct.AA* nonnull %151, i32 %152, i32 %158)
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.33, align 4
  %161 = add i32 %160, 1
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %161, i32* %.0..0..0.34, align 4
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %163, i32* %.0..0..0.35, align 4
  br label %.backedge

164:                                              ; preds = %19
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 422201141, i32 1865102134
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.36, align 4
  %176 = icmp sgt i32 %175, 0
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -682879023, i32 1865102134
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.56, i32 1664715082, i32 -1935167377
  br label %.backedge

188:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.37, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %193 = load i64, i64* %.0..0..0.49, align 8
  %194 = add i64 %193, %192
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  store i64 %194, i64* %.0..0..0.50, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.44, i64* dereferenceable(8) %.0..0..0.51)
  %196 = load i64, i64* %195, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  store i64 %196, i64* %.0..0..0.45, align 8
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.38, align 4
  %198 = add i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %202 = load i64, i64* %.0..0..0.52, align 8
  %203 = sub i64 %202, %201
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 %203, i64* %.0..0..0.53, align 8
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.39, align 4
  %206 = add i32 %205, -1
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %206, i32* %.0..0..0.40, align 4
  br label %.backedge

207:                                              ; preds = %19
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2145143504, i32 -1591752138
  br label %.backedge

217:                                              ; preds = %19
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2032517863, i32 -1591752138
  br label %.backedge

227:                                              ; preds = %19
  br label %.backedge

228:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %229 = load i32, i32* %.0..0..0.20, align 4
  %230 = add i32 %229, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %230, i32* %.0..0..0.21, align 4
  br label %.backedge

231:                                              ; preds = %19
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -947581061, i32 -470578365
  br label %.backedge

241:                                              ; preds = %19
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %242 = load i64, i64* %.0..0..0.46, align 8
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %242)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %244 = load i32, i32* %.0..0..0.3, align 4
  store i32 %244, i32* %1, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1097779596, i32 -470578365
  br label %.backedge

254:                                              ; preds = %19
  %.0..0..0.57 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.57

255:                                              ; preds = %19
  %256 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

257:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %258 = load i32, i32* %.0..0..0.22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %259
  %261 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %260)
  br label %.backedge

262:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  br label %.backedge

263:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  br label %.backedge

264:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  br label %.backedge

265:                                              ; preds = %19
  br label %.backedge

266:                                              ; preds = %19
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %267 = load i64, i64* %.0..0..0.47, align 8
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %267)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2AA3PutEii(%struct.AA* %0, i32 %1, i32 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.AA*, align 8
  store %struct.AA* %0, %struct.AA** %5, align 8
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -386354762, i32 1609500236
  %15 = select i1 %13, i32 1130856842, i32 1609500236
  %16 = select i1 %13, i32 -920560950, i32 308284994
  %17 = select i1 %13, i32 -1349828609, i32 308284994
  br label %18

18:                                               ; preds = %.backedge, %3
  %.036 = phi i32 [ 0, %3 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 2009652189, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 2009652189, label %19
    i32 -1349828609, label %20
    i32 -920560950, label %24
    i32 1458578763, label %26
    i32 1291892505, label %33
    i32 1437726440, label %35
    i32 -1645318110, label %60
    i32 -1228881288, label %64
    i32 1130856842, label %65
    i32 -386354762, label %77
    i32 -121739521, label %78
    i32 308284994, label %95
    i32 1609500236, label %96
  ]

.backedge:                                        ; preds = %18, %96, %95, %77, %65, %64, %60, %35, %33, %26, %24, %20, %19
  %.036.be = phi i32 [ %.036, %18 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %77 ], [ %.036, %65 ], [ %.036, %64 ], [ %.036, %60 ], [ %56, %35 ], [ %.036, %33 ], [ %.036, %26 ], [ %.036, %24 ], [ %.036, %20 ], [ %.036, %19 ]
  %.034.be = phi i32 [ %.034, %18 ], [ 1130856842, %96 ], [ -1349828609, %95 ], [ -121739521, %77 ], [ %14, %65 ], [ %15, %64 ], [ %63, %60 ], [ 2009652189, %35 ], [ %34, %33 ], [ 1291892505, %26 ], [ %25, %24 ], [ %16, %20 ], [ %17, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %77 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %60 ], [ %.0, %35 ], [ %.0, %33 ], [ %32, %26 ], [ false, %24 ], [ %.0, %20 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %.0..0..0.12 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %21 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.12, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0.33, i32 1458578763, i32 1291892505
  br label %.backedge

26:                                               ; preds = %18
  %.0..0..0.13 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %.0..0..0.14 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %27 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.14, i64 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.13, i64 0, i32 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, %2
  br label %.backedge

33:                                               ; preds = %18
  %34 = select i1 %.0, i32 1437726440, i32 -1645318110
  br label %.backedge

35:                                               ; preds = %18
  %.0..0..0.15 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %.0..0..0.16 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %36 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.16, i64 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.15, i64 0, i32 0, i64 %38, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, %.036
  %42 = sext i32 %41 to i64
  %.0..0..0.17 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %.0..0..0.18 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %43 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.18, i64 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.17, i64 0, i32 0, i64 %45, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %50, %42
  store i64 %51, i64* %49, align 8
  %.0..0..0.19 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %.0..0..0.20 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %52 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.20, i64 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.19, i64 0, i32 0, i64 %54, i64 0
  %56 = load i32, i32* %55, align 4
  %.0..0..0.21 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %57 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.21, i64 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, i32* %57, align 4
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.22 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %61 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.22, i64 0, i32 1
  %62 = load i32, i32* %61, align 4
  %.not = icmp eq i32 %62, 0
  %63 = select i1 %.not, i32 -121739521, i32 -1228881288
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %66 = sub i32 %.036, %2
  %67 = sext i32 %66 to i64
  %.0..0..0.23 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %.0..0..0.24 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %68 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.24, i64 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.23, i64 0, i32 0, i64 %70, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %67
  store i64 %76, i64* %74, align 8
  br label %.backedge

77:                                               ; preds = %18
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.25 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %79 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.25, i64 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %79, align 4
  %.0..0..0.26 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %.0..0..0.27 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %82 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.27, i64 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.26, i64 0, i32 0, i64 %84, i64 0
  store i32 %2, i32* %85, align 4
  %.0..0..0.28 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %.0..0..0.29 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %86 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.29, i64 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.28, i64 0, i32 0, i64 %88, i64 1
  store i32 %1, i32* %89, align 4
  %90 = sext i32 %2 to i64
  %91 = sext i32 %1 to i64
  %92 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, %90
  store i64 %94, i64* %92, align 8
  ret void

95:                                               ; preds = %18
  %.0..0..0.30 = load volatile %struct.AA*, %struct.AA** %5, align 8
  br label %.backedge

96:                                               ; preds = %18
  %97 = sub i32 %.036, %2
  %98 = sext i32 %97 to i64
  %.0..0..0.31 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %.0..0..0.32 = load volatile %struct.AA*, %struct.AA** %5, align 8
  %99 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.32, i64 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.AA, %struct.AA* %.0..0..0.31, i64 0, i32 0, i64 %101, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, %98
  store i64 %107, i64* %105, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1342290299, %2 ], [ 886511195, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1342290299, label %8
    i32 149265733, label %.outer.backedge
    i32 -1034668616, label %11
    i32 886511195, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 149265733, i32 -1034668616
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
