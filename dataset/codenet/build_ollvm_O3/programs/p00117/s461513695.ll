; ModuleID = 'build_ollvm/programs/p00117/s461513695.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s461513695.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x [32 x i32]], align 16
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1294896696, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1294896696, label %15
    i32 -31646767, label %18
    i32 -1340300141, label %19
    i32 -709011951, label %22
    i32 -1665004730, label %28
    i32 -1105417396, label %30
    i32 -619044542, label %40
    i32 -1913777363, label %50
    i32 755133240, label %51
    i32 -410046895, label %61
    i32 -404059953, label %72
    i32 -197339591, label %73
    i32 932775607, label %74
    i32 -76493868, label %78
    i32 1203330066, label %88
    i32 2121863635, label %107
    i32 -1451413752, label %108
    i32 1627981970, label %110
    i32 1572017913, label %113
    i32 -1831895321, label %114
    i32 -264810267, label %117
    i32 661222460, label %118
    i32 351942173, label %128
    i32 914814935, label %140
    i32 -2000774490, label %142
    i32 572011094, label %155
    i32 -476915162, label %165
    i32 1101594755, label %166
    i32 -1835359104, label %168
    i32 -97304063, label %169
    i32 -469832979, label %179
    i32 1722479592, label %190
    i32 1170269257, label %191
    i32 1042824652, label %192
    i32 -1327438937, label %194
    i32 -871727813, label %209
    i32 492045633, label %210
    i32 1315455201, label %212
    i32 -939250222, label %222
    i32 -831976682, label %223
  ]

