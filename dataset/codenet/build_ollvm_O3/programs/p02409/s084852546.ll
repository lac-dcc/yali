; ModuleID = 'build_ollvm/programs/p02409/s084852546.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s084852546.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [16 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -13841103, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -13841103, label %11
    i32 -1586990938, label %14
    i32 -1216405237, label %15
    i32 -377179349, label %25
    i32 581132294, label %36
    i32 1123947595, label %38
    i32 -30232034, label %42
    i32 478088520, label %52
    i32 567707380, label %62
    i32 584310643, label %63
    i32 -1496415562, label %64
    i32 247348215, label %66
    i32 985211428, label %76
    i32 622705758, label %86
    i32 -893127627, label %87
    i32 43353790, label %91
    i32 853141252, label %101
    i32 -853051483, label %125
    i32 -321479282, label %126
    i32 -1601171977, label %128
    i32 1942431562, label %129
    i32 1576138817, label %139
    i32 2071004919, label %150
    i32 -1033604379, label %152
    i32 139904422, label %153
    i32 294290964, label %156
    i32 -748701099, label %157
    i32 -1671055059, label %160
    i32 935451937, label %170
    i32 -693277029, label %185
    i32 -1519390930, label %186
    i32 -490378218, label %188
    i32 115046744, label %189
    i32 -315320112, label %199
    i32 879652376, label %210
    i32 300817878, label %211
    i32 -1223561751, label %214
    i32 -1058693057, label %215
    i32 116910896, label %216
    i32 1436293, label %217
    i32 -103905733, label %218
    i32 -1640231977, label %219
    i32 1275119177, label %221
    i32 774579553, label %222
    i32 -1446116975, label %237
    i32 -226854866, label %238
    i32 568651538, label %246
  ]

