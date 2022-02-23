; ModuleID = 'build_ollvm/programs/p03251/s838094820.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s838094820.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ -123456, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 1073741824, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i8 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1414451706, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1414451706, label %11
    i32 -172464302, label %15
    i32 -807326996, label %25
    i32 -1667658215, label %40
    i32 -1980989793, label %42
    i32 245908887, label %52
    i32 -1198298029, label %65
    i32 1180218566, label %66
    i32 312295241, label %76
    i32 495465156, label %86
    i32 -1014031837, label %87
    i32 873911493, label %89
    i32 -754961107, label %90
    i32 -99700100, label %94
    i32 2127612584, label %101
    i32 2044465414, label %111
    i32 1475944038, label %124
    i32 1054256826, label %125
    i32 145606208, label %126
    i32 -830967643, label %128
    i32 -733371581, label %138
    i32 1775891210, label %150
    i32 -503625425, label %152
    i32 1296498419, label %156
    i32 -1700707140, label %166
    i32 1006977119, label %176
    i32 -491511672, label %177
    i32 -396443808, label %178
    i32 191470250, label %182
    i32 2111276121, label %187
    i32 445659241, label %188
    i32 -1031163513, label %198
    i32 1923129722, label %208
    i32 -62309626, label %209
    i32 -1262808406, label %211
    i32 1208590380, label %214
    i32 -1238592570, label %215
    i32 1699329941, label %216
    i32 1142703288, label %226
    i32 705016757, label %236
    i32 330626639, label %237
    i32 1454086525, label %241
    i32 444914135, label %245
    i32 -786125219, label %246
    i32 1376527330, label %250
    i32 2123588554, label %251
    i32 -1067475010, label %252
    i32 -1868479321, label %253
  ]

