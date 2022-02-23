; ModuleID = 'build_ollvm/programs/p00100/s476930586.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s476930586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pair = type { i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%llu%llu\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define i64 @_Z4hogeP4pairyyi(%struct.pair* nocapture %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = mul i64 %2, %1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds %struct.pair, %struct.pair* %0, i64 %6, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, i64* %7, align 8
  ret i64 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [4000 x %struct.pair], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %4, i64 0, i64 0
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 649784569, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 649784569, label %11
    i32 1446732283, label %12
    i32 1889497718, label %15
    i32 -918965924, label %19
    i32 664701308, label %21
    i32 1019979987, label %31
    i32 485066694, label %44
    i32 -1078968115, label %46
    i32 -1073924737, label %47
    i32 2074055011, label %57
    i32 154387025, label %67
    i32 41817493, label %68
    i32 -1702923426, label %72
    i32 1030355701, label %82
    i32 742147677, label %98
    i32 -1315264497, label %100
    i32 1162549896, label %107
    i32 -658141122, label %111
    i32 -1002175392, label %112
    i32 -1718662257, label %113
    i32 1017638552, label %114
    i32 -757527296, label %124
    i32 1879369971, label %135
    i32 -1445470756, label %137
    i32 2010620855, label %138
    i32 -10005123, label %141
    i32 241292128, label %147
    i32 1480760259, label %149
    i32 -1187420736, label %150
    i32 1654703553, label %160
    i32 -1305765379, label %170
    i32 -1842899910, label %171
    i32 1978072258, label %181
    i32 1339618217, label %191
    i32 -333134952, label %192
    i32 -1979279165, label %202
    i32 -980339444, label %212
    i32 -1248918203, label %213
    i32 1211641934, label %215
    i32 -497168665, label %216
    i32 -248352089, label %226
    i32 1834947991, label %236
    i32 79858180, label %237
    i32 -1433574456, label %247
    i32 -990230693, label %257
    i32 -1124973622, label %258
    i32 -2028297217, label %260
    i32 1570989486, label %261
    i32 -1564840838, label %267
    i32 -484383027, label %268
    i32 -666638766, label %270
    i32 911565423, label %271
    i32 851798355, label %273
    i32 1866601119, label %274
  ]