.backedge:                                        ; preds = %10, %246, %238, %237, %222, %221, %219, %218, %216, %215, %214, %211, %210, %199, %189, %188, %186, %185, %170, %160, %157, %156, %153, %152, %150, %139, %129, %128, %126, %125, %101, %91, %87, %86, %76, %66, %64, %63, %62, %52, %42, %38, %36, %25, %15, %14, %11
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %246 ], [ %.038, %238 ], [ %.038, %237 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %216 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %211 ], [ %.038, %210 ], [ %.038, %199 ], [ %.038, %189 ], [ %.038, %188 ], [ %.038, %186 ], [ %.038, %185 ], [ %.038, %170 ], [ %.038, %160 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %153 ], [ %.038, %152 ], [ %.038, %150 ], [ %.038, %139 ], [ %.038, %129 ], [ %.038, %128 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %76 ], [ %.038, %66 ], [ %65, %64 ], [ %.038, %63 ], [ %.038, %62 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %38 ], [ %.038, %36 ], [ %.038, %25 ], [ %.038, %15 ], [ %.038, %14 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %246 ], [ %.036, %238 ], [ %.036, %237 ], [ %.036, %222 ], [ %.036, %221 ], [ %220, %219 ], [ %.036, %218 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %211 ], [ %.036, %210 ], [ %.036, %199 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %186 ], [ %.036, %185 ], [ %.036, %170 ], [ %.036, %160 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %153 ], [ %.036, %152 ], [ %.036, %150 ], [ %.036, %139 ], [ %.036, %129 ], [ %.036, %128 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %63 ], [ %.036, %62 ], [ %.neg42, %52 ], [ %.036, %42 ], [ %.036, %38 ], [ %.036, %36 ], [ %.036, %25 ], [ %.036, %15 ], [ 0, %14 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %246 ], [ %.034, %238 ], [ %.034, %237 ], [ %.034, %222 ], [ 0, %221 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %216 ], [ %.034, %215 ], [ %.034, %214 ], [ %.034, %211 ], [ %.034, %210 ], [ %.034, %199 ], [ %.034, %189 ], [ %.034, %188 ], [ %.034, %186 ], [ %.034, %185 ], [ %.034, %170 ], [ %.034, %160 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %153 ], [ %.034, %152 ], [ %.034, %150 ], [ %.034, %139 ], [ %.034, %129 ], [ %.034, %128 ], [ %127, %126 ], [ %.034, %125 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %87 ], [ %.034, %86 ], [ 0, %76 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %63 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %42 ], [ %.034, %38 ], [ %.034, %36 ], [ %.034, %25 ], [ %.034, %15 ], [ %.034, %14 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %246 ], [ %.032, %238 ], [ %.032, %237 ], [ %.032, %222 ], [ %.032, %221 ], [ %.032, %219 ], [ %.032, %218 ], [ %.neg, %216 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %211 ], [ %.032, %210 ], [ %.032, %199 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %170 ], [ %.032, %160 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %153 ], [ %.032, %152 ], [ %.032, %150 ], [ %.032, %139 ], [ %.032, %129 ], [ 0, %128 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %62 ], [ %.032, %52 ], [ %.032, %42 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %25 ], [ %.032, %15 ], [ %.032, %14 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %247, %246 ], [ %.030, %238 ], [ %.030, %237 ], [ %.030, %222 ], [ %.030, %221 ], [ %.030, %219 ], [ %.030, %218 ], [ %.030, %216 ], [ %.030, %215 ], [ %.030, %214 ], [ %.030, %211 ], [ %.030, %210 ], [ %200, %199 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %186 ], [ %.030, %185 ], [ %.030, %170 ], [ %.030, %160 ], [ %.030, %157 ], [ %.030, %156 ], [ %.030, %153 ], [ 0, %152 ], [ %.030, %150 ], [ %.030, %139 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %126 ], [ %.030, %125 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %52 ], [ %.030, %42 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %25 ], [ %.030, %15 ], [ %.030, %14 ], [ %.030, %11 ]
  %.028.be = phi i32 [ %.028, %10 ], [ %.028, %246 ], [ %.028, %238 ], [ %.028, %237 ], [ %.028, %222 ], [ %.028, %221 ], [ %.028, %219 ], [ %.028, %218 ], [ %.028, %216 ], [ %.028, %215 ], [ %.028, %214 ], [ %.028, %211 ], [ %.028, %210 ], [ %.028, %199 ], [ %.028, %189 ], [ %.028, %188 ], [ %187, %186 ], [ %.028, %185 ], [ %.028, %170 ], [ %.028, %160 ], [ %.028, %157 ], [ 0, %156 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %150 ], [ %.028, %139 ], [ %.028, %129 ], [ %.028, %128 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %52 ], [ %.028, %42 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %25 ], [ %.028, %15 ], [ %.028, %14 ], [ %.028, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -315320112, %246 ], [ 935451937, %238 ], [ 1576138817, %237 ], [ 853141252, %222 ], [ 985211428, %221 ], [ 478088520, %219 ], [ -377179349, %218 ], [ 1942431562, %216 ], [ 116910896, %215 ], [ -1058693057, %214 ], [ %213, %211 ], [ 139904422, %210 ], [ %209, %199 ], [ %198, %189 ], [ 115046744, %188 ], [ -748701099, %186 ], [ -1519390930, %185 ], [ %184, %170 ], [ %169, %160 ], [ %159, %157 ], [ -748701099, %156 ], [ %155, %153 ], [ 139904422, %152 ], [ %151, %150 ], [ %149, %139 ], [ %138, %129 ], [ 1942431562, %128 ], [ -893127627, %126 ], [ -321479282, %125 ], [ %124, %101 ], [ %100, %91 ], [ %90, %87 ], [ -893127627, %86 ], [ %85, %76 ], [ %75, %66 ], [ -13841103, %64 ], [ -1496415562, %63 ], [ -1216405237, %62 ], [ %61, %52 ], [ %51, %42 ], [ -30232034, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -1216405237, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp slt i32 %.038, 16
  %13 = select i1 %12, i32 -1586990938, i32 247348215
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -377179349, i32 -103905733
  br label %.backedge

25:                                               ; preds = %10
  %26 = icmp slt i32 %.036, 10
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 581132294, i32 -103905733
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 1123947595, i32 584310643
  br label %.backedge

38:                                               ; preds = %10
  %39 = sext i32 %.038 to i64
  %40 = sext i32 %.036 to i64
  %41 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %3, i64 0, i64 %39, i64 %40
  store i32 0, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 478088520, i32 -1640231977
  br label %.backedge

52:                                               ; preds = %10
  %.neg42 = add i32 %.036, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 567707380, i32 -1640231977
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  %65 = add i32 %.038, 1
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 985211428, i32 1275119177
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 622705758, i32 1275119177
  br label %.backedge

86:                                               ; preds = %10
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %.034, %88
  %90 = select i1 %89, i32 43353790, i32 -1601171977
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 853141252, i32 774579553
  br label %.backedge

101:                                              ; preds = %10
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = mul i32 %104, 3
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %105, -4
  %108 = add i32 %107, %106
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %3, i64 0, i64 %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, %103
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -853051483, i32 774579553
  br label %.backedge

125:                                              ; preds = %10
  br label %.backedge

126:                                              ; preds = %10
  %127 = add i32 %.034, 1
  br label %.backedge

128:                                              ; preds = %10
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1576138817, i32 -1446116975
  br label %.backedge

139:                                              ; preds = %10
  %140 = icmp slt i32 %.032, 4
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2071004919, i32 -1446116975
  br label %.backedge

150:                                              ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.27, i32 -1033604379, i32 1436293
  br label %.backedge

152:                                              ; preds = %10
  br label %.backedge

153:                                              ; preds = %10
  %154 = icmp slt i32 %.030, 3
  %155 = select i1 %154, i32 294290964, i32 300817878
  br label %.backedge

156:                                              ; preds = %10
  br label %.backedge

157:                                              ; preds = %10
  %158 = icmp slt i32 %.028, 10
  %159 = select i1 %158, i32 -1671055059, i32 -490378218
  br label %.backedge

160:                                              ; preds = %10
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 935451937, i32 -226854866
  br label %.backedge

170:                                              ; preds = %10
  %.neg40.neg = mul i32 %.032, 3
  %.neg41 = add i32 %.neg40.neg, %.030
  %171 = sext i32 %.neg41 to i64
  %172 = sext i32 %.028 to i64
  %173 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %3, i64 0, i64 %171, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -693277029, i32 -226854866
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge

186:                                              ; preds = %10
  %187 = add i32 %.028, 1
  br label %.backedge

188:                                              ; preds = %10
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

189:                                              ; preds = %10
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -315320112, i32 568651538
  br label %.backedge

199:                                              ; preds = %10
  %200 = add i32 %.030, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 879652376, i32 568651538
  br label %.backedge

210:                                              ; preds = %10
  br label %.backedge

211:                                              ; preds = %10
  %212 = icmp slt i32 %.032, 3
  %213 = select i1 %212, i32 -1223561751, i32 -1058693057
  br label %.backedge

214:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

215:                                              ; preds = %10
  br label %.backedge

216:                                              ; preds = %10
  %.neg = add i32 %.032, 1
  br label %.backedge

217:                                              ; preds = %10
  ret i32 0

218:                                              ; preds = %10
  br label %.backedge

219:                                              ; preds = %10
  %220 = add i32 %.036, 1
  br label %.backedge

221:                                              ; preds = %10
  br label %.backedge

222:                                              ; preds = %10
  %223 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %5, align 4
  %226 = mul i32 %225, 3
  %227 = load i32, i32* %6, align 4
  %228 = add i32 %226, -4
  %229 = add i32 %228, %227
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %7, align 4
  %232 = add i32 %231, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %3, i64 0, i64 %230, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, %224
  store i32 %236, i32* %234, align 4
  br label %.backedge

237:                                              ; preds = %10
  br label %.backedge

238:                                              ; preds = %10
  %239 = mul nsw i32 %.032, 3
  %240 = add i32 %239, %.030
  %241 = sext i32 %240 to i64
  %242 = sext i32 %.028 to i64
  %243 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %3, i64 0, i64 %241, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  br label %.backedge

246:                                              ; preds = %10
  %247 = add i32 %.030, 1
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