.backedge:                                        ; preds = %10, %253, %252, %251, %250, %246, %245, %241, %237, %226, %216, %215, %214, %211, %209, %208, %198, %188, %187, %182, %178, %177, %176, %166, %156, %152, %150, %138, %128, %126, %125, %124, %111, %101, %94, %90, %89, %87, %86, %76, %66, %65, %52, %42, %40, %25, %15, %11
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %253 ], [ %.037, %252 ], [ %.037, %251 ], [ %.037, %250 ], [ %.037, %246 ], [ %.037, %245 ], [ %244, %241 ], [ %.037, %237 ], [ %.037, %226 ], [ %.037, %216 ], [ %.037, %215 ], [ %.037, %214 ], [ %.037, %211 ], [ %.037, %209 ], [ %.037, %208 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %187 ], [ %.037, %182 ], [ %.037, %178 ], [ %.037, %177 ], [ %.037, %176 ], [ %.037, %166 ], [ %.037, %156 ], [ %.037, %152 ], [ %.037, %150 ], [ %.037, %138 ], [ %.037, %128 ], [ %.037, %126 ], [ %.037, %125 ], [ %.037, %124 ], [ %.037, %111 ], [ %.037, %101 ], [ %.037, %94 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %65 ], [ %55, %52 ], [ %.037, %42 ], [ %.037, %40 ], [ %.037, %25 ], [ %.037, %15 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %253 ], [ %.035, %252 ], [ %.035, %251 ], [ %.035, %250 ], [ %249, %246 ], [ %.035, %245 ], [ %.035, %241 ], [ %.035, %237 ], [ %.035, %226 ], [ %.035, %216 ], [ %.035, %215 ], [ %.035, %214 ], [ %.035, %211 ], [ %.035, %209 ], [ %.035, %208 ], [ %.035, %198 ], [ %.035, %188 ], [ %.035, %187 ], [ %.035, %182 ], [ %.035, %178 ], [ %.035, %177 ], [ %.035, %176 ], [ %.035, %166 ], [ %.035, %156 ], [ %.035, %152 ], [ %.035, %150 ], [ %.035, %138 ], [ %.035, %128 ], [ %.035, %126 ], [ %.035, %125 ], [ %.035, %124 ], [ %114, %111 ], [ %.035, %101 ], [ %.035, %94 ], [ %.035, %90 ], [ %.035, %89 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %40 ], [ %.035, %25 ], [ %.035, %15 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %253 ], [ %.033, %252 ], [ %.033, %251 ], [ %.033, %250 ], [ %.033, %246 ], [ %.033, %245 ], [ %.033, %241 ], [ %.033, %237 ], [ %.033, %226 ], [ %.033, %216 ], [ %.033, %215 ], [ %.033, %214 ], [ %.033, %211 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %198 ], [ %.033, %188 ], [ %.033, %187 ], [ %.033, %182 ], [ %.033, %178 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %166 ], [ %.033, %156 ], [ %.033, %152 ], [ %.033, %150 ], [ %.033, %138 ], [ %.033, %128 ], [ %.033, %126 ], [ %.033, %125 ], [ %.033, %124 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %94 ], [ %.033, %90 ], [ %.033, %89 ], [ %88, %87 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %52 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %25 ], [ %.033, %15 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %253 ], [ %.031, %252 ], [ %.031, %251 ], [ %.031, %250 ], [ %.031, %246 ], [ %.031, %245 ], [ %.031, %241 ], [ %.031, %237 ], [ %.031, %226 ], [ %.031, %216 ], [ %.031, %215 ], [ %.031, %214 ], [ %.031, %211 ], [ %.031, %209 ], [ %.031, %208 ], [ %.031, %198 ], [ %.031, %188 ], [ %.031, %187 ], [ %.031, %182 ], [ %.031, %178 ], [ %.031, %177 ], [ %.031, %176 ], [ %.031, %166 ], [ %.031, %156 ], [ %.031, %152 ], [ %.031, %150 ], [ %.031, %138 ], [ %.031, %128 ], [ %127, %126 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %111 ], [ %.031, %101 ], [ %.031, %94 ], [ %.031, %90 ], [ 0, %89 ], [ %.031, %87 ], [ %.031, %86 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %52 ], [ %.031, %42 ], [ %.031, %40 ], [ %.031, %25 ], [ %.031, %15 ], [ %.031, %11 ]
  %.029.be = phi i8 [ %.029, %10 ], [ %.029, %253 ], [ %.029, %252 ], [ 1, %251 ], [ 0, %250 ], [ %.029, %246 ], [ %.029, %245 ], [ %.029, %241 ], [ %.029, %237 ], [ %.029, %226 ], [ %.029, %216 ], [ %.029, %215 ], [ %.029, %214 ], [ %.029, %211 ], [ %.029, %209 ], [ %.029, %208 ], [ %.029, %198 ], [ %.029, %188 ], [ 1, %187 ], [ %.029, %182 ], [ %.029, %178 ], [ %.029, %177 ], [ %.029, %176 ], [ 1, %166 ], [ %.029, %156 ], [ %.029, %152 ], [ %.029, %150 ], [ 0, %138 ], [ %.029, %128 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %124 ], [ %.029, %111 ], [ %.029, %101 ], [ %.029, %94 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %52 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %25 ], [ %.029, %15 ], [ %.029, %11 ]
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %253 ], [ %.027, %252 ], [ %.027, %251 ], [ %.027, %250 ], [ %.027, %246 ], [ %.027, %245 ], [ %.027, %241 ], [ %.027, %237 ], [ %.027, %226 ], [ %.027, %216 ], [ %.027, %215 ], [ %.027, %214 ], [ %.027, %211 ], [ %210, %209 ], [ %.027, %208 ], [ %.027, %198 ], [ %.027, %188 ], [ %.027, %187 ], [ %.027, %182 ], [ %.027, %178 ], [ 0, %177 ], [ %.027, %176 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %152 ], [ %.027, %150 ], [ %.027, %138 ], [ %.027, %128 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %94 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %87 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %52 ], [ %.027, %42 ], [ %.027, %40 ], [ %.027, %25 ], [ %.027, %15 ], [ %.027, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1142703288, %253 ], [ -1031163513, %252 ], [ -1700707140, %251 ], [ -733371581, %250 ], [ 2044465414, %246 ], [ 312295241, %245 ], [ 245908887, %241 ], [ -807326996, %237 ], [ %235, %226 ], [ %225, %216 ], [ 1699329941, %215 ], [ 1699329941, %214 ], [ %213, %211 ], [ -396443808, %209 ], [ -62309626, %208 ], [ %207, %198 ], [ %197, %188 ], [ 445659241, %187 ], [ %186, %182 ], [ %181, %178 ], [ -396443808, %177 ], [ -491511672, %176 ], [ %175, %166 ], [ %165, %156 ], [ %155, %152 ], [ %151, %150 ], [ %149, %138 ], [ %137, %128 ], [ -754961107, %126 ], [ 145606208, %125 ], [ 1054256826, %124 ], [ %123, %111 ], [ %110, %101 ], [ %100, %94 ], [ %93, %90 ], [ -754961107, %89 ], [ 1414451706, %87 ], [ -1014031837, %86 ], [ %85, %76 ], [ %75, %66 ], [ 1180218566, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.033, %12
  %14 = select i1 %13, i32 -172464302, i32 873911493
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
  %24 = select i1 %23, i32 -807326996, i32 330626639
  br label %.backedge

25:                                               ; preds = %10
  %26 = sext i32 %.033 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4
  %30 = icmp sgt i32 %29, %.037
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1667658215, i32 330626639
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0., i32 -1980989793, i32 1180218566
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
  %51 = select i1 %50, i32 245908887, i32 1454086525
  br label %.backedge

52:                                               ; preds = %10
  %53 = sext i32 %.033 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1198298029, i32 1454086525
  br label %.backedge

65:                                               ; preds = %10
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
  %75 = select i1 %74, i32 312295241, i32 444914135
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
  %85 = select i1 %84, i32 495465156, i32 444914135
  br label %.backedge

86:                                               ; preds = %10
  br label %.backedge

87:                                               ; preds = %10
  %88 = add i32 %.033, 1
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %.031, %91
  %93 = select i1 %92, i32 -99700100, i32 -830967643
  br label %.backedge

94:                                               ; preds = %10
  %95 = sext i32 %.031 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %96)
  %98 = load i32, i32* %96, align 4
  %99 = icmp slt i32 %98, %.035
  %100 = select i1 %99, i32 2127612584, i32 1054256826
  br label %.backedge

