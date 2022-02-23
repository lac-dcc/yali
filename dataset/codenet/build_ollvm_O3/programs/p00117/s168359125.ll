; ModuleID = 'build_ollvm/programs/p00117/s168359125.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s168359125.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZZ4mainE2wf = internal global [50 x [50 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 957930633, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 957930633, label %18
    i32 200821786, label %28
    i32 -1086921372, label %40
    i32 -948934440, label %42
    i32 -323692552, label %48
    i32 542182754, label %58
    i32 1680527207, label %69
    i32 465618341, label %70
    i32 1797601405, label %80
    i32 1788218234, label %90
    i32 -2108885913, label %91
    i32 1410430173, label %101
    i32 -355644800, label %113
    i32 -797342658, label %115
    i32 1198066479, label %125
    i32 770644448, label %145
    i32 -2381634, label %146
    i32 905395770, label %148
    i32 1954051023, label %154
    i32 -1361329555, label %158
    i32 -332584133, label %159
    i32 227665090, label %163
    i32 800718700, label %164
    i32 -1678938584, label %174
    i32 1985229840, label %186
    i32 831321103, label %188
    i32 1779507944, label %200
    i32 -1765141221, label %210
    i32 -692646010, label %221
    i32 1090981090, label %222
    i32 -668622609, label %232
    i32 85956841, label %242
    i32 1481004540, label %243
    i32 1608276610, label %245
    i32 1322603040, label %255
    i32 -1115729818, label %265
    i32 -924080030, label %266
    i32 388368462, label %267
    i32 1242893462, label %282
    i32 -224187083, label %283
    i32 1041233074, label %285
    i32 -2087957348, label %286
    i32 856188169, label %287
    i32 419991382, label %298
    i32 -352300005, label %299
    i32 -1480759289, label %301
    i32 -817017974, label %302
  ]