.backedge:                                        ; preds = %14, %223, %222, %212, %210, %209, %192, %191, %190, %179, %169, %168, %166, %165, %155, %142, %140, %128, %118, %117, %114, %113, %110, %108, %107, %88, %78, %74, %73, %72, %61, %51, %50, %40, %30, %28, %22, %19, %18, %15
  %.039.be = phi i32 [ %.039, %14 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %212 ], [ %211, %210 ], [ %.039, %209 ], [ %.039, %192 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %179 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %166 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %142 ], [ %.039, %140 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %110 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %88 ], [ %.039, %78 ], [ %.039, %74 ], [ %.039, %73 ], [ %.039, %72 ], [ %62, %61 ], [ %.039, %51 ], [ %.039, %50 ], [ %.039, %40 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %22 ], [ %.039, %19 ], [ %.039, %18 ], [ %.039, %15 ]
  %.037.be = phi i32 [ %.037, %14 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %212 ], [ %.037, %210 ], [ %.037, %209 ], [ %.037, %192 ], [ %.037, %191 ], [ %.037, %190 ], [ %.037, %179 ], [ %.037, %169 ], [ %.037, %168 ], [ %.037, %166 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %142 ], [ %.037, %140 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %114 ], [ %.037, %113 ], [ %.037, %110 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %88 ], [ %.037, %78 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %72 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %50 ], [ %.037, %40 ], [ %.037, %30 ], [ %29, %28 ], [ %.037, %22 ], [ %.037, %19 ], [ 1, %18 ], [ %.037, %15 ]
  %.035.be = phi i32 [ %.035, %14 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %212 ], [ %.035, %210 ], [ %.035, %209 ], [ %193, %192 ], [ %.035, %191 ], [ %.035, %190 ], [ %.035, %179 ], [ %.035, %169 ], [ %.035, %168 ], [ %.035, %166 ], [ %.035, %165 ], [ %.035, %155 ], [ %.035, %142 ], [ %.035, %140 ], [ %.035, %128 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %110 ], [ 1, %108 ], [ %.035, %107 ], [ %.035, %88 ], [ %.035, %78 ], [ %.035, %74 ], [ %.035, %73 ], [ %.035, %72 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %50 ], [ %.035, %40 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %22 ], [ %.035, %19 ], [ %.035, %18 ], [ %.035, %15 ]
  %.033.be = phi i32 [ %.033, %14 ], [ %224, %223 ], [ %.033, %222 ], [ %.033, %212 ], [ %.033, %210 ], [ %.033, %209 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %190 ], [ %180, %179 ], [ %.033, %169 ], [ %.033, %168 ], [ %.033, %166 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %142 ], [ %.033, %140 ], [ %.033, %128 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %114 ], [ 1, %113 ], [ %.033, %110 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %88 ], [ %.033, %78 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %72 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %22 ], [ %.033, %19 ], [ %.033, %18 ], [ %.033, %15 ]
  %.031.be = phi i32 [ %.031, %14 ], [ %.031, %223 ], [ %.031, %222 ], [ %.031, %212 ], [ %.031, %210 ], [ %.031, %209 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %190 ], [ %.031, %179 ], [ %.031, %169 ], [ %.031, %168 ], [ %167, %166 ], [ %.031, %165 ], [ %.031, %155 ], [ %.031, %142 ], [ %.031, %140 ], [ %.031, %128 ], [ %.031, %118 ], [ 1, %117 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %110 ], [ %.031, %108 ], [ %.031, %107 ], [ %.031, %88 ], [ %.031, %78 ], [ %.031, %74 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %22 ], [ %.031, %19 ], [ %.031, %18 ], [ %.031, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -469832979, %223 ], [ 351942173, %222 ], [ 1203330066, %212 ], [ -410046895, %210 ], [ -619044542, %209 ], [ 1627981970, %192 ], [ 1042824652, %191 ], [ -1831895321, %190 ], [ %189, %179 ], [ %178, %169 ], [ -97304063, %168 ], [ 661222460, %166 ], [ 1101594755, %165 ], [ -476915162, %155 ], [ %154, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ 661222460, %117 ], [ %116, %114 ], [ -1831895321, %113 ], [ %112, %110 ], [ 1627981970, %108 ], [ 932775607, %107 ], [ %106, %88 ], [ %87, %78 ], [ %77, %74 ], [ 932775607, %73 ], [ 1294896696, %72 ], [ %71, %61 ], [ %60, %51 ], [ 755133240, %50 ], [ %49, %40 ], [ %39, %30 ], [ -1340300141, %28 ], [ -1665004730, %22 ], [ %21, %19 ], [ -1340300141, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %2, align 4
  %.not44 = icmp sgt i32 %.039, %16
  %17 = select i1 %.not44, i32 -197339591, i32 -31646767
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %.not43 = icmp sgt i32 %.037, %20
  %21 = select i1 %.not43, i32 -1105417396, i32 -709011951
  br label %.backedge

22:                                               ; preds = %14
  %23 = icmp eq i32 %.039, %.037
  %24 = select i1 %23, i32 0, i32 1048576
  %25 = sext i32 %.039 to i64
  %26 = sext i32 %.037 to i64
  %27 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %25, i64 %26
  store i32 %24, i32* %27, align 4
  br label %.backedge

28:                                               ; preds = %14
  %29 = add i32 %.037, 1
  br label %.backedge

30:                                               ; preds = %14
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -619044542, i32 -871727813
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1913777363, i32 -871727813
  br label %.backedge

50:                                               ; preds = %14
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -410046895, i32 492045633
  br label %.backedge

61:                                               ; preds = %14
  %62 = add i32 %.039, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -404059953, i32 492045633
  br label %.backedge

72:                                               ; preds = %14
  br label %.backedge

73:                                               ; preds = %14
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %3, align 4
  %.not42 = icmp eq i32 %75, 0
  %77 = select i1 %.not42, i32 -1451413752, i32 -76493868
  br label %.backedge

78:                                               ; preds = %14
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1203330066, i32 1315455201
  br label %.backedge

88:                                               ; preds = %14
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %92, i64 %94
  store i32 %90, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %94, i64 %92
  store i32 %96, i32* %97, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2121863635, i32 1315455201
  br label %.backedge

107:                                              ; preds = %14
  br label %.backedge

108:                                              ; preds = %14
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  br label %.backedge

110:                                              ; preds = %14
  %111 = load i32, i32* %2, align 4
  %.not41 = icmp sgt i32 %.035, %111
  %112 = select i1 %.not41, i32 -1327438937, i32 1572017913
  br label %.backedge

113:                                              ; preds = %14
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.033, %115
  %116 = select i1 %.not, i32 1170269257, i32 -264810267
  br label %.backedge

117:                                              ; preds = %14
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 351942173, i32 -939250222
  br label %.backedge

128:                                              ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = icmp sle i32 %.031, %129
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 914814935, i32 -939250222
  br label %.backedge

140:                                              ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0., i32 -2000774490, i32 -1835359104
  br label %.backedge

142:                                              ; preds = %14
  %143 = sext i32 %.033 to i64
  %144 = sext i32 %.031 to i64
  %145 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %.035 to i64
  %148 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %143, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %147, i64 %144
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, %149
  %153 = icmp sgt i32 %146, %152
  %154 = select i1 %153, i32 572011094, i32 -476915162
  br label %.backedge

155:                                              ; preds = %14
  %156 = sext i32 %.033 to i64
  %157 = sext i32 %.035 to i64
  %158 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %156, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %.031 to i64
  %161 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %159
  %164 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %156, i64 %160
  store i32 %163, i32* %164, align 4
  br label %.backedge

165:                                              ; preds = %14
  br label %.backedge

166:                                              ; preds = %14
  %167 = add i32 %.031, 1
  br label %.backedge

168:                                              ; preds = %14
  br label %.backedge

169:                                              ; preds = %14
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -469832979, i32 -831976682
  br label %.backedge

179:                                              ; preds = %14
  %180 = add i32 %.033, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1722479592, i32 -831976682
  br label %.backedge

190:                                              ; preds = %14
  br label %.backedge

191:                                              ; preds = %14
  br label %.backedge

192:                                              ; preds = %14
  %193 = add i32 %.035, 1
  br label %.backedge

194:                                              ; preds = %14
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %200, i64 %198
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %196, %202
  %206 = add i32 %205, %204
  %207 = sub i32 %195, %206
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  ret i32 0

209:                                              ; preds = %14
  br label %.backedge

210:                                              ; preds = %14
  %211 = add i32 %.039, 1
  br label %.backedge

212:                                              ; preds = %14
  %213 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %216, i64 %218
  store i32 %214, i32* %219, align 4
  %220 = load i32, i32* %7, align 4
  %221 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %218, i64 %216
  store i32 %220, i32* %221, align 4
  br label %.backedge

222:                                              ; preds = %14
  br label %.backedge

223:                                              ; preds = %14
  %224 = add i32 %.033, 1
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
