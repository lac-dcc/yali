; ModuleID = 'build_ollvm/programs/p02864/s204168723.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s204168723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z8min_selfIxEvRT_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204168723.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [301 x [301 x i64]]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca [301 x i64]*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1557999019, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1557999019, label %28
    i32 1512472014, label %31
    i32 -1039092568, label %57
    i32 1158095493, label %58
    i32 1453164897, label %63
    i32 2065266026, label %73
    i32 2076172917, label %87
    i32 1865984862, label %88
    i32 1842848396, label %90
    i32 1326373341, label %91
    i32 230569934, label %101
    i32 -1266736, label %113
    i32 1986932565, label %115
    i32 1248091318, label %116
    i32 1970359083, label %120
    i32 1637821165, label %126
    i32 -283977383, label %136
    i32 97036405, label %148
    i32 426861137, label %149
    i32 -115713050, label %150
    i32 -811521744, label %160
    i32 -504051112, label %172
    i32 494362555, label %173
    i32 1560819840, label %174
    i32 1075561409, label %179
    i32 1316586384, label %189
    i32 2106142722, label %206
    i32 1743474413, label %207
    i32 -272928543, label %217
    i32 1100724646, label %229
    i32 -964905869, label %230
    i32 279847876, label %240
    i32 1085472398, label %250
    i32 464513268, label %251
    i32 -448244664, label %261
    i32 -1355191450, label %274
    i32 2103056017, label %276
    i32 -568679153, label %286
    i32 757438501, label %296
    i32 61341976, label %297
    i32 -484813219, label %305
    i32 1912021060, label %306
    i32 797193457, label %311
    i32 -505378633, label %336
    i32 -1320200433, label %339
    i32 -1504922924, label %340
    i32 -1498723788, label %343
    i32 2127889383, label %344
    i32 -2096976509, label %354
    i32 -1186452873, label %366
    i32 1578114194, label %367
    i32 1857092871, label %368
    i32 749539800, label %373
    i32 459181837, label %382
    i32 -725495464, label %385
    i32 236697465, label %388
    i32 -798726851, label %392
    i32 -884917339, label %397
    i32 1456024525, label %398
    i32 -548658410, label %401
    i32 -1102563149, label %404
    i32 551636736, label %412
    i32 -1949836289, label %415
    i32 1531152651, label %416
    i32 419179574, label %417
    i32 282703497, label %418
  ]

.backedge:                                        ; preds = %27, %418, %417, %416, %415, %412, %404, %401, %398, %397, %392, %388, %382, %373, %368, %367, %366, %354, %344, %343, %340, %339, %336, %311, %306, %305, %297, %296, %286, %276, %274, %261, %251, %250, %240, %230, %229, %217, %207, %206, %189, %179, %174, %173, %172, %160, %150, %149, %148, %136, %126, %120, %116, %115, %113, %101, %91, %90, %88, %87, %73, %63, %58, %57, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -2096976509, %418 ], [ -568679153, %417 ], [ -448244664, %416 ], [ 279847876, %415 ], [ -272928543, %412 ], [ 1316586384, %404 ], [ -811521744, %401 ], [ -283977383, %398 ], [ 230569934, %397 ], [ 2065266026, %392 ], [ 1512472014, %388 ], [ 1857092871, %382 ], [ 459181837, %373 ], [ %372, %368 ], [ 1857092871, %367 ], [ 464513268, %366 ], [ %365, %354 ], [ %353, %344 ], [ 2127889383, %343 ], [ 61341976, %340 ], [ -1504922924, %339 ], [ 1912021060, %336 ], [ -505378633, %311 ], [ %310, %306 ], [ 1912021060, %305 ], [ %304, %297 ], [ 61341976, %296 ], [ %295, %286 ], [ %285, %276 ], [ %275, %274 ], [ %273, %261 ], [ %260, %251 ], [ 464513268, %250 ], [ %249, %240 ], [ %239, %230 ], [ 1560819840, %229 ], [ %228, %217 ], [ %216, %207 ], [ 1743474413, %206 ], [ %205, %189 ], [ %188, %179 ], [ %178, %174 ], [ 1560819840, %173 ], [ 1326373341, %172 ], [ %171, %160 ], [ %159, %150 ], [ -115713050, %149 ], [ 1248091318, %148 ], [ %147, %136 ], [ %135, %126 ], [ 1637821165, %120 ], [ %119, %116 ], [ 1248091318, %115 ], [ %114, %113 ], [ %112, %101 ], [ %100, %91 ], [ 1326373341, %90 ], [ 1158095493, %88 ], [ 1865984862, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %58 ], [ 1158095493, %57 ], [ %56, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1512472014, i32 236697465
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca [301 x i64], align 16
  store [301 x i64]* %34, [301 x i64]** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca [301 x [301 x i64]], align 16
  store [301 x [301 x i64]]* %36, [301 x [301 x i64]]** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %6, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %4, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.10)
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1039092568, i32 236697465
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %59 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1453164897, i32 1842848396
  br label %.backedge

