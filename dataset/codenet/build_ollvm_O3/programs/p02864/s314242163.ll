; ModuleID = 'build_ollvm/programs/p02864/s314242163.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s314242163.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@f = global [500 x [500 x i64]] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@H = global [500 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1331306126, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1331306126, label %22
    i32 420292592, label %25
    i32 1273206395, label %46
    i32 -530503541, label %47
    i32 1744505797, label %57
    i32 -994496823, label %70
    i32 -1874923257, label %72
    i32 2074076161, label %82
    i32 -2000777415, label %96
    i32 1365468280, label %97
    i32 -367258612, label %99
    i32 1987110937, label %100
    i32 245887332, label %104
    i32 1545629624, label %105
    i32 -1344125919, label %113
    i32 -1526491301, label %114
    i32 1217957523, label %119
    i32 1684727776, label %151
    i32 936598738, label %161
    i32 1428943173, label %173
    i32 -1906696087, label %174
    i32 -1850557645, label %175
    i32 -1115751389, label %178
    i32 -1968375148, label %179
    i32 -1138750705, label %182
    i32 1341374114, label %192
    i32 -1835785332, label %205
    i32 118113749, label %206
    i32 -1335462121, label %210
    i32 -1437600041, label %220
    i32 490065696, label %239
    i32 -63388009, label %240
    i32 -1034255940, label %250
    i32 912313301, label %262
    i32 -983400851, label %263
    i32 -322054031, label %266
    i32 208032178, label %268
    i32 61223276, label %269
    i32 -890882749, label %274
    i32 -85394362, label %276
    i32 -349634274, label %280
    i32 393084695, label %290
  ]

.backedge:                                        ; preds = %21, %290, %280, %276, %274, %269, %268, %266, %262, %250, %240, %239, %220, %210, %206, %205, %192, %182, %179, %178, %175, %174, %173, %161, %151, %119, %114, %113, %105, %104, %100, %99, %97, %96, %82, %72, %70, %57, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1034255940, %290 ], [ -1437600041, %280 ], [ 1341374114, %276 ], [ 936598738, %274 ], [ 2074076161, %269 ], [ 1744505797, %268 ], [ 420292592, %266 ], [ 118113749, %262 ], [ %261, %250 ], [ %249, %240 ], [ -63388009, %239 ], [ %238, %220 ], [ %219, %210 ], [ %209, %206 ], [ 118113749, %205 ], [ %204, %192 ], [ %191, %182 ], [ 1987110937, %179 ], [ -1968375148, %178 ], [ 1545629624, %175 ], [ -1850557645, %174 ], [ -1526491301, %173 ], [ %172, %161 ], [ %160, %151 ], [ 1684727776, %119 ], [ %118, %114 ], [ -1526491301, %113 ], [ %112, %105 ], [ 1545629624, %104 ], [ %103, %100 ], [ 1987110937, %99 ], [ -530503541, %97 ], [ 1365468280, %96 ], [ %95, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ -530503541, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 420292592, i32 -322054031
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1273206395, i32 -322054031
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1744505797, i32 208032178
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = load i32, i32* @N, align 4
  %60 = icmp sle i32 %58, %59
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -994496823, i32 208032178
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.57, i32 -1874923257, i32 -367258612
  br label %.backedge

72:                                               ; preds = %21
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2074076161, i32 61223276
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %85)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2000777415, i32 61223276
  br label %.backedge

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %98 = load i32, i32* %.0..0..0.5, align 4
  %.neg60 = add i32 %98, 1
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %.neg60, i32* %.0..0..0.6, align 4
  br label %.backedge

99:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000000) bitcast ([500 x [500 x i64]]* @f to i8*), i8 63, i64 2000000, i1 false)
  store i64 0, i64* getelementptr inbounds ([500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.10, align 4
  %102 = load i32, i32* @N, align 4
  %.not59 = icmp sgt i32 %101, %102
  %103 = select i1 %.not59, i32 -1138750705, i32 245887332
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.19, align 4
  %107 = load i32, i32* @N, align 4
  %108 = load i32, i32* @K, align 4
  %109 = sub i32 %107, %108
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %109, i32* %.0..0..0.25, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.26, i32* dereferenceable(4) %.0..0..0.11)
  %111 = load i32, i32* %110, align 4
  %.not58 = icmp sgt i32 %106, %111
  %112 = select i1 %.not58, i32 -1115751389, i32 -1344125919
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.12, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1217957523, i32 -1906696087
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %121, i64 %123
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.29, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.21, align 4
  %128 = add i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %126, i64 %129
  %131 = load i64, i64* %130, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %132 = load i32, i32* %.0..0..0.14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.30, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %135, %139
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  store i64 %140, i64* %.0..0..0.39, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.40)
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, %131
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %143, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %124, i64* dereferenceable(8) %.0..0..0.36)
  %145 = load i64, i64* %144, align 8
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.15, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.22, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %147, i64 %149
  store i64 %145, i64* %150, align 8
  br label %.backedge

