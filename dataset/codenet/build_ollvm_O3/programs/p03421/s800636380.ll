; ModuleID = 'build_ollvm/programs/p03421/s800636380.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s800636380.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@sz = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %10
  store i64 %13, i64* %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %1, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1727858281, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1727858281, label %17
    i32 -1275250101, label %20
    i32 458181111, label %28
    i32 770418243, label %30
    i32 -348790290, label %32
    i32 824402406, label %36
    i32 605689861, label %46
    i32 -502140477, label %59
    i32 1940834267, label %60
    i32 33399755, label %62
    i32 -1556749464, label %72
    i32 1171416459, label %82
    i32 -504685456, label %83
    i32 -612721844, label %87
    i32 997116610, label %98
    i32 -588846807, label %108
    i32 -270655332, label %118
    i32 -102916245, label %119
    i32 -1370899033, label %120
    i32 -44663456, label %124
    i32 -746664237, label %134
    i32 -595479037, label %148
    i32 292067205, label %149
    i32 1196972382, label %152
    i32 -1576536011, label %162
    i32 -1596032734, label %174
    i32 175728992, label %175
    i32 405451418, label %185
    i32 631563176, label %196
    i32 -1052263939, label %197
    i32 1234293509, label %207
    i32 -797204782, label %221
    i32 2027696856, label %222
    i32 1505480453, label %232
    i32 -1809090322, label %242
    i32 -1174339420, label %243
    i32 779752478, label %253
    i32 2019252192, label %263
    i32 -310877845, label %264
    i32 294644955, label %265
    i32 -873687391, label %269
    i32 -327328245, label %270
    i32 -1308395809, label %272
    i32 -241534172, label %277
    i32 1648188540, label %281
    i32 -1226081200, label %282
    i32 1286264518, label %287
    i32 26831857, label %289
  ]