.backedge:                                        ; preds = %17, %302, %301, %299, %298, %287, %286, %285, %283, %282, %266, %265, %255, %245, %243, %242, %232, %222, %221, %210, %200, %188, %186, %174, %164, %163, %159, %158, %154, %148, %146, %145, %125, %115, %113, %101, %91, %90, %80, %70, %69, %58, %48, %42, %40, %28, %18
  %.036.be = phi i32 [ %.036, %17 ], [ %.036, %302 ], [ %.036, %301 ], [ %.036, %299 ], [ %.036, %298 ], [ %.036, %287 ], [ %.036, %286 ], [ %.036, %285 ], [ %284, %283 ], [ %.036, %282 ], [ %.036, %266 ], [ %.036, %265 ], [ %.036, %255 ], [ %.036, %245 ], [ %.036, %243 ], [ %.036, %242 ], [ %.036, %232 ], [ %.036, %222 ], [ %.036, %221 ], [ %.036, %210 ], [ %.036, %200 ], [ %.036, %188 ], [ %.036, %186 ], [ %.036, %174 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %159 ], [ %.036, %158 ], [ %.036, %154 ], [ %.036, %148 ], [ %.036, %146 ], [ %.036, %145 ], [ %.036, %125 ], [ %.036, %115 ], [ %.036, %113 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %80 ], [ %.036, %70 ], [ %.036, %69 ], [ %59, %58 ], [ %.036, %48 ], [ %.036, %42 ], [ %.036, %40 ], [ %.036, %28 ], [ %.036, %18 ]
  %.034.be = phi i32 [ %.034, %17 ], [ %.034, %302 ], [ %.034, %301 ], [ %.034, %299 ], [ %.034, %298 ], [ %.034, %287 ], [ %.034, %286 ], [ 0, %285 ], [ %.034, %283 ], [ %.034, %282 ], [ %.034, %266 ], [ %.034, %265 ], [ %.034, %255 ], [ %.034, %245 ], [ %.034, %243 ], [ %.034, %242 ], [ %.034, %232 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %210 ], [ %.034, %200 ], [ %.034, %188 ], [ %.034, %186 ], [ %.034, %174 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %159 ], [ %.034, %158 ], [ %.034, %154 ], [ %.034, %148 ], [ %147, %146 ], [ %.034, %145 ], [ %.034, %125 ], [ %.034, %115 ], [ %.034, %113 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %90 ], [ 0, %80 ], [ %.034, %70 ], [ %.034, %69 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %42 ], [ %.034, %40 ], [ %.034, %28 ], [ %.034, %18 ]
  %.032.be = phi i32 [ %.032, %17 ], [ %.032, %302 ], [ %.032, %301 ], [ %.032, %299 ], [ %.032, %298 ], [ %.032, %287 ], [ %.032, %286 ], [ %.032, %285 ], [ %.032, %283 ], [ %.032, %282 ], [ %.neg38, %266 ], [ %.032, %265 ], [ %.032, %255 ], [ %.032, %245 ], [ %.032, %243 ], [ %.032, %242 ], [ %.032, %232 ], [ %.032, %222 ], [ %.032, %221 ], [ %.032, %210 ], [ %.032, %200 ], [ %.032, %188 ], [ %.032, %186 ], [ %.032, %174 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %159 ], [ %.032, %158 ], [ %.032, %154 ], [ 0, %148 ], [ %.032, %146 ], [ %.032, %145 ], [ %.032, %125 ], [ %.032, %115 ], [ %.032, %113 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %69 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %42 ], [ %.032, %40 ], [ %.032, %28 ], [ %.032, %18 ]
  %.030.be = phi i32 [ %.030, %17 ], [ %.030, %302 ], [ %.030, %301 ], [ %.030, %299 ], [ %.030, %298 ], [ %.030, %287 ], [ %.030, %286 ], [ %.030, %285 ], [ %.030, %283 ], [ %.030, %282 ], [ %.030, %266 ], [ %.030, %265 ], [ %.030, %255 ], [ %.030, %245 ], [ %244, %243 ], [ %.030, %242 ], [ %.030, %232 ], [ %.030, %222 ], [ %.030, %221 ], [ %.030, %210 ], [ %.030, %200 ], [ %.030, %188 ], [ %.030, %186 ], [ %.030, %174 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %159 ], [ 0, %158 ], [ %.030, %154 ], [ %.030, %148 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %125 ], [ %.030, %115 ], [ %.030, %113 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %69 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %28 ], [ %.030, %18 ]
  %.028.be = phi i32 [ %.028, %17 ], [ %.028, %302 ], [ %.028, %301 ], [ %300, %299 ], [ %.028, %298 ], [ %.028, %287 ], [ %.028, %286 ], [ %.028, %285 ], [ %.028, %283 ], [ %.028, %282 ], [ %.028, %266 ], [ %.028, %265 ], [ %.028, %255 ], [ %.028, %245 ], [ %.028, %243 ], [ %.028, %242 ], [ %.028, %232 ], [ %.028, %222 ], [ %.028, %221 ], [ %211, %210 ], [ %.028, %200 ], [ %.028, %188 ], [ %.028, %186 ], [ %.028, %174 ], [ %.028, %164 ], [ 0, %163 ], [ %.028, %159 ], [ %.028, %158 ], [ %.028, %154 ], [ %.028, %148 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %125 ], [ %.028, %115 ], [ %.028, %113 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %42 ], [ %.028, %40 ], [ %.028, %28 ], [ %.028, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1322603040, %302 ], [ -668622609, %301 ], [ -1765141221, %299 ], [ -1678938584, %298 ], [ 1198066479, %287 ], [ 1410430173, %286 ], [ 1797601405, %285 ], [ 542182754, %283 ], [ 200821786, %282 ], [ 1954051023, %266 ], [ -924080030, %265 ], [ %264, %255 ], [ %254, %245 ], [ -332584133, %243 ], [ 1481004540, %242 ], [ %241, %232 ], [ %231, %222 ], [ 800718700, %221 ], [ %220, %210 ], [ %209, %200 ], [ 1779507944, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ 800718700, %163 ], [ %162, %159 ], [ -332584133, %158 ], [ %157, %154 ], [ 1954051023, %148 ], [ -2108885913, %146 ], [ -2381634, %145 ], [ %144, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %101 ], [ %100, %91 ], [ -2108885913, %90 ], [ %89, %80 ], [ %79, %70 ], [ 957930633, %69 ], [ %68, %58 ], [ %57, %48 ], [ -323692552, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 200821786, i32 1242893462
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %.036, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1086921372, i32 1242893462
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0., i32 -948934440, i32 465618341
  br label %.backedge

42:                                               ; preds = %17
  %43 = sext i32 %.036 to i64
  %44 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %43, i64 0
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %43, i64 %46
  store i32 1000000000, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %44, i32* nonnull %47, i32* nonnull dereferenceable(4) %6)
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
  %57 = select i1 %56, i32 542182754, i32 -224187083
  br label %.backedge

58:                                               ; preds = %17
  %59 = add i32 %.036, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1680527207, i32 -224187083
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1797601405, i32 1041233074
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1788218234, i32 1041233074
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1410430173, i32 -2087957348
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %.034, %102
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -355644800, i32 -2087957348
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.26, i32 -797342658, i32 905395770
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1198066479, i32 856188169
  br label %.backedge

125:                                              ; preds = %17
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, -1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %.neg39 = add i32 %129, -1
  store i32 %.neg39, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %128 to i64
  %132 = sext i32 %.neg39 to i64
  %133 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %131, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %10, align 4
  %135 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %132, i64 %131
  store i32 %134, i32* %135, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 770644448, i32 856188169
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %147 = add i32 %.034, 1
  br label %.backedge

148:                                              ; preds = %17
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %150, -1
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = add i32 %152, -1
  store i32 %153, i32* %12, align 4
  br label %.backedge

154:                                              ; preds = %17
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %.032, %155
  %157 = select i1 %156, i32 -1361329555, i32 388368462
  br label %.backedge

158:                                              ; preds = %17
  br label %.backedge

