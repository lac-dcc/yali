; ModuleID = 'build_ollvm/programs/p03718/s683308091.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s683308091.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@fst = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@d = global [205 x i32] zeroinitializer, align 16
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@nodes = local_unnamed_addr global i32 0, align 4
@tot = local_unnamed_addr global i32 1, align 4
@s = global [105 x i8] zeroinitializer, align 16
@e = global [20010 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @tot, align 4
  %.neg = add i32 %4, 1
  %5 = sext i32 %.neg to i64
  %6 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 4
  %7 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %2, i32* %7, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %5, i32 2
  store i32 %10, i32* %11, align 4
  store i32 %.neg, i32* %9, align 4
  %12 = add i32 %4, 2
  store i32 %12, i32* @tot, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %13, i32 0
  store i32 %0, i32* %14, align 4
  %15 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %13, i32 1
  store i32 %2, i32* %15, align 4
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %13, i32 2
  store i32 %18, i32* %19, align 4
  store i32 %12, i32* %17, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Sapii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %9 = load i32, i32* @T, align 4
  store i32 %9, i32* %5, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %10
  %12 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %10
  br label %13

13:                                               ; preds = %.backedge, %2
  %.042 = phi i32 [ undef, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -1076619728, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1076619728, label %14
    i32 -1356437220, label %17
    i32 153290752, label %18
    i32 1769457499, label %21
    i32 -1997792270, label %31
    i32 -493092104, label %42
    i32 -1103331538, label %44
    i32 1749951863, label %49
    i32 367172051, label %60
    i32 1982785174, label %81
    i32 1267392576, label %84
    i32 -1307639263, label %85
    i32 -1397877156, label %95
    i32 -1738946612, label %105
    i32 -1008188717, label %106
    i32 -1386192410, label %116
    i32 1574458829, label %130
    i32 2021540505, label %131
    i32 -1279507146, label %141
    i32 -677898881, label %151
    i32 844893291, label %152
    i32 -241615284, label %162
    i32 1974730136, label %175
    i32 263662262, label %176
    i32 147739191, label %178
    i32 -2130901620, label %186
    i32 1338587344, label %196
    i32 162585476, label %210
    i32 -532069917, label %211
    i32 -1016945920, label %217
    i32 -1252147968, label %218
    i32 -858401725, label %219
    i32 1149652230, label %229
    i32 2074463186, label %239
    i32 -655746399, label %240
    i32 1299308659, label %241
    i32 1638769755, label %242
    i32 2106073449, label %247
    i32 1105201887, label %248
    i32 -213320245, label %252
    i32 1899810398, label %257
  ]

.backedge:                                        ; preds = %13, %257, %252, %248, %247, %242, %241, %240, %229, %219, %218, %217, %211, %210, %196, %186, %178, %176, %175, %162, %152, %151, %141, %131, %130, %116, %106, %105, %95, %85, %84, %81, %60, %49, %44, %42, %31, %21, %18, %17, %14
  %.042.be = phi i32 [ %.042, %13 ], [ %.042, %257 ], [ %.042, %252 ], [ %.042, %248 ], [ %.042, %247 ], [ %.042, %242 ], [ %.042, %241 ], [ %.042, %240 ], [ %.042, %229 ], [ %.042, %219 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %211 ], [ %.042, %210 ], [ %.042, %196 ], [ %.042, %186 ], [ %.042, %178 ], [ %.042, %176 ], [ %.042, %175 ], [ %.042, %162 ], [ %.042, %152 ], [ %.042, %151 ], [ %.042, %141 ], [ %.042, %131 ], [ %.042, %130 ], [ %.042, %116 ], [ %.042, %106 ], [ %.042, %105 ], [ %.042, %95 ], [ %.042, %85 ], [ %.042, %84 ], [ %.042, %81 ], [ %74, %60 ], [ %.042, %49 ], [ %.042, %44 ], [ %.042, %42 ], [ %.042, %31 ], [ %.042, %21 ], [ 0, %18 ], [ %.042, %17 ], [ %.042, %14 ]
  %.040.be = phi i32 [ %.040, %13 ], [ %.040, %257 ], [ %.040, %252 ], [ %251, %248 ], [ %.040, %247 ], [ %.040, %242 ], [ %.040, %241 ], [ %.040, %240 ], [ %.040, %229 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %211 ], [ %.040, %210 ], [ %.040, %196 ], [ %.040, %186 ], [ %.040, %178 ], [ %.040, %176 ], [ %.040, %175 ], [ %165, %162 ], [ %.040, %152 ], [ %.040, %151 ], [ %.040, %141 ], [ %.040, %131 ], [ %.040, %130 ], [ %.040, %116 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %95 ], [ %.040, %85 ], [ %.040, %84 ], [ %.040, %81 ], [ %.040, %60 ], [ %.040, %49 ], [ %.040, %44 ], [ %.040, %42 ], [ %.040, %31 ], [ %.040, %21 ], [ %20, %18 ], [ %.040, %17 ], [ %.040, %14 ]
  %.038.be = phi i32 [ %.038, %13 ], [ %.038, %257 ], [ %.038, %252 ], [ %.038, %248 ], [ %.038, %247 ], [ %.038, %242 ], [ %.038, %241 ], [ %.038, %240 ], [ %.038, %229 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %211 ], [ %.038, %210 ], [ %.038, %196 ], [ %.038, %186 ], [ %.038, %178 ], [ %.038, %176 ], [ %.038, %175 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %151 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %130 ], [ %.038, %116 ], [ %.038, %106 ], [ %.038, %105 ], [ %.038, %95 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %81 ], [ %.038, %60 ], [ %52, %49 ], [ %.038, %44 ], [ %.038, %42 ], [ %.038, %31 ], [ %.038, %21 ], [ %.038, %18 ], [ %.038, %17 ], [ %.038, %14 ]
  %.036.be = phi i32 [ %.036, %13 ], [ %.036, %257 ], [ %.036, %252 ], [ %.036, %248 ], [ %.036, %247 ], [ %.036, %242 ], [ %.036, %241 ], [ %.036, %240 ], [ %.036, %229 ], [ %.036, %219 ], [ %.042, %218 ], [ %.036, %217 ], [ %.036, %211 ], [ %.036, %210 ], [ %.036, %196 ], [ %.036, %186 ], [ %.036, %178 ], [ %.036, %176 ], [ %.036, %175 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %151 ], [ %.036, %141 ], [ %.036, %131 ], [ %.036, %130 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %85 ], [ %.042, %84 ], [ %.036, %81 ], [ %.036, %60 ], [ %.036, %49 ], [ %.036, %44 ], [ %.036, %42 ], [ %.036, %31 ], [ %.036, %21 ], [ %.036, %18 ], [ %1, %17 ], [ %.036, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1149652230, %257 ], [ 1338587344, %252 ], [ -241615284, %248 ], [ -1279507146, %247 ], [ -1386192410, %242 ], [ -1397877156, %241 ], [ -1997792270, %240 ], [ %238, %229 ], [ %228, %219 ], [ -858401725, %218 ], [ -1252147968, %217 ], [ -1016945920, %211 ], [ -1016945920, %210 ], [ %209, %196 ], [ %195, %186 ], [ %185, %178 ], [ %177, %176 ], [ 1769457499, %175 ], [ %174, %162 ], [ %161, %152 ], [ 844893291, %151 ], [ %150, %141 ], [ %140, %131 ], [ 2021540505, %130 ], [ %129, %116 ], [ %115, %106 ], [ -1008188717, %105 ], [ %104, %95 ], [ %94, %85 ], [ -858401725, %84 ], [ %83, %81 ], [ %80, %60 ], [ %59, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ 1769457499, %18 ], [ -858401725, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.33 = load volatile i32, i32* %5, align 4
  %15 = icmp eq i32 %.0..0..0., %.0..0..0.33
  %16 = select i1 %15, i32 -1356437220, i32 153290752
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @nodes, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %12, align 4
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1997792270, i32 -655746399
  br label %.backedge

31:                                               ; preds = %13
  %32 = icmp ne i32 %.040, 0
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -493092104, i32 -655746399
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.34, i32 -1103331538, i32 263662262
  br label %.backedge

44:                                               ; preds = %13
  %45 = sext i32 %.040 to i64
  %46 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4
  %.not45 = icmp eq i32 %47, 0
  %48 = select i1 %.not45, i32 2021540505, i32 1749951863
  br label %.backedge

49:                                               ; preds = %13
  %50 = sext i32 %.040 to i64
  %51 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 1
  %58 = icmp eq i32 %53, %57
  %59 = select i1 %58, i32 367172051, i32 -1008188717
  br label %.backedge

60:                                               ; preds = %13
  %61 = sext i32 %.040 to i64
  %62 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %61, i32 1
  %63 = sub i32 %1, %.042
  store i32 %63, i32* %8, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %62, i32* nonnull dereferenceable(4) %8)
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @_Z3Sapii(i32 %.038, i32 %65)
  %67 = load i32, i32* %62, align 4
  %68 = sub i32 %67, %66
  store i32 %68, i32* %62, align 4
  %69 = xor i32 %.040, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, %66
  store i32 %73, i32* %71, align 4
  %74 = add i32 %66, %.042
  %75 = load i32, i32* @S, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @nodes, align 4
  %.not44 = icmp slt i32 %78, %79
  %80 = select i1 %.not44, i32 1982785174, i32 1267392576
  br label %.backedge

81:                                               ; preds = %13
  %82 = icmp eq i32 %.042, %1
  %83 = select i1 %82, i32 1267392576, i32 -1307639263
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1397877156, i32 1299308659
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1738946612, i32 1299308659
  br label %.backedge

105:                                              ; preds = %13
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1386192410, i32 1638769755
  br label %.backedge

116:                                              ; preds = %13
  %117 = sext i32 %.038 to i64
  %118 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %118)
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1574458829, i32 1638769755
  br label %.backedge