.backedge:                                        ; preds = %16, %289, %287, %282, %281, %277, %272, %270, %269, %265, %263, %253, %243, %242, %232, %222, %221, %207, %197, %196, %185, %175, %174, %162, %152, %149, %148, %134, %124, %120, %119, %118, %108, %98, %87, %83, %82, %72, %62, %60, %59, %46, %36, %32, %30, %28, %20, %17
  %.042.be = phi i32 [ %.042, %16 ], [ %.042, %289 ], [ %.042, %287 ], [ %.042, %282 ], [ %.042, %281 ], [ %.042, %277 ], [ %.042, %272 ], [ %.042, %270 ], [ %.042, %269 ], [ %268, %265 ], [ %.042, %263 ], [ %.042, %253 ], [ %.042, %243 ], [ %.042, %242 ], [ %.042, %232 ], [ %.042, %222 ], [ %.042, %221 ], [ %.042, %207 ], [ %.042, %197 ], [ %.042, %196 ], [ %.042, %185 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %162 ], [ %.042, %152 ], [ %.042, %149 ], [ %.042, %148 ], [ %.042, %134 ], [ %.042, %124 ], [ %.042, %120 ], [ %.042, %119 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %98 ], [ %95, %87 ], [ %.042, %83 ], [ %.042, %82 ], [ %.042, %72 ], [ %.042, %62 ], [ %.042, %60 ], [ %.042, %59 ], [ %49, %46 ], [ %.042, %36 ], [ %.042, %32 ], [ %31, %30 ], [ %.042, %28 ], [ %.042, %20 ], [ %.042, %17 ]
  %.040.be = phi i32 [ %.040, %16 ], [ %.040, %289 ], [ %.040, %287 ], [ %.040, %282 ], [ %.040, %281 ], [ %.040, %277 ], [ %.040, %272 ], [ %.040, %270 ], [ %.040, %269 ], [ %.040, %265 ], [ %.040, %263 ], [ %.040, %253 ], [ %.040, %243 ], [ %.040, %242 ], [ %.040, %232 ], [ %.040, %222 ], [ %.040, %221 ], [ %.040, %207 ], [ %.040, %197 ], [ %.040, %196 ], [ %.040, %185 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %162 ], [ %.040, %152 ], [ %.040, %149 ], [ %.040, %148 ], [ %.040, %134 ], [ %.040, %124 ], [ %.040, %120 ], [ %.040, %119 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %98 ], [ %.040, %87 ], [ %.040, %83 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %62 ], [ %61, %60 ], [ %.040, %59 ], [ %.040, %46 ], [ %.040, %36 ], [ %.040, %32 ], [ 0, %30 ], [ %.040, %28 ], [ %.040, %20 ], [ %.040, %17 ]
  %.038.be = phi i32 [ %.038, %16 ], [ %.038, %289 ], [ %.038, %287 ], [ %.038, %282 ], [ %.038, %281 ], [ %.038, %277 ], [ %.038, %272 ], [ %271, %270 ], [ 0, %269 ], [ %.038, %265 ], [ %.038, %263 ], [ %.038, %253 ], [ %.038, %243 ], [ %.038, %242 ], [ %.038, %232 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %207 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %185 ], [ %.038, %175 ], [ %.038, %174 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %149 ], [ %.038, %148 ], [ %.038, %134 ], [ %.038, %124 ], [ %.038, %120 ], [ %.038, %119 ], [ %.038, %118 ], [ %.neg47, %108 ], [ %.038, %98 ], [ %.038, %87 ], [ %.038, %83 ], [ %.038, %82 ], [ 0, %72 ], [ %.038, %62 ], [ %.038, %60 ], [ %.038, %59 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %28 ], [ %.038, %20 ], [ %.038, %17 ]
  %.036.be = phi i32 [ %.036, %16 ], [ %.036, %289 ], [ %.036, %287 ], [ %286, %282 ], [ %.036, %281 ], [ %.036, %277 ], [ %.036, %272 ], [ %.036, %270 ], [ %.036, %269 ], [ %.036, %265 ], [ %.036, %263 ], [ %.036, %253 ], [ %.036, %243 ], [ %.036, %242 ], [ %.036, %232 ], [ %.036, %222 ], [ %.036, %221 ], [ %211, %207 ], [ %.036, %197 ], [ %.036, %196 ], [ %.036, %185 ], [ %.036, %175 ], [ %.036, %174 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %149 ], [ %.036, %148 ], [ %.036, %134 ], [ %.036, %124 ], [ %.036, %120 ], [ 0, %119 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %98 ], [ %.036, %87 ], [ %.036, %83 ], [ %.036, %82 ], [ %.036, %72 ], [ %.036, %62 ], [ %.036, %60 ], [ %.036, %59 ], [ %.036, %46 ], [ %.036, %36 ], [ %.036, %32 ], [ %.036, %30 ], [ %.036, %28 ], [ %.036, %20 ], [ %.036, %17 ]
  %.034.be = phi i32 [ %.034, %16 ], [ %.034, %289 ], [ %288, %287 ], [ %.034, %282 ], [ %.034, %281 ], [ %.034, %277 ], [ %.034, %272 ], [ %.034, %270 ], [ %.034, %269 ], [ %.034, %265 ], [ %.034, %263 ], [ %.034, %253 ], [ %.034, %243 ], [ %.034, %242 ], [ %.neg45, %232 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %207 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %185 ], [ %.034, %175 ], [ %.034, %174 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %149 ], [ %.034, %148 ], [ %.034, %134 ], [ %.034, %124 ], [ %.034, %120 ], [ 0, %119 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %98 ], [ %.034, %87 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %28 ], [ %.034, %20 ], [ %.034, %17 ]
  %.032.be = phi i32 [ %.032, %16 ], [ %.032, %289 ], [ %.032, %287 ], [ %.032, %282 ], [ %.neg, %281 ], [ %.032, %277 ], [ %276, %272 ], [ %.032, %270 ], [ %.032, %269 ], [ %.032, %265 ], [ %.032, %263 ], [ %.032, %253 ], [ %.032, %243 ], [ %.032, %242 ], [ %.032, %232 ], [ %.032, %222 ], [ %.032, %221 ], [ %.032, %207 ], [ %.032, %197 ], [ %.032, %196 ], [ %186, %185 ], [ %.032, %175 ], [ %.032, %174 ], [ %.032, %162 ], [ %.032, %152 ], [ %.032, %149 ], [ %.032, %148 ], [ %138, %134 ], [ %.032, %124 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %87 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %32 ], [ %.032, %30 ], [ %.032, %28 ], [ %.032, %20 ], [ %.032, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 779752478, %289 ], [ 1505480453, %287 ], [ 1234293509, %282 ], [ 405451418, %281 ], [ -1576536011, %277 ], [ -746664237, %272 ], [ -588846807, %270 ], [ -1556749464, %269 ], [ 605689861, %265 ], [ -310877845, %263 ], [ %262, %253 ], [ %252, %243 ], [ -1370899033, %242 ], [ %241, %232 ], [ %231, %222 ], [ 2027696856, %221 ], [ %220, %207 ], [ %206, %197 ], [ 292067205, %196 ], [ %195, %185 ], [ %184, %175 ], [ 175728992, %174 ], [ %173, %162 ], [ %161, %152 ], [ %151, %149 ], [ 292067205, %148 ], [ %147, %134 ], [ %133, %124 ], [ %123, %120 ], [ -1370899033, %119 ], [ -504685456, %118 ], [ %117, %108 ], [ %107, %98 ], [ 997116610, %87 ], [ %86, %83 ], [ -504685456, %82 ], [ %81, %72 ], [ %71, %62 ], [ -348790290, %60 ], [ 1940834267, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %32 ], [ -348790290, %30 ], [ -310877845, %28 ], [ %27, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.31 = load volatile i64, i64* %1, align 8
  %18 = icmp slt i64 %.0..0..0., %.0..0..0.31
  %19 = select i1 %18, i32 458181111, i32 -1275250101
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, %21
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 1
  %26 = icmp sgt i32 %23, %25
  %27 = select i1 %26, i32 458181111, i32 770418243
  br label %.backedge

28:                                               ; preds = %16
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i32, i32* %3, align 4
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %.040, %33
  %35 = select i1 %34, i32 824402406, i32 33399755
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 605689861, i32 294644955
  br label %.backedge

46:                                               ; preds = %16
  %47 = sext i32 %.040 to i64
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  %49 = add i32 %.042, -1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -502140477, i32 294644955
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  %61 = add i32 %.040, 1
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1556749464, i32 -873687391
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1171416459, i32 -873687391
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %.038, %84
  %86 = select i1 %85, i32 -612721844, i32 -102916245
  br label %.backedge

87:                                               ; preds = %16
  %88 = sext i32 %.038 to i64
  %89 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, %.042
  store i32 %91, i32* %89, align 4
  store i32 0, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %91, %92
  store i32 %93, i32* %7, align 4
  %94 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %89, i32* nonnull dereferenceable(4) %5)
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %89, align 4
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -588846807, i32 -327328245
  br label %.backedge

