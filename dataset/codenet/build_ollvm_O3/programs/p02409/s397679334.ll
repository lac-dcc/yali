; ModuleID = 'build_ollvm/programs/p02409/s397679334.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s397679334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x [4 x [11 x i32]]], align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -1671741934, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1671741934, label %12
    i32 -1810911708, label %22
    i32 -1217921892, label %33
    i32 -1247079394, label %35
    i32 -942574581, label %36
    i32 -1047573982, label %46
    i32 49514793, label %57
    i32 39989947, label %59
    i32 378804435, label %60
    i32 -1099908240, label %63
    i32 2022000531, label %73
    i32 -1609687380, label %87
    i32 -1957786883, label %88
    i32 1492837065, label %98
    i32 -995653283, label %109
    i32 -1064454161, label %110
    i32 -1244411081, label %111
    i32 -80667483, label %112
    i32 -2010748259, label %122
    i32 1257928002, label %132
    i32 -677930338, label %133
    i32 332885763, label %134
    i32 2050582443, label %136
    i32 1491194222, label %146
    i32 885349044, label %158
    i32 14084524, label %160
    i32 -939500023, label %170
    i32 1335036182, label %191
    i32 1127160650, label %192
    i32 -2115349714, label %193
    i32 -562792863, label %194
    i32 -1996094248, label %197
    i32 -206298238, label %198
    i32 -184717132, label %201
    i32 360299255, label %202
    i32 1982257884, label %212
    i32 85663584, label %223
    i32 1391328477, label %225
    i32 -1083361255, label %235
    i32 -957103773, label %251
    i32 32552378, label %252
    i32 633379723, label %254
    i32 1910876086, label %255
    i32 -198861321, label %256
    i32 -975507128, label %259
    i32 1229996845, label %260
    i32 -1371463330, label %270
    i32 1367400358, label %280
    i32 1763879641, label %281
    i32 -688635670, label %282
    i32 1001674878, label %292
    i32 1285182291, label %302
    i32 1189186790, label %303
    i32 -1978739460, label %304
    i32 -41023997, label %305
    i32 -2024308139, label %310
    i32 -1337932046, label %312
    i32 -1802036125, label %313
    i32 -1230234758, label %314
    i32 -1179352067, label %326
    i32 802702125, label %327
    i32 -1841621576, label %334
    i32 1970683132, label %335
  ]