130:                                              ; preds = %13
  br label %.backedge

131:                                              ; preds = %13
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1279507146, i32 2106073449
  br label %.backedge

141:                                              ; preds = %13
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -677898881, i32 2106073449
  br label %.backedge

151:                                              ; preds = %13
  br label %.backedge

152:                                              ; preds = %13
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -241615284, i32 1105201887
  br label %.backedge

162:                                              ; preds = %13
  %163 = sext i32 %.040 to i64
  %164 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %163, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1974730136, i32 1105201887
  br label %.backedge

175:                                              ; preds = %13
  br label %.backedge

176:                                              ; preds = %13
  %.not = icmp eq i32 %.042, 0
  %177 = select i1 %.not, i32 147739191, i32 -1252147968
  br label %.backedge

178:                                              ; preds = %13
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, -1
  store i32 %183, i32* %181, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -2130901620, i32 -532069917
  br label %.backedge

186:                                              ; preds = %13
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1338587344, i32 -213320245
  br label %.backedge

196:                                              ; preds = %13
  %197 = load i32, i32* @nodes, align 4
  %198 = load i32, i32* @S, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 162585476, i32 -213320245
  br label %.backedge

210:                                              ; preds = %13
  br label %.backedge

211:                                              ; preds = %13
  %212 = load i32, i32* %7, align 4
  %.neg = add i32 %212, 1
  store i32 %.neg, i32* %11, align 4
  %213 = sext i32 %.neg to i64
  %214 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %.backedge