.backedge:                                        ; preds = %10, %274, %273, %271, %270, %268, %267, %261, %260, %258, %247, %237, %236, %226, %216, %215, %213, %212, %202, %192, %191, %181, %171, %170, %160, %150, %149, %147, %141, %138, %137, %135, %124, %114, %113, %112, %111, %107, %100, %98, %82, %72, %68, %67, %57, %47, %46, %44, %31, %21, %19, %15, %12, %11
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %274 ], [ %.027, %273 ], [ %.027, %271 ], [ %.027, %270 ], [ %.027, %268 ], [ %.027, %267 ], [ %.027, %261 ], [ %.027, %260 ], [ 0, %258 ], [ %.027, %247 ], [ %.027, %237 ], [ %.027, %236 ], [ %.027, %226 ], [ %.027, %216 ], [ %.027, %215 ], [ %.027, %213 ], [ %.027, %212 ], [ %.027, %202 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %181 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %160 ], [ %.027, %150 ], [ %.027, %149 ], [ %.027, %147 ], [ %.027, %141 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %135 ], [ %.027, %124 ], [ %.027, %114 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %111 ], [ %.neg30, %107 ], [ %.027, %100 ], [ %.027, %98 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %44 ], [ 0, %31 ], [ %.027, %21 ], [ %20, %19 ], [ %.027, %15 ], [ %.027, %12 ], [ 0, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %274 ], [ %.025, %273 ], [ %272, %271 ], [ %.025, %270 ], [ %.025, %268 ], [ %.025, %267 ], [ %.025, %261 ], [ %.025, %260 ], [ %.025, %258 ], [ %.025, %247 ], [ %.025, %237 ], [ %.025, %236 ], [ %.025, %226 ], [ %.025, %216 ], [ %.025, %215 ], [ %.025, %213 ], [ %.025, %212 ], [ %.neg, %202 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %181 ], [ %.025, %171 ], [ %.025, %170 ], [ %.025, %160 ], [ %.025, %150 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %141 ], [ %.025, %138 ], [ %.025, %137 ], [ %.025, %135 ], [ %.025, %124 ], [ %.025, %114 ], [ 0, %113 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %107 ], [ %.025, %100 ], [ %.025, %98 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %31 ], [ %.025, %21 ], [ %.025, %19 ], [ %.025, %15 ], [ %.025, %12 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %274 ], [ %.023, %273 ], [ %.023, %271 ], [ %.023, %270 ], [ %269, %268 ], [ %.023, %267 ], [ %.023, %261 ], [ %.023, %260 ], [ %.023, %258 ], [ %.023, %247 ], [ %.023, %237 ], [ %.023, %236 ], [ %.023, %226 ], [ %.023, %216 ], [ %.023, %215 ], [ %.023, %213 ], [ %.023, %212 ], [ %.023, %202 ], [ %.023, %192 ], [ %.023, %191 ], [ %.023, %181 ], [ %.023, %171 ], [ %.023, %170 ], [ %.neg29, %160 ], [ %.023, %150 ], [ %.023, %149 ], [ %.023, %147 ], [ %.023, %141 ], [ %.023, %138 ], [ 0, %137 ], [ %.023, %135 ], [ %.023, %124 ], [ %.023, %114 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %111 ], [ %.023, %107 ], [ %.023, %100 ], [ %.023, %98 ], [ %.023, %82 ], [ %.023, %72 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %31 ], [ %.023, %21 ], [ %.023, %19 ], [ %.023, %15 ], [ %.023, %12 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1433574456, %274 ], [ -248352089, %273 ], [ -1979279165, %271 ], [ 1978072258, %270 ], [ 1654703553, %268 ], [ -757527296, %267 ], [ 1030355701, %261 ], [ 2074055011, %260 ], [ 1019979987, %258 ], [ %256, %247 ], [ %246, %237 ], [ 649784569, %236 ], [ %235, %226 ], [ %225, %216 ], [ -497168665, %215 ], [ %214, %213 ], [ 1017638552, %212 ], [ %211, %202 ], [ %201, %192 ], [ -333134952, %191 ], [ %190, %181 ], [ %180, %171 ], [ 2010620855, %170 ], [ %169, %160 ], [ %159, %150 ], [ -1187420736, %149 ], [ 1480760259, %147 ], [ %146, %141 ], [ %140, %138 ], [ 2010620855, %137 ], [ %136, %135 ], [ %134, %124 ], [ %123, %114 ], [ 1017638552, %113 ], [ 41817493, %112 ], [ -1002175392, %111 ], [ -658141122, %107 ], [ %106, %100 ], [ %99, %98 ], [ %97, %82 ], [ %81, %72 ], [ %71, %68 ], [ 41817493, %67 ], [ %66, %57 ], [ %56, %47 ], [ 79858180, %46 ], [ %45, %44 ], [ %43, %31 ], [ %30, %21 ], [ 1446732283, %19 ], [ -918965924, %15 ], [ %14, %12 ], [ 1446732283, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %13 = icmp slt i32 %.027, 4000
  %14 = select i1 %13, i32 1889497718, i32 664701308
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.027 to i64
  %17 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %4, i64 0, i64 %16, i32 1
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %4, i64 0, i64 %16, i32 0
  store i32 -1, i32* %18, align 16
  br label %.backedge

19:                                               ; preds = %10
  %20 = add i32 %.027, 1
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1019979987, i32 -1124973622
  br label %.backedge

31:                                               ; preds = %10
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %33, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 485066694, i32 -1124973622
  br label %.backedge

44:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0., i32 -1073924737, i32 -1078968115
  br label %.backedge

46:                                               ; preds = %10
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2074055011, i32 -2028297217
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 154387025, i32 -2028297217
  br label %.backedge

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, -1
  store i32 %70, i32* %7, align 4
  %.not31 = icmp eq i32 %69, 0
  %71 = select i1 %.not31, i32 -1718662257, i32 -1702923426
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1030355701, i32 1570989486
  br label %.backedge

82:                                               ; preds = %10
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i64* nonnull %5, i64* nonnull %6)
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = load i32, i32* %8, align 4
  %87 = call i64 @_Z4hogeP4pairyyi(%struct.pair* nonnull %9, i64 %84, i64 %85, i32 %86)
  %88 = icmp ugt i64 %87, 999999
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 742147677, i32 1570989486
  br label %.backedge

98:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.21, i32 -1315264497, i32 -1002175392
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %4, i64 0, i64 %102, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = icmp slt i32 %104, 0
  %106 = select i1 %105, i32 1162549896, i32 -658141122
  br label %.backedge

107:                                              ; preds = %10
  %.neg30 = add i32 %.027, 1
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %4, i64 0, i64 %109, i32 0
  store i32 %.027, i32* %110, align 16
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -757527296, i32 -1564840838
  br label %.backedge

124:                                              ; preds = %10
  %125 = icmp slt i32 %.025, %.027
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1879369971, i32 -1564840838
  br label %.backedge

135:                                              ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.22, i32 -1445470756, i32 -1248918203
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  %139 = icmp slt i32 %.023, 4000
  %140 = select i1 %139, i32 -10005123, i32 -1842899910
  br label %.backedge

141:                                              ; preds = %10
  %142 = sext i32 %.023 to i64
  %143 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %4, i64 0, i64 %142, i32 0
  %144 = load i32, i32* %143, align 16
  %145 = icmp eq i32 %.025, %144
  %146 = select i1 %145, i32 241292128, i32 1480760259
  br label %.backedge

147:                                              ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.023)
  br label %.backedge

149:                                              ; preds = %10
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1654703553, i32 -484383027
  br label %.backedge

160:                                              ; preds = %10
  %.neg29 = add i32 %.023, 1
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1305765379, i32 -484383027
  br label %.backedge

170:                                              ; preds = %10
  br label %.backedge

171:                                              ; preds = %10
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1978072258, i32 -666638766
  br label %.backedge

181:                                              ; preds = %10
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1339618217, i32 -666638766
  br label %.backedge

191:                                              ; preds = %10
  br label %.backedge

192:                                              ; preds = %10
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1979279165, i32 911565423
  br label %.backedge

202:                                              ; preds = %10
  %.neg = add i32 %.025, 1
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -980339444, i32 911565423
  br label %.backedge

212:                                              ; preds = %10
  br label %.backedge

213:                                              ; preds = %10
  %.not = icmp eq i32 %.027, 0
  %214 = select i1 %.not, i32 1211641934, i32 -497168665
  br label %.backedge

215:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

216:                                              ; preds = %10
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -248352089, i32 851798355
  br label %.backedge

226:                                              ; preds = %10
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1834947991, i32 851798355
  br label %.backedge

236:                                              ; preds = %10
  br label %.backedge

237:                                              ; preds = %10
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1433574456, i32 1866601119
  br label %.backedge

247:                                              ; preds = %10
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -990230693, i32 1866601119
  br label %.backedge

257:                                              ; preds = %10
  ret i32 0

258:                                              ; preds = %10
  %259 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  br label %.backedge

260:                                              ; preds = %10
  br label %.backedge

261:                                              ; preds = %10
  %262 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i64* nonnull %5, i64* nonnull %6)
  %263 = load i64, i64* %5, align 8
  %264 = load i64, i64* %6, align 8
  %265 = load i32, i32* %8, align 4
  %266 = call i64 @_Z4hogeP4pairyyi(%struct.pair* nonnull %9, i64 %263, i64 %264, i32 %265)
  br label %.backedge

267:                                              ; preds = %10
  br label %.backedge

268:                                              ; preds = %10
  %269 = add i32 %.023, 1
  br label %.backedge

270:                                              ; preds = %10
  br label %.backedge

271:                                              ; preds = %10
  %272 = add i32 %.025, 1
  br label %.backedge

273:                                              ; preds = %10
  br label %.backedge

274:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