63:                                               ; preds = %27
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2065266026, i32 -798726851
  br label %.backedge

73:                                               ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %74 = load i32, i32* %.0..0..0.21, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.13 = load volatile [301 x i64]*, [301 x i64]** %15, align 8
  %76 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.13, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* %76)
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2076172917, i32 -798726851
  br label %.backedge

87:                                               ; preds = %27
  br label %.backedge

88:                                               ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %89 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %89, 1
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

90:                                               ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

91:                                               ; preds = %27
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 230569934, i32 -884917339
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %102 = load i32, i32* %.0..0..0.32, align 4
  %103 = icmp slt i32 %102, 301
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1266736, i32 -884917339
  br label %.backedge

113:                                              ; preds = %27
  %.0..0..0.92 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.92, i32 1986932565, i32 494362555
  br label %.backedge

115:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

116:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %117 = load i32, i32* %.0..0..0.40, align 4
  %118 = icmp slt i32 %117, 301
  %119 = select i1 %118, i32 1970359083, i32 426861137
  br label %.backedge

120:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %121 = load i32, i32* %.0..0..0.33, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.25 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %13, align 8
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %123 = load i32, i32* %.0..0..0.41, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.25, i64 0, i64 %122, i64 %124
  store i64 1000000000000000000, i64* %125, align 8
  br label %.backedge

126:                                              ; preds = %27
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -283977383, i32 1456024525
  br label %.backedge

136:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %137 = load i32, i32* %.0..0..0.42, align 4
  %138 = add i32 %137, 1
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 %138, i32* %.0..0..0.43, align 4
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 97036405, i32 1456024525
  br label %.backedge

148:                                              ; preds = %27
  br label %.backedge

149:                                              ; preds = %27
  br label %.backedge

150:                                              ; preds = %27
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -811521744, i32 -548658410
  br label %.backedge

160:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %161 = load i32, i32* %.0..0..0.34, align 4
  %162 = add i32 %161, 1
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %162, i32* %.0..0..0.35, align 4
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -504051112, i32 -548658410
  br label %.backedge

172:                                              ; preds = %27
  br label %.backedge

173:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

174:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %175 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %176 = load i32, i32* %.0..0..0.4, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1075561409, i32 -964905869
  br label %.backedge

179:                                              ; preds = %27
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1316586384, i32 -1102563149
  br label %.backedge

189:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %190 = load i32, i32* %.0..0..0.48, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.14 = load volatile [301 x i64]*, [301 x i64]** %15, align 8
  %192 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.14, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %194 = load i32, i32* %.0..0..0.49, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.26 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %13, align 8
  %196 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.26, i64 0, i64 %195, i64 1
  store i64 %193, i64* %196, align 8
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2106142722, i32 -1102563149
  br label %.backedge

206:                                              ; preds = %27
  br label %.backedge

207:                                              ; preds = %27
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -272928543, i32 551636736
  br label %.backedge

217:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.50, align 4
  %219 = add i32 %218, 1
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %219, i32* %.0..0..0.51, align 4
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1100724646, i32 551636736
  br label %.backedge

229:                                              ; preds = %27
  br label %.backedge

230:                                              ; preds = %27
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 279847876, i32 -1949836289
  br label %.backedge

240:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1085472398, i32 -1949836289
  br label %.backedge

250:                                              ; preds = %27
  br label %.backedge