108:                                              ; preds = %16
  %.neg47 = add i32 %.038, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -270655332, i32 -327328245
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  br label %.backedge

120:                                              ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %.034, %121
  %123 = select i1 %122, i32 -44663456, i32 -1174339420
  br label %.backedge

124:                                              ; preds = %16
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -746664237, i32 -1308395809
  br label %.backedge

134:                                              ; preds = %16
  %135 = sext i32 %.034 to i64
  %136 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, -1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -595479037, i32 -1308395809
  br label %.backedge

148:                                              ; preds = %16
  br label %.backedge

149:                                              ; preds = %16
  %150 = icmp sgt i32 %.032, -1
  %151 = select i1 %150, i32 1196972382, i32 -1052263939
  br label %.backedge

152:                                              ; preds = %16
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1576536011, i32 -241534172
  br label %.backedge

162:                                              ; preds = %16
  %163 = add i32 %.036, 1
  %.neg46 = add i32 %163, %.032
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg46)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1596032734, i32 -241534172
  br label %.backedge

174:                                              ; preds = %16
  br label %.backedge

175:                                              ; preds = %16
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 405451418, i32 1648188540
  br label %.backedge

185:                                              ; preds = %16
  %186 = add i32 %.032, -1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 631563176, i32 1648188540
  br label %.backedge

196:                                              ; preds = %16
  br label %.backedge

197:                                              ; preds = %16
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1234293509, i32 -1226081200
  br label %.backedge

207:                                              ; preds = %16
  %208 = sext i32 %.034 to i64
  %209 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, %.036
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -797204782, i32 -1226081200
  br label %.backedge

221:                                              ; preds = %16
  br label %.backedge

222:                                              ; preds = %16
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1505480453, i32 1286264518
  br label %.backedge

232:                                              ; preds = %16
  %.neg45 = add i32 %.034, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1809090322, i32 1286264518
  br label %.backedge

242:                                              ; preds = %16
  br label %.backedge

243:                                              ; preds = %16
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 779752478, i32 26831857
  br label %.backedge

253:                                              ; preds = %16
  %putchar44 = call i32 @putchar(i32 10)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2019252192, i32 26831857
  br label %.backedge

263:                                              ; preds = %16
  br label %.backedge

264:                                              ; preds = %16
  ret i32 0

265:                                              ; preds = %16
  %266 = sext i32 %.040 to i64
  %267 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %266
  store i32 1, i32* %267, align 4
  %268 = add i32 %.042, -1
  br label %.backedge

269:                                              ; preds = %16
  br label %.backedge

270:                                              ; preds = %16
  %271 = add i32 %.038, 1
  br label %.backedge

272:                                              ; preds = %16
  %273 = sext i32 %.034 to i64
  %274 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, -1
  br label %.backedge

277:                                              ; preds = %16
  %278 = add i32 %.036, 1
  %279 = add i32 %278, %.032
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %279)
  br label %.backedge

281:                                              ; preds = %16
  %.neg = add i32 %.032, -1
  br label %.backedge

282:                                              ; preds = %16
  %283 = sext i32 %.034 to i64
  %284 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, %.036
  br label %.backedge

287:                                              ; preds = %16
  %288 = add i32 %.034, 1
  br label %.backedge

289:                                              ; preds = %16
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 664837463, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 664837463, label %17
    i32 -1381778943, label %20
    i32 -1873072971, label %38
    i32 717172419, label %40
    i32 1883708578, label %42
    i32 -529108001, label %44
    i32 -359074184, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1381778943, i32 -359074184
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
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1873072971, i32 -359074184
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 717172419, i32 1883708578
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -529108001, %40 ], [ -529108001, %42 ], [ -1381778943, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2052210510, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2052210510, label %17
    i32 -2129780378, label %20
    i32 167999252, label %38
    i32 -387969136, label %40
    i32 -1323679849, label %42
    i32 -124625019, label %44
    i32 259044256, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2129780378, i32 259044256
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
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 167999252, i32 259044256
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -387969136, i32 -1323679849
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -124625019, %40 ], [ -124625019, %42 ], [ -2129780378, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
