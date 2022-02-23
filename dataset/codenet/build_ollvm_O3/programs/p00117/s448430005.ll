; ModuleID = 'build_ollvm/programs/p00117/s448430005.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s448430005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -749030636, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -749030636, label %15
    i32 -1088947045, label %18
    i32 -440490815, label %19
    i32 683005329, label %22
    i32 2128382007, label %26
    i32 1194869859, label %28
    i32 74928774, label %29
    i32 897324038, label %31
    i32 -1676737386, label %41
    i32 -940210191, label %52
    i32 751237357, label %53
    i32 -1094321514, label %57
    i32 -1372055429, label %67
    i32 1252879227, label %69
    i32 290866685, label %70
    i32 2006910699, label %73
    i32 469304794, label %83
    i32 -929715342, label %93
    i32 -1147660625, label %94
    i32 -1810459958, label %104
    i32 -1052334384, label %116
    i32 1786859908, label %118
    i32 490018009, label %119
    i32 1437054668, label %122
    i32 1079469403, label %134
    i32 1590431509, label %144
    i32 1756141860, label %155
    i32 1528126663, label %156
    i32 -1826172544, label %157
    i32 -144325613, label %167
    i32 291980995, label %178
    i32 92743842, label %179
    i32 -736703681, label %180
    i32 721508608, label %182
    i32 1153895175, label %198
    i32 -1599329233, label %200
    i32 -328303024, label %201
    i32 -928083874, label %202
    i32 1636254847, label %204
  ]