217:                                              ; preds = %13
  br label %.backedge

218:                                              ; preds = %13
  br label %.backedge

219:                                              ; preds = %13
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1149652230, i32 1899810398
  br label %.backedge

229:                                              ; preds = %13
  store i32 %.036, i32* %3, align 4
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2074463186, i32 1899810398
  br label %.backedge

239:                                              ; preds = %13
  %.0..0..0.35 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.35

240:                                              ; preds = %13
  br label %.backedge

241:                                              ; preds = %13
  br label %.backedge

242:                                              ; preds = %13
  %243 = sext i32 %.038 to i64
  %244 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %243
  %245 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %244)
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %7, align 4
  br label %.backedge

247:                                              ; preds = %13
  br label %.backedge

248:                                              ; preds = %13
  %249 = sext i32 %.040 to i64
  %250 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %249, i32 2
  %251 = load i32, i32* %250, align 4
  br label %.backedge

252:                                              ; preds = %13
  %253 = load i32, i32* @nodes, align 4
  %254 = load i32, i32* @S, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  br label %.backedge

257:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
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
  %16 = select i1 %15, i32 715494948, i32 1501557411
  %17 = select i1 %15, i32 353243641, i32 1501557411
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -129665655, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 840020983, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -129665655, label %19
    i32 1665480229, label %.outer13.backedge
    i32 1048599784, label %22
    i32 840020983, label %.outer16.backedge
    i32 353243641, label %.outer
    i32 715494948, label %23
    i32 1501557411, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1665480229, i32 1048599784
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 353243641, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  store i32 0, i32* @S, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, %5
  %8 = add i32 %7, 1
  store i32 %8, i32* @T, align 4
  %.neg = add i32 %7, 2
  store i32 %.neg, i32* @nodes, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -2044564056, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2044564056, label %10
    i32 -1481722178, label %20
    i32 -489502887, label %32
    i32 -463332208, label %34
    i32 424132630, label %36
    i32 -2018747143, label %39
    i32 284951382, label %45
    i32 207018748, label %48
    i32 -344793069, label %54
    i32 1285262549, label %59
    i32 1947834692, label %65
    i32 622814474, label %70
    i32 1124790630, label %71
    i32 851863495, label %81
    i32 1671882968, label %92
    i32 9983068, label %93
    i32 -216818674, label %94
    i32 2039795809, label %104
    i32 -35389155, label %115
    i32 -849113749, label %116
    i32 605124445, label %126
    i32 928800830, label %136
    i32 -910904178, label %137
    i32 -1945082879, label %145
    i32 68436320, label %149
    i32 -872049313, label %152
    i32 2057566477, label %153
    i32 -315978793, label %155
    i32 571095118, label %156
    i32 1571148689, label %157
    i32 -849304640, label %159
  ]