159:                                              ; preds = %17
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %.030, %160
  %162 = select i1 %161, i32 227665090, i32 1608276610
  br label %.backedge

163:                                              ; preds = %17
  br label %.backedge

164:                                              ; preds = %17
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1678938584, i32 419991382
  br label %.backedge

174:                                              ; preds = %17
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %.028, %175
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1985229840, i32 419991382
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.27, i32 831321103, i32 1090981090
  br label %.backedge

188:                                              ; preds = %17
  %189 = sext i32 %.030 to i64
  %190 = sext i32 %.028 to i64
  %191 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %189, i64 %190
  %192 = sext i32 %.032 to i64
  %193 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %189, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %192, i64 %190
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, %194
  store i32 %197, i32* %15, align 4
  %198 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %191, i32* nonnull dereferenceable(4) %15)
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %191, align 4
  br label %.backedge

200:                                              ; preds = %17
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1765141221, i32 -352300005
  br label %.backedge

210:                                              ; preds = %17
  %211 = add i32 %.028, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -692646010, i32 -352300005
  br label %.backedge

221:                                              ; preds = %17
  br label %.backedge

222:                                              ; preds = %17
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -668622609, i32 -1480759289
  br label %.backedge

232:                                              ; preds = %17
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 85956841, i32 -1480759289
  br label %.backedge

242:                                              ; preds = %17
  br label %.backedge

243:                                              ; preds = %17
  %244 = add i32 %.030, 1
  br label %.backedge

245:                                              ; preds = %17
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1322603040, i32 -817017974
  br label %.backedge

255:                                              ; preds = %17
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1115729818, i32 -817017974
  br label %.backedge

265:                                              ; preds = %17
  br label %.backedge

266:                                              ; preds = %17
  %.neg38 = add i32 %.032, 1
  br label %.backedge

267:                                              ; preds = %17
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %273, i64 %271
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %269, %275
  %279 = add i32 %278, %277
  %280 = sub i32 %268, %279
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %280)
  ret i32 0

282:                                              ; preds = %17
  br label %.backedge

283:                                              ; preds = %17
  %284 = add i32 %.036, 1
  br label %.backedge

285:                                              ; preds = %17
  br label %.backedge

286:                                              ; preds = %17
  br label %.backedge

287:                                              ; preds = %17
  %288 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %289 = load i32, i32* %7, align 4
  %.neg = add i32 %289, -1
  store i32 %.neg, i32* %7, align 4
  %290 = load i32, i32* %8, align 4
  %291 = add i32 %290, -1
  store i32 %291, i32* %8, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %.neg to i64
  %294 = sext i32 %291 to i64
  %295 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %293, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* %10, align 4
  %297 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %294, i64 %293
  store i32 %296, i32* %297, align 4
  br label %.backedge

298:                                              ; preds = %17
  br label %.backedge

299:                                              ; preds = %17
  %300 = add i32 %.028, 1
  br label %.backedge

301:                                              ; preds = %17
  br label %.backedge

302:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -973056407, i32 -592056743
  %17 = select i1 %15, i32 -765713800, i32 -592056743
  %18 = select i1 %15, i32 -1685290240, i32 -1059444905
  %19 = select i1 %15, i32 -1381768434, i32 -1059444905
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -802686738, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -802686738, label %21
    i32 -1334718035, label %24
    i32 1303115828, label %25
    i32 -1381768434, label %26
    i32 -1685290240, label %27
    i32 -752846019, label %28
    i32 -765713800, label %29
    i32 -973056407, label %30
    i32 -1059444905, label %31
    i32 -592056743, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -765713800, %32 ], [ -1381768434, %31 ], [ %16, %29 ], [ %17, %28 ], [ -752846019, %27 ], [ %18, %26 ], [ %19, %25 ], [ -752846019, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1334718035, i32 1303115828
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.011 = phi i32* [ %0, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1191027997, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1191027997, label %7
    i32 -1333059912, label %17
    i32 -350358955, label %28
    i32 -1451635362, label %30
    i32 2007547520, label %40
    i32 -1647057258, label %50
    i32 1537197571, label %51
    i32 27648883, label %53
    i32 543731348, label %54
    i32 497034162, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %51, %50, %40, %30, %28, %17, %7
  %.011.be = phi i32* [ %.011, %6 ], [ %.011, %55 ], [ %.011, %54 ], [ %52, %51 ], [ %.011, %50 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %17 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2007547520, %55 ], [ -1333059912, %54 ], [ -1191027997, %51 ], [ 1537197571, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1333059912, i32 543731348
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.011, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -350358955, i32 543731348
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.10, i32 -1451635362, i32 27648883
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2007547520, i32 497034162
  br label %.backedge

40:                                               ; preds = %6
  store i32 %5, i32* %.011, align 4
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1647057258, i32 497034162
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = getelementptr inbounds i32, i32* %.011, i64 1
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  store i32 %5, i32* %.011, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #2 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #3 comdat align 2 {
  ret i32* %0
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