.backedge:                                        ; preds = %14, %204, %202, %201, %200, %198, %180, %179, %178, %167, %157, %156, %155, %144, %134, %122, %119, %118, %116, %104, %94, %93, %83, %73, %70, %69, %67, %57, %53, %52, %41, %31, %29, %28, %26, %22, %19, %18, %15
  %.038.be = phi i32 [ %.038, %14 ], [ %.038, %204 ], [ %.038, %202 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %198 ], [ %.038, %180 ], [ %.038, %179 ], [ %.038, %178 ], [ %.038, %167 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %155 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %122 ], [ %.038, %119 ], [ %.038, %118 ], [ %.038, %116 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %93 ], [ %.038, %83 ], [ %.038, %73 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %67 ], [ %.038, %57 ], [ %.038, %53 ], [ %.038, %52 ], [ %.038, %41 ], [ %.038, %31 ], [ %.038, %29 ], [ %.038, %28 ], [ %27, %26 ], [ %.038, %22 ], [ %.038, %19 ], [ 0, %18 ], [ %.038, %15 ]
  %.036.be = phi i32 [ %.036, %14 ], [ %.036, %204 ], [ %.036, %202 ], [ %.036, %201 ], [ %.036, %200 ], [ 0, %198 ], [ %.036, %180 ], [ %.036, %179 ], [ %.036, %178 ], [ %.036, %167 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %122 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %116 ], [ %.036, %104 ], [ %.036, %94 ], [ %.036, %93 ], [ %.036, %83 ], [ %.036, %73 ], [ %.036, %70 ], [ %.036, %69 ], [ %68, %67 ], [ %.036, %57 ], [ %.036, %53 ], [ %.036, %52 ], [ 0, %41 ], [ %.036, %31 ], [ %.036, %29 ], [ %.036, %28 ], [ %.036, %26 ], [ %.036, %22 ], [ %.036, %19 ], [ %.036, %18 ], [ %.036, %15 ]
  %.034.be = phi i32 [ %.034, %14 ], [ %.034, %204 ], [ %.034, %202 ], [ %.034, %201 ], [ %.034, %200 ], [ %.034, %198 ], [ %181, %180 ], [ %.034, %179 ], [ %.034, %178 ], [ %.034, %167 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %155 ], [ %.034, %144 ], [ %.034, %134 ], [ %.034, %122 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %116 ], [ %.034, %104 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %83 ], [ %.034, %73 ], [ %.034, %70 ], [ 1, %69 ], [ %.034, %67 ], [ %.034, %57 ], [ %.034, %53 ], [ %.034, %52 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %29 ], [ %.034, %28 ], [ %.034, %26 ], [ %.034, %22 ], [ %.034, %19 ], [ %.034, %18 ], [ %.034, %15 ]
  %.032.be = phi i32 [ %.032, %14 ], [ %205, %204 ], [ %.032, %202 ], [ %.032, %201 ], [ 1, %200 ], [ %.032, %198 ], [ %.032, %180 ], [ %.032, %179 ], [ %.032, %178 ], [ %168, %167 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %155 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %122 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %116 ], [ %.032, %104 ], [ %.032, %94 ], [ %.032, %93 ], [ 1, %83 ], [ %.032, %73 ], [ %.032, %70 ], [ %.032, %69 ], [ %.032, %67 ], [ %.032, %57 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %29 ], [ %.032, %28 ], [ %.032, %26 ], [ %.032, %22 ], [ %.032, %19 ], [ %.032, %18 ], [ %.032, %15 ]
  %.030.be = phi i32 [ %.030, %14 ], [ %.030, %204 ], [ %203, %202 ], [ %.030, %201 ], [ %.030, %200 ], [ %.030, %198 ], [ %.030, %180 ], [ %.030, %179 ], [ %.030, %178 ], [ %.030, %167 ], [ %.030, %157 ], [ %.030, %156 ], [ %.030, %155 ], [ %145, %144 ], [ %.030, %134 ], [ %.030, %122 ], [ %.030, %119 ], [ 1, %118 ], [ %.030, %116 ], [ %.030, %104 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %73 ], [ %.030, %70 ], [ %.030, %69 ], [ %.030, %67 ], [ %.030, %57 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %28 ], [ %.030, %26 ], [ %.030, %22 ], [ %.030, %19 ], [ %.030, %18 ], [ %.030, %15 ]
  %.028.be = phi i32 [ %.028, %14 ], [ %.028, %204 ], [ %.028, %202 ], [ %.028, %201 ], [ %.028, %200 ], [ %.028, %198 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %167 ], [ %.028, %157 ], [ %.028, %156 ], [ %.028, %155 ], [ %.028, %144 ], [ %.028, %134 ], [ %.028, %122 ], [ %.028, %119 ], [ %.028, %118 ], [ %.028, %116 ], [ %.028, %104 ], [ %.028, %94 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %73 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %41 ], [ %.028, %31 ], [ %30, %29 ], [ %.028, %28 ], [ %.028, %26 ], [ %.028, %22 ], [ %.028, %19 ], [ %.028, %18 ], [ %.028, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -144325613, %204 ], [ 1590431509, %202 ], [ -1810459958, %201 ], [ 469304794, %200 ], [ -1676737386, %198 ], [ 290866685, %180 ], [ -736703681, %179 ], [ -1147660625, %178 ], [ %177, %167 ], [ %166, %157 ], [ -1826172544, %156 ], [ 490018009, %155 ], [ %154, %144 ], [ %143, %134 ], [ 1079469403, %122 ], [ %121, %119 ], [ 490018009, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ -1147660625, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %70 ], [ 290866685, %69 ], [ 751237357, %67 ], [ -1372055429, %57 ], [ %56, %53 ], [ 751237357, %52 ], [ %51, %41 ], [ %40, %31 ], [ -749030636, %29 ], [ 74928774, %28 ], [ -440490815, %26 ], [ 2128382007, %22 ], [ %21, %19 ], [ -440490815, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.028, 21
  %17 = select i1 %16, i32 -1088947045, i32 897324038
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = icmp slt i32 %.038, 21
  %21 = select i1 %20, i32 683005329, i32 1194869859
  br label %.backedge

22:                                               ; preds = %14
  %23 = sext i32 %.028 to i64
  %24 = sext i32 %.038 to i64
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %23, i64 %24
  store i32 1000000000, i32* %25, align 4
  br label %.backedge

26:                                               ; preds = %14
  %27 = add i32 %.038, 1
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  %30 = add i32 %.028, 1
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1676737386, i32 1153895175
  br label %.backedge

41:                                               ; preds = %14
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -940210191, i32 1153895175
  br label %.backedge

52:                                               ; preds = %14
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %.036, %54
  %56 = select i1 %55, i32 -1094321514, i32 1252879227
  br label %.backedge

57:                                               ; preds = %14
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %61, i64 %63
  store i32 %59, i32* %64, align 4
  %65 = load i32, i32* %8, align 4
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %63, i64 %61
  store i32 %65, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %14
  %68 = add i32 %.036, 1
  br label %.backedge

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* %2, align 4
  %.not40 = icmp sgt i32 %.034, %71
  %72 = select i1 %.not40, i32 721508608, i32 2006910699
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 469304794, i32 -1599329233
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -929715342, i32 -1599329233
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1810459958, i32 -328303024
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %.032, %105
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1052334384, i32 -328303024
  br label %.backedge

116:                                              ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0., i32 1786859908, i32 92743842
  br label %.backedge

118:                                              ; preds = %14
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.030, %120
  %121 = select i1 %.not, i32 1528126663, i32 1437054668
  br label %.backedge

122:                                              ; preds = %14
  %123 = sext i32 %.032 to i64
  %124 = sext i32 %.030 to i64
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %123, i64 %124
  %126 = sext i32 %.034 to i64
  %127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %123, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %126, i64 %124
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, %128
  store i32 %131, i32* %9, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %125, i32* nonnull dereferenceable(4) %9)
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %125, align 4
  br label %.backedge

134:                                              ; preds = %14
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1590431509, i32 -928083874
  br label %.backedge

144:                                              ; preds = %14
  %145 = add i32 %.030, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1756141860, i32 -928083874
  br label %.backedge

155:                                              ; preds = %14
  br label %.backedge

156:                                              ; preds = %14
  br label %.backedge

157:                                              ; preds = %14
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -144325613, i32 1636254847
  br label %.backedge

167:                                              ; preds = %14
  %168 = add i32 %.032, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 291980995, i32 1636254847
  br label %.backedge

178:                                              ; preds = %14
  br label %.backedge

179:                                              ; preds = %14
  br label %.backedge

180:                                              ; preds = %14
  %181 = add i32 %.034, 1
  br label %.backedge

182:                                              ; preds = %14
  %183 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %189, i64 %187
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %185, %191
  %195 = add i32 %194, %193
  %196 = sub i32 %184, %195
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  ret i32 0

198:                                              ; preds = %14
  %199 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %.backedge

200:                                              ; preds = %14
  br label %.backedge

201:                                              ; preds = %14
  br label %.backedge

202:                                              ; preds = %14
  %203 = add i32 %.030, 1
  br label %.backedge

204:                                              ; preds = %14
  %205 = add i32 %.032, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 919307076, %2 ], [ -376372590, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 919307076, label %8
    i32 1033288802, label %.outer.backedge
    i32 277455886, label %11
    i32 -376372590, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1033288802, i32 277455886
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