251:                                              ; preds = %27
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -448244664, i32 1531152651
  br label %.backedge

261:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %262 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %263 = load i32, i32* %.0..0..0.5, align 4
  %264 = icmp slt i32 %262, %263
  store i1 %264, i1* %1, align 1
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1355191450, i32 1531152651
  br label %.backedge

274:                                              ; preds = %27
  %.0..0..0.93 = load volatile i1, i1* %1, align 1
  %275 = select i1 %.0..0..0.93, i32 2103056017, i32 1578114194
  br label %.backedge

276:                                              ; preds = %27
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -568679153, i32 419179574
  br label %.backedge

286:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.67, align 4
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 757438501, i32 419179574
  br label %.backedge

296:                                              ; preds = %27
  br label %.backedge

297:                                              ; preds = %27
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %298 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %299 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %300 = load i32, i32* %.0..0..0.11, align 4
  %301 = add i32 %299, 1
  %302 = sub i32 %301, %300
  %303 = icmp slt i32 %298, %302
  %304 = select i1 %303, i32 -484813219, i32 -1498723788
  br label %.backedge

305:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

306:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %307 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %308 = load i32, i32* %.0..0..0.58, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 797193457, i32 -1320200433
  br label %.backedge

311:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %312 = load i32, i32* %.0..0..0.59, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.27 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %13, align 8
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %314 = load i32, i32* %.0..0..0.69, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.27, i64 0, i64 %313, i64 %315
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %317 = load i32, i32* %.0..0..0.76, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.28 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %13, align 8
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %319 = load i32, i32* %.0..0..0.70, align 4
  %320 = add i32 %319, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.28, i64 0, i64 %318, i64 %321
  %323 = load i64, i64* %322, align 8
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.80, align 8
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %324 = load i32, i32* %.0..0..0.60, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.15 = load volatile [301 x i64]*, [301 x i64]** %15, align 8
  %326 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.15, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %328 = load i32, i32* %.0..0..0.77, align 4
  %329 = sext i32 %328 to i64
  %.0..0..0.16 = load volatile [301 x i64]*, [301 x i64]** %15, align 8
  %330 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.16, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 %327, %331
  %.0..0..0.82 = load volatile i64*, i64** %5, align 8
  store i64 %332, i64* %.0..0..0.82, align 8
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  %.0..0..0.83 = load volatile i64*, i64** %5, align 8
  %333 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.81, i64* dereferenceable(8) %.0..0..0.83)
  %334 = load i64, i64* %333, align 8
  %335 = add i64 %334, %323
  call void @_Z8min_selfIxEvRT_S0_(i64* dereferenceable(8) %316, i64 %335)
  br label %.backedge

336:                                              ; preds = %27
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %337 = load i32, i32* %.0..0..0.78, align 4
  %338 = add i32 %337, 1
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  store i32 %338, i32* %.0..0..0.79, align 4
  br label %.backedge

339:                                              ; preds = %27
  br label %.backedge

340:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %341 = load i32, i32* %.0..0..0.71, align 4
  %342 = add i32 %341, 1
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  store i32 %342, i32* %.0..0..0.72, align 4
  br label %.backedge

343:                                              ; preds = %27
  br label %.backedge

344:                                              ; preds = %27
  %345 = load i32, i32* @x.3, align 4
  %346 = load i32, i32* @y.4, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -2096976509, i32 282703497
  br label %.backedge

354:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %355 = load i32, i32* %.0..0..0.61, align 4
  %356 = add i32 %355, 1
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  store i32 %356, i32* %.0..0..0.62, align 4
  %357 = load i32, i32* @x.3, align 4
  %358 = load i32, i32* @y.4, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1186452873, i32 282703497
  br label %.backedge

366:                                              ; preds = %27
  br label %.backedge

367:                                              ; preds = %27
  %.0..0..0.84 = load volatile i64*, i64** %4, align 8
  store i64 1000000000000000000, i64* %.0..0..0.84, align 8
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  br label %.backedge

368:                                              ; preds = %27
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  %369 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %370 = load i32, i32* %.0..0..0.7, align 4
  %371 = icmp slt i32 %369, %370
  %372 = select i1 %371, i32 749539800, i32 -725495464
  br label %.backedge

373:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %374 = load i32, i32* %.0..0..0.89, align 4
  %375 = sext i32 %374 to i64
  %.0..0..0.29 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %13, align 8
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %376 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %377 = load i32, i32* %.0..0..0.12, align 4
  %378 = sub i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.29, i64 0, i64 %375, i64 %379
  %381 = load i64, i64* %380, align 8
  %.0..0..0.85 = load volatile i64*, i64** %4, align 8
  call void @_Z8min_selfIxEvRT_S0_(i64* dereferenceable(8) %.0..0..0.85, i64 %381)
  br label %.backedge

382:                                              ; preds = %27
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  %383 = load i32, i32* %.0..0..0.90, align 4
  %384 = add i32 %383, 1
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  store i32 %384, i32* %.0..0..0.91, align 4
  br label %.backedge

385:                                              ; preds = %27
  %.0..0..0.86 = load volatile i64*, i64** %4, align 8
  %386 = load i64, i64* %.0..0..0.86, align 8
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %386)
  ret void

388:                                              ; preds = %27
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %389, i32* nonnull %390)
  br label %.backedge

392:                                              ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %393 = load i32, i32* %.0..0..0.24, align 4
  %394 = sext i32 %393 to i64
  %.0..0..0.17 = load volatile [301 x i64]*, [301 x i64]** %15, align 8
  %395 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.17, i64 0, i64 %394
  %396 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* %395)
  br label %.backedge

397:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  br label %.backedge

398:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %399 = load i32, i32* %.0..0..0.44, align 4
  %400 = add i32 %399, 1
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 %400, i32* %.0..0..0.45, align 4
  br label %.backedge

401:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %402 = load i32, i32* %.0..0..0.37, align 4
  %403 = add i32 %402, 1
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  store i32 %403, i32* %.0..0..0.38, align 4
  br label %.backedge

404:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %405 = load i32, i32* %.0..0..0.52, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.18 = load volatile [301 x i64]*, [301 x i64]** %15, align 8
  %407 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.18, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %409 = load i32, i32* %.0..0..0.53, align 4
  %410 = sext i32 %409 to i64
  %.0..0..0.30 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %13, align 8
  %411 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.30, i64 0, i64 %410, i64 1
  store i64 %408, i64* %411, align 8
  br label %.backedge

412:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %413 = load i32, i32* %.0..0..0.54, align 4
  %414 = add i32 %413, 1
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  store i32 %414, i32* %.0..0..0.55, align 4
  br label %.backedge

415:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.63, align 4
  br label %.backedge

416:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  br label %.backedge

417:                                              ; preds = %27
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.73, align 4
  br label %.backedge

418:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %419 = load i32, i32* %.0..0..0.65, align 4
  %420 = add i32 %419, 1
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  store i32 %420, i32* %.0..0..0.66, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8min_selfIxEvRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 533063886, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 533063886, label %7
    i32 -670742616, label %10
    i32 -1956372644, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 -670742616, i32 -1956372644
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -1956372644, %10 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1112624114, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1112624114, label %18
    i32 1946875554, label %21
    i32 1402677978, label %39
    i32 -900094000, label %41
    i32 1693902896, label %43
    i32 1650536979, label %53
    i32 970634193, label %64
    i32 -303246457, label %65
    i32 737925176, label %75
    i32 682945506, label %86
    i32 2093799652, label %87
    i32 -1096350282, label %88
    i32 857901006, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 737925176, %90 ], [ 1650536979, %88 ], [ 1946875554, %87 ], [ %85, %75 ], [ %74, %65 ], [ -303246457, %64 ], [ %63, %53 ], [ %52, %43 ], [ -303246457, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1946875554, i32 2093799652
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.12, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1402677978, i32 2093799652
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -900094000, i32 1693902896
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1650536979, i32 -1096350282
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 970634193, i32 -1096350282
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 737925176, i32 857901006
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 682945506, i32 857901006
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1562139200, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1562139200, label %11
    i32 -1518300434, label %14
    i32 583647384, label %24
    i32 94720128, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1518300434, i32 94720128
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z5solvev()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 583647384, i32 94720128
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1518300434, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204168723.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