.backedge:                                        ; preds = %9, %159, %157, %156, %155, %152, %149, %145, %137, %136, %126, %116, %115, %104, %94, %93, %92, %81, %71, %70, %65, %59, %54, %48, %45, %39, %36, %34, %32, %20, %10
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %159 ], [ %158, %157 ], [ %.025, %156 ], [ %.025, %155 ], [ %.025, %152 ], [ %.025, %149 ], [ %.025, %145 ], [ %.025, %137 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %116 ], [ %.025, %115 ], [ %105, %104 ], [ %.025, %94 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %65 ], [ %.025, %59 ], [ %.025, %54 ], [ %.025, %48 ], [ %.025, %45 ], [ %.025, %39 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %20 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %159 ], [ %.023, %157 ], [ %.neg27, %156 ], [ %.023, %155 ], [ %.023, %152 ], [ %.023, %149 ], [ %.023, %145 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %126 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %104 ], [ %.023, %94 ], [ %.023, %93 ], [ %.023, %92 ], [ %82, %81 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %65 ], [ %.023, %59 ], [ %.023, %54 ], [ %.023, %48 ], [ %.023, %45 ], [ %.023, %39 ], [ %.023, %36 ], [ 1, %34 ], [ %.023, %32 ], [ %.023, %20 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ 0, %159 ], [ %.021, %157 ], [ %.021, %156 ], [ %.021, %155 ], [ -1, %152 ], [ %.021, %149 ], [ %148, %145 ], [ %.021, %137 ], [ %.021, %136 ], [ 0, %126 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %104 ], [ %.021, %94 ], [ %.021, %93 ], [ %.021, %92 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %65 ], [ %.021, %59 ], [ %.021, %54 ], [ %.021, %48 ], [ %.021, %45 ], [ %.021, %39 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %20 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 605124445, %159 ], [ 2039795809, %157 ], [ 851863495, %156 ], [ -1481722178, %155 ], [ 2057566477, %152 ], [ %151, %149 ], [ -910904178, %145 ], [ %144, %137 ], [ -910904178, %136 ], [ %135, %126 ], [ %125, %116 ], [ -2044564056, %115 ], [ %114, %104 ], [ %103, %94 ], [ -216818674, %93 ], [ 424132630, %92 ], [ %91, %81 ], [ %80, %71 ], [ 1124790630, %70 ], [ 622814474, %65 ], [ %64, %59 ], [ 1285262549, %54 ], [ %53, %48 ], [ 207018748, %45 ], [ %44, %39 ], [ %38, %36 ], [ 424132630, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1481722178, i32 -315978793
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %.025, %21
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -489502887, i32 -315978793
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 -463332208, i32 -849113749
  br label %.backedge

34:                                               ; preds = %9
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i64 0, i64 1))
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.023, %37
  %38 = select i1 %.not, i32 9983068, i32 -2018747143
  br label %.backedge