101:                                              ; preds = %10
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2044465414, i32 -786125219
  br label %.backedge

111:                                              ; preds = %10
  %112 = sext i32 %.031 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1475944038, i32 -786125219
  br label %.backedge

124:                                              ; preds = %10
  br label %.backedge

125:                                              ; preds = %10
  br label %.backedge

126:                                              ; preds = %10
  %127 = add i32 %.031, 1
  br label %.backedge

128:                                              ; preds = %10
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -733371581, i32 1376527330
  br label %.backedge

138:                                              ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %.035, %139
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1775891210, i32 1376527330
  br label %.backedge

150:                                              ; preds = %10
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.26, i32 1296498419, i32 -503625425
  br label %.backedge

152:                                              ; preds = %10
  %153 = load i32, i32* %6, align 4
  %154 = icmp sgt i32 %.035, %153
  %155 = select i1 %154, i32 1296498419, i32 -491511672
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1700707140, i32 2123588554
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1006977119, i32 2123588554
  br label %.backedge

176:                                              ; preds = %10
  br label %.backedge

177:                                              ; preds = %10
  br label %.backedge

178:                                              ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %.027, %179
  %181 = select i1 %180, i32 191470250, i32 -1262808406
  br label %.backedge

182:                                              ; preds = %10
  %183 = sext i32 %.027 to i64
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %.not40 = icmp slt i32 %185, %.035
  %186 = select i1 %.not40, i32 445659241, i32 2111276121
  br label %.backedge

187:                                              ; preds = %10
  br label %.backedge

188:                                              ; preds = %10
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1031163513, i32 -1067475010
  br label %.backedge

198:                                              ; preds = %10
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1923129722, i32 -1067475010
  br label %.backedge

208:                                              ; preds = %10
  br label %.backedge

209:                                              ; preds = %10
  %210 = add i32 %.027, 1
  br label %.backedge

211:                                              ; preds = %10
  %212 = and i8 %.029, 1
  %.not = icmp eq i8 %212, 0
  %213 = select i1 %.not, i32 -1238592570, i32 1208590380
  br label %.backedge

214:                                              ; preds = %10
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

215:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0))
  br label %.backedge

216:                                              ; preds = %10
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1142703288, i32 -1868479321
  br label %.backedge

226:                                              ; preds = %10
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 705016757, i32 -1868479321
  br label %.backedge

236:                                              ; preds = %10
  ret i32 0

237:                                              ; preds = %10
  %238 = sext i32 %.033 to i64
  %239 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %238
  %240 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %239)
  br label %.backedge

241:                                              ; preds = %10
  %242 = sext i32 %.033 to i64
  %243 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  br label %.backedge

245:                                              ; preds = %10
  br label %.backedge

246:                                              ; preds = %10
  %247 = sext i32 %.031 to i64
  %248 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  br label %.backedge

250:                                              ; preds = %10
  br label %.backedge

251:                                              ; preds = %10
  br label %.backedge

252:                                              ; preds = %10
  br label %.backedge

253:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