151:                                              ; preds = %21
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 936598738, i32 -890882749
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.31, align 4
  %163 = add i32 %162, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %163, i32* %.0..0..0.32, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1428943173, i32 -890882749
  br label %.backedge

173:                                              ; preds = %21
  br label %.backedge

174:                                              ; preds = %21
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %176 = load i32, i32* %.0..0..0.23, align 4
  %177 = add i32 %176, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %177, i32* %.0..0..0.24, align 4
  br label %.backedge

178:                                              ; preds = %21
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %180 = load i32, i32* %.0..0..0.16, align 4
  %181 = add i32 %180, 1
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 %181, i32* %.0..0..0.17, align 4
  br label %.backedge

182:                                              ; preds = %21
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1341374114, i32 -85394362
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 4557430888798830399, i64* %.0..0..0.41, align 8
  %193 = load i32, i32* @N, align 4
  %194 = load i32, i32* @K, align 4
  %195 = sub i32 %193, %194
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 %195, i32* %.0..0..0.48, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1835785332, i32 -85394362
  br label %.backedge

205:                                              ; preds = %21
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %207 = load i32, i32* %.0..0..0.49, align 4
  %208 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %207, %208
  %209 = select i1 %.not, i32 -983400851, i32 -1335462121
  br label %.backedge

210:                                              ; preds = %21
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1437600041, i32 -349634274
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %221 = load i32, i32* %.0..0..0.50, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* @N, align 4
  %224 = load i32, i32* @K, align 4
  %225 = sub i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %222, i64 %226
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* nonnull dereferenceable(8) %227)
  %229 = load i64, i64* %228, align 8
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  store i64 %229, i64* %.0..0..0.43, align 8
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 490065696, i32 -349634274
  br label %.backedge

239:                                              ; preds = %21
  br label %.backedge

240:                                              ; preds = %21
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1034255940, i32 393084695
  br label %.backedge

250:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %251 = load i32, i32* %.0..0..0.51, align 4
  %252 = add i32 %251, 1
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 %252, i32* %.0..0..0.52, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 912313301, i32 393084695
  br label %.backedge

262:                                              ; preds = %21
  br label %.backedge

263:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %264 = load i64, i64* %.0..0..0.44, align 8
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %264)
  ret i32 0

266:                                              ; preds = %21
  %267 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  br label %.backedge

268:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  br label %.backedge

269:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %270 = load i32, i32* %.0..0..0.8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %271
  %273 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %272)
  br label %.backedge

274:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %275 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %275, 1
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge

276:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 4557430888798830399, i64* %.0..0..0.45, align 8
  %277 = load i32, i32* @N, align 4
  %278 = load i32, i32* @K, align 4
  %279 = sub i32 %277, %278
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  store i32 %279, i32* %.0..0..0.53, align 4
  br label %.backedge

280:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %281 = load i32, i32* %.0..0..0.54, align 4
  %282 = sext i32 %281 to i64
  %283 = load i32, i32* @N, align 4
  %284 = load i32, i32* @K, align 4
  %285 = sub i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %282, i64 %286
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.46, i64* nonnull dereferenceable(8) %287)
  %289 = load i64, i64* %288, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  store i64 %289, i64* %.0..0..0.47, align 8
  br label %.backedge

290:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %291 = load i32, i32* %.0..0..0.55, align 4
  %292 = add i32 %291, 1
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  store i32 %292, i32* %.0..0..0.56, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1794351595, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1794351595, label %17
    i32 -1081363206, label %20
    i32 -1960586460, label %38
    i32 1664019950, label %40
    i32 -442005300, label %42
    i32 -1150826971, label %44
    i32 -993004594, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1081363206, i32 -993004594
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
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1960586460, i32 -993004594
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1664019950, i32 -442005300
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1150826971, %40 ], [ -1150826971, %42 ], [ -1081363206, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2073318801, i32 -878050166
  %17 = select i1 %15, i32 30993311, i32 -878050166
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1857789154, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 763042597, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1857789154, label %19
    i32 -1808131529, label %.outer13.backedge
    i32 136697120, label %22
    i32 763042597, label %.outer16.backedge
    i32 30993311, label %.outer
    i32 -2073318801, label %23
    i32 -878050166, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1808131529, i32 136697120
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 30993311, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -38377228, i32 1314011896
  %16 = select i1 %14, i32 1885810788, i32 1314011896
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -150151024, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -150151024, label %18
    i32 821911987, label %.outer10.backedge
    i32 1885810788, label %.outer.backedge
    i32 -38377228, label %21
    i32 1236197815, label %22
    i32 -467564843, label %23
    i32 1314011896, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 821911987, i32 1236197815
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -467564843, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -467564843, %22 ], [ 1885810788, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