.backedge:                                        ; preds = %11, %335, %334, %327, %326, %314, %313, %312, %310, %305, %304, %303, %292, %282, %281, %280, %270, %260, %259, %256, %255, %254, %252, %251, %235, %225, %223, %212, %202, %201, %198, %197, %194, %193, %192, %191, %170, %160, %158, %146, %136, %134, %133, %132, %122, %112, %111, %110, %109, %98, %88, %87, %73, %63, %60, %59, %57, %46, %36, %35, %33, %22, %12
  %.042.be = phi i32 [ %.042, %11 ], [ %.042, %335 ], [ %.042, %334 ], [ %.042, %327 ], [ %.042, %326 ], [ %.042, %314 ], [ %.042, %313 ], [ %.042, %312 ], [ %.042, %310 ], [ %.042, %305 ], [ %.042, %304 ], [ %.042, %303 ], [ %.042, %292 ], [ %.042, %282 ], [ %.042, %281 ], [ %.042, %280 ], [ %.042, %270 ], [ %.042, %260 ], [ %.042, %259 ], [ %.042, %256 ], [ %.042, %255 ], [ %.042, %254 ], [ %.042, %252 ], [ %.042, %251 ], [ %.042, %235 ], [ %.042, %225 ], [ %.042, %223 ], [ %.042, %212 ], [ %.042, %202 ], [ %.042, %201 ], [ %.042, %198 ], [ %.042, %197 ], [ %.042, %194 ], [ %.042, %193 ], [ %.neg46, %192 ], [ %.042, %191 ], [ %.042, %170 ], [ %.042, %160 ], [ %.042, %158 ], [ %.042, %146 ], [ %.042, %136 ], [ 1, %134 ], [ %.042, %133 ], [ %.042, %132 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %98 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %73 ], [ %.042, %63 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %57 ], [ %.042, %46 ], [ %.042, %36 ], [ %.042, %35 ], [ %.042, %33 ], [ %.042, %22 ], [ %.042, %12 ]
  %.040.be = phi i32 [ %.040, %11 ], [ %.040, %335 ], [ %.040, %334 ], [ %.040, %327 ], [ %.040, %326 ], [ %.040, %314 ], [ %.040, %313 ], [ %.040, %312 ], [ %.040, %310 ], [ %.040, %305 ], [ %.040, %304 ], [ %.040, %303 ], [ %.040, %292 ], [ %.040, %282 ], [ %.neg, %281 ], [ %.040, %280 ], [ %.040, %270 ], [ %.040, %260 ], [ %.040, %259 ], [ %.040, %256 ], [ %.040, %255 ], [ %.040, %254 ], [ %.040, %252 ], [ %.040, %251 ], [ %.040, %235 ], [ %.040, %225 ], [ %.040, %223 ], [ %.040, %212 ], [ %.040, %202 ], [ %.040, %201 ], [ %.040, %198 ], [ %.040, %197 ], [ %.040, %194 ], [ 1, %193 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %170 ], [ %.040, %160 ], [ %.040, %158 ], [ %.040, %146 ], [ %.040, %136 ], [ %.040, %134 ], [ %.neg47, %133 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %98 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %73 ], [ %.040, %63 ], [ %.040, %60 ], [ %.040, %59 ], [ %.040, %57 ], [ %.040, %46 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %33 ], [ %.040, %22 ], [ %.040, %12 ]
  %.038.be = phi i32 [ %.038, %11 ], [ %.038, %335 ], [ %.038, %334 ], [ %.038, %327 ], [ %.038, %326 ], [ %.038, %314 ], [ %.038, %313 ], [ %.038, %312 ], [ %.038, %310 ], [ %.038, %305 ], [ %.038, %304 ], [ %.038, %303 ], [ %.038, %292 ], [ %.038, %282 ], [ %.038, %281 ], [ %.038, %280 ], [ %.038, %270 ], [ %.038, %260 ], [ %.038, %259 ], [ %.038, %256 ], [ %.neg45, %255 ], [ %.038, %254 ], [ %.038, %252 ], [ %.038, %251 ], [ %.038, %235 ], [ %.038, %225 ], [ %.038, %223 ], [ %.038, %212 ], [ %.038, %202 ], [ %.038, %201 ], [ %.038, %198 ], [ 1, %197 ], [ %.038, %194 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %191 ], [ %.038, %170 ], [ %.038, %160 ], [ %.038, %158 ], [ %.038, %146 ], [ %.038, %136 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %122 ], [ %.038, %112 ], [ %.neg48, %111 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %73 ], [ %.038, %63 ], [ %.038, %60 ], [ %.038, %59 ], [ %.038, %57 ], [ %.038, %46 ], [ %.038, %36 ], [ 1, %35 ], [ %.038, %33 ], [ %.038, %22 ], [ %.038, %12 ]
  %.036.be = phi i32 [ %.036, %11 ], [ %.036, %335 ], [ %.036, %334 ], [ %.036, %327 ], [ %.036, %326 ], [ %.036, %314 ], [ %.036, %313 ], [ %.036, %312 ], [ %311, %310 ], [ %.036, %305 ], [ %.036, %304 ], [ %.036, %303 ], [ %.036, %292 ], [ %.036, %282 ], [ %.036, %281 ], [ %.036, %280 ], [ %.036, %270 ], [ %.036, %260 ], [ %.036, %259 ], [ %.036, %256 ], [ %.036, %255 ], [ %.036, %254 ], [ %253, %252 ], [ %.036, %251 ], [ %.036, %235 ], [ %.036, %225 ], [ %.036, %223 ], [ %.036, %212 ], [ %.036, %202 ], [ 1, %201 ], [ %.036, %198 ], [ %.036, %197 ], [ %.036, %194 ], [ %.036, %193 ], [ %.036, %192 ], [ %.036, %191 ], [ %.036, %170 ], [ %.036, %160 ], [ %.036, %158 ], [ %.036, %146 ], [ %.036, %136 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %110 ], [ %.036, %109 ], [ %99, %98 ], [ %.036, %88 ], [ %.036, %87 ], [ %.036, %73 ], [ %.036, %63 ], [ %.036, %60 ], [ 1, %59 ], [ %.036, %57 ], [ %.036, %46 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %33 ], [ %.036, %22 ], [ %.036, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1001674878, %335 ], [ -1371463330, %334 ], [ -1083361255, %327 ], [ 1982257884, %326 ], [ -939500023, %314 ], [ 1491194222, %313 ], [ -2010748259, %312 ], [ 1492837065, %310 ], [ 2022000531, %305 ], [ -1047573982, %304 ], [ -1810911708, %303 ], [ %301, %292 ], [ %291, %282 ], [ -562792863, %281 ], [ 1763879641, %280 ], [ %279, %270 ], [ %269, %260 ], [ -688635670, %259 ], [ %258, %256 ], [ -206298238, %255 ], [ 1910876086, %254 ], [ 360299255, %252 ], [ 32552378, %251 ], [ %250, %235 ], [ %234, %225 ], [ %224, %223 ], [ %222, %212 ], [ %211, %202 ], [ 360299255, %201 ], [ %200, %198 ], [ -206298238, %197 ], [ %196, %194 ], [ -562792863, %193 ], [ 2050582443, %192 ], [ 1127160650, %191 ], [ %190, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %146 ], [ %145, %136 ], [ 2050582443, %134 ], [ -1671741934, %133 ], [ -677930338, %132 ], [ %131, %122 ], [ %121, %112 ], [ -942574581, %111 ], [ -1244411081, %110 ], [ 378804435, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1957786883, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %60 ], [ 378804435, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ -942574581, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1810911708, i32 1189186790
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp slt i32 %.040, 5
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1217921892, i32 1189186790
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 -1247079394, i32 332885763
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1047573982, i32 -1978739460
  br label %.backedge

46:                                               ; preds = %11
  %47 = icmp slt i32 %.038, 4
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 49514793, i32 -1978739460
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.33, i32 39989947, i32 -80667483
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %61 = icmp slt i32 %.036, 11
  %62 = select i1 %61, i32 -1099908240, i32 -1064454161
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2022000531, i32 -41023997
  br label %.backedge

73:                                               ; preds = %11
  %74 = sext i32 %.040 to i64
  %75 = sext i32 %.038 to i64
  %76 = sext i32 %.036 to i64
  %77 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %74, i64 %75, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1609687380, i32 -41023997
  br label %.backedge

87:                                               ; preds = %11
  br label %.backedge

88:                                               ; preds = %11
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1492837065, i32 -2024308139
  br label %.backedge

98:                                               ; preds = %11
  %99 = add i32 %.036, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -995653283, i32 -2024308139
  br label %.backedge

109:                                              ; preds = %11
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %.neg48 = add i32 %.038, 1
  br label %.backedge

112:                                              ; preds = %11
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2010748259, i32 -1337932046
  br label %.backedge

122:                                              ; preds = %11
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1257928002, i32 -1337932046
  br label %.backedge

132:                                              ; preds = %11
  br label %.backedge

133:                                              ; preds = %11
  %.neg47 = add i32 %.040, 1
  br label %.backedge

134:                                              ; preds = %11
  %135 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1491194222, i32 -1802036125
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = icmp sle i32 %.042, %147
  store i1 %148, i1* %2, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 885349044, i32 -1802036125
  br label %.backedge

158:                                              ; preds = %11
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %159 = select i1 %.0..0..0.34, i32 14084524, i32 -2115349714
  br label %.backedge

160:                                              ; preds = %11
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -939500023, i32 -1230234758
  br label %.backedge

170:                                              ; preds = %11
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %173, i64 %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, %179
  store i32 %181, i32* %178, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1335036182, i32 -1230234758
  br label %.backedge

191:                                              ; preds = %11
  br label %.backedge

192:                                              ; preds = %11
  %.neg46 = add i32 %.042, 1
  br label %.backedge

193:                                              ; preds = %11
  br label %.backedge

194:                                              ; preds = %11
  %195 = icmp slt i32 %.040, 5
  %196 = select i1 %195, i32 -1996094248, i32 -688635670
  br label %.backedge

197:                                              ; preds = %11
  br label %.backedge

198:                                              ; preds = %11
  %199 = icmp slt i32 %.038, 4
  %200 = select i1 %199, i32 -184717132, i32 -198861321
  br label %.backedge

201:                                              ; preds = %11
  br label %.backedge

202:                                              ; preds = %11
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1982257884, i32 -1179352067
  br label %.backedge

212:                                              ; preds = %11
  %213 = icmp slt i32 %.036, 11
  store i1 %213, i1* %1, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 85663584, i32 -1179352067
  br label %.backedge

223:                                              ; preds = %11
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %224 = select i1 %.0..0..0.35, i32 1391328477, i32 633379723
  br label %.backedge

225:                                              ; preds = %11
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1083361255, i32 802702125
  br label %.backedge

235:                                              ; preds = %11
  %236 = sext i32 %.040 to i64
  %237 = sext i32 %.038 to i64
  %238 = sext i32 %.036 to i64
  %239 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %236, i64 %237, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -957103773, i32 802702125
  br label %.backedge

251:                                              ; preds = %11
  br label %.backedge

252:                                              ; preds = %11
  %253 = add i32 %.036, 1
  br label %.backedge

254:                                              ; preds = %11
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

255:                                              ; preds = %11
  %.neg45 = add i32 %.038, 1
  br label %.backedge

256:                                              ; preds = %11
  %257 = icmp eq i32 %.040, 4
  %258 = select i1 %257, i32 -975507128, i32 1229996845
  br label %.backedge

259:                                              ; preds = %11
  br label %.backedge

260:                                              ; preds = %11
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1371463330, i32 -1841621576
  br label %.backedge

270:                                              ; preds = %11
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1367400358, i32 -1841621576
  br label %.backedge

280:                                              ; preds = %11
  br label %.backedge

281:                                              ; preds = %11
  %.neg = add i32 %.040, 1
  br label %.backedge

282:                                              ; preds = %11
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1001674878, i32 1970683132
  br label %.backedge

292:                                              ; preds = %11
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1285182291, i32 1970683132
  br label %.backedge

302:                                              ; preds = %11
  ret i32 0

303:                                              ; preds = %11
  br label %.backedge

304:                                              ; preds = %11
  br label %.backedge

305:                                              ; preds = %11
  %306 = sext i32 %.040 to i64
  %307 = sext i32 %.038 to i64
  %308 = sext i32 %.036 to i64
  %309 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %306, i64 %307, i64 %308
  store i32 0, i32* %309, align 4
  br label %.backedge

310:                                              ; preds = %11
  %311 = add i32 %.036, 1
  br label %.backedge

312:                                              ; preds = %11
  br label %.backedge

313:                                              ; preds = %11
  br label %.backedge

314:                                              ; preds = %11
  %315 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %317, i64 %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %9, align 4
  %325 = add i32 %324, %323
  store i32 %325, i32* %322, align 4
  br label %.backedge

326:                                              ; preds = %11
  br label %.backedge

327:                                              ; preds = %11
  %328 = sext i32 %.040 to i64
  %329 = sext i32 %.038 to i64
  %330 = sext i32 %.036 to i64
  %331 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %328, i64 %329, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %332)
  br label %.backedge

334:                                              ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

335:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