39:                                               ; preds = %9
  %40 = sext i32 %.023 to i64
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 111
  %44 = select i1 %43, i32 284951382, i32 207018748
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, %.023
  call void @_Z3addiii(i32 %.025, i32 %47, i32 1)
  br label %.backedge

48:                                               ; preds = %9
  %49 = sext i32 %.023 to i64
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 83
  %53 = select i1 %52, i32 -344793069, i32 1285262549
  br label %.backedge

54:                                               ; preds = %9
  %55 = load i32, i32* @S, align 4
  call void @_Z3addiii(i32 %55, i32 %.025, i32 100000)
  %56 = load i32, i32* @S, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, %.023
  call void @_Z3addiii(i32 %56, i32 %58, i32 100000)
  br label %.backedge

59:                                               ; preds = %9
  %60 = sext i32 %.023 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 84
  %64 = select i1 %63, i32 1947834692, i32 622814474
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %.025, i32 %66, i32 100000)
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, %.023
  %69 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %68, i32 %69, i32 100000)
  br label %.backedge

70:                                               ; preds = %9
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 851863495, i32 571095118
  br label %.backedge

81:                                               ; preds = %9
  %82 = add i32 %.023, 1
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1671882968, i32 571095118
  br label %.backedge

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2039795809, i32 1571148689
  br label %.backedge

104:                                              ; preds = %9
  %105 = add i32 %.025, 1
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -35389155, i32 1571148689
  br label %.backedge

115:                                              ; preds = %9
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 605124445, i32 -849304640
  br label %.backedge

126:                                              ; preds = %9
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 928800830, i32 -849304640
  br label %.backedge

136:                                              ; preds = %9
  br label %.backedge

137:                                              ; preds = %9
  %138 = load i32, i32* @S, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @nodes, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1945082879, i32 68436320
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @S, align 4
  %147 = call i32 @_Z3Sapii(i32 %146, i32 100000)
  %148 = add i32 %147, %.021
  br label %.backedge

149:                                              ; preds = %9
  %150 = icmp sgt i32 %.021, 99999
  %151 = select i1 %150, i32 -872049313, i32 2057566477
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.021)
  ret i32 0

155:                                              ; preds = %9
  br label %.backedge

156:                                              ; preds = %9
  %.neg27 = add i32 %.023, 1
  br label %.backedge

157:                                              ; preds = %9
  %158 = add i32 %.025, 1
  br label %.backedge

159:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
