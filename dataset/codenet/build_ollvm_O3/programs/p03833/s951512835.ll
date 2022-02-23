; ModuleID = 'build_ollvm/programs/p03833/s951512835.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s951512835.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@lg = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@st = global [13 x [205 x [5005 x i32]]] zeroinitializer, align 16
@ans = global i64 0, align 8
@A = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z6get_stv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ 2, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1302568117, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1302568117, label %5
    i32 -1383071469, label %15
    i32 -499060607, label %27
    i32 -585839572, label %29
    i32 -1553402426, label %37
    i32 105203088, label %47
    i32 1408433319, label %57
    i32 91082867, label %58
    i32 -1673883069, label %59
    i32 -1381733502, label %69
    i32 -1928269810, label %81
    i32 -611553424, label %83
    i32 -1618272774, label %93
    i32 994738803, label %103
    i32 859042089, label %104
    i32 -2022877391, label %107
    i32 -589029008, label %110
    i32 -408374456, label %120
    i32 -71784039, label %132
    i32 -2097771560, label %134
    i32 2055673385, label %144
    i32 2008162689, label %166
    i32 632224344, label %167
    i32 -1629124381, label %169
    i32 -2090809216, label %170
    i32 1502521093, label %172
    i32 791140977, label %173
    i32 -618295613, label %175
    i32 1871857893, label %176
    i32 550333115, label %177
    i32 -1168691886, label %178
    i32 -1766733957, label %179
    i32 -1198136546, label %180
    i32 1141635423, label %181
  ]

.backedge:                                        ; preds = %4, %181, %180, %179, %178, %177, %176, %173, %172, %170, %169, %167, %166, %144, %134, %132, %120, %110, %107, %104, %103, %93, %83, %81, %69, %59, %58, %57, %47, %37, %29, %27, %15, %5
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %181 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %178 ], [ %.neg, %177 ], [ %.046, %176 ], [ %.046, %173 ], [ %.046, %172 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %167 ], [ %.046, %166 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %132 ], [ %.046, %120 ], [ %.046, %110 ], [ %.046, %107 ], [ %.046, %104 ], [ %.046, %103 ], [ %.046, %93 ], [ %.046, %83 ], [ %.046, %81 ], [ %.046, %69 ], [ %.046, %59 ], [ %.046, %58 ], [ %.046, %57 ], [ %.neg48, %47 ], [ %.046, %37 ], [ %.046, %29 ], [ %.046, %27 ], [ %.046, %15 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %181 ], [ %.044, %180 ], [ %.044, %179 ], [ %.044, %178 ], [ %.044, %177 ], [ %.044, %176 ], [ %174, %173 ], [ %.044, %172 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %167 ], [ %.044, %166 ], [ %.044, %144 ], [ %.044, %134 ], [ %.044, %132 ], [ %.044, %120 ], [ %.044, %110 ], [ %.044, %107 ], [ %.044, %104 ], [ %.044, %103 ], [ %.044, %93 ], [ %.044, %83 ], [ %.044, %81 ], [ %.044, %69 ], [ %.044, %59 ], [ 1, %58 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %37 ], [ %.044, %29 ], [ %.044, %27 ], [ %.044, %15 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %181 ], [ %.042, %180 ], [ 1, %179 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %176 ], [ %.042, %173 ], [ %.042, %172 ], [ %171, %170 ], [ %.042, %169 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %132 ], [ %.042, %120 ], [ %.042, %110 ], [ %.042, %107 ], [ %.042, %104 ], [ %.042, %103 ], [ 1, %93 ], [ %.042, %83 ], [ %.042, %81 ], [ %.042, %69 ], [ %.042, %59 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %47 ], [ %.042, %37 ], [ %.042, %29 ], [ %.042, %27 ], [ %.042, %15 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %181 ], [ %.040, %180 ], [ %.040, %179 ], [ %.040, %178 ], [ %.040, %177 ], [ %.040, %176 ], [ %.040, %173 ], [ %.040, %172 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %132 ], [ %.040, %120 ], [ %.040, %110 ], [ %109, %107 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %93 ], [ %.040, %83 ], [ %.040, %81 ], [ %.040, %69 ], [ %.040, %59 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %37 ], [ %.040, %29 ], [ %.040, %27 ], [ %.040, %15 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %179 ], [ %.038, %178 ], [ %.038, %177 ], [ %.038, %176 ], [ %.038, %173 ], [ %.038, %172 ], [ %.038, %170 ], [ %.038, %169 ], [ %168, %167 ], [ %.038, %166 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %132 ], [ %.038, %120 ], [ %.038, %110 ], [ 1, %107 ], [ %.038, %104 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %83 ], [ %.038, %81 ], [ %.038, %69 ], [ %.038, %59 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %37 ], [ %.038, %29 ], [ %.038, %27 ], [ %.038, %15 ], [ %.038, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2055673385, %181 ], [ -408374456, %180 ], [ -1618272774, %179 ], [ -1381733502, %178 ], [ 105203088, %177 ], [ -1383071469, %176 ], [ -1673883069, %173 ], [ 791140977, %172 ], [ 859042089, %170 ], [ -2090809216, %169 ], [ -589029008, %167 ], [ 632224344, %166 ], [ %165, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %120 ], [ %119, %110 ], [ -589029008, %107 ], [ %106, %104 ], [ 859042089, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ -1673883069, %58 ], [ -1302568117, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1553402426, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1383071469, i32 1871857893
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %.046, %16
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -499060607, i32 1871857893
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 -585839572, i32 91082867
  br label %.backedge

29:                                               ; preds = %4
  %30 = ashr i32 %.046, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 1
  %35 = sext i32 %.046 to i64
  %36 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 105203088, i32 550333115
  br label %.backedge

47:                                               ; preds = %4
  %.neg48 = add i32 %.046, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1408433319, i32 550333115
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1381733502, i32 -1168691886
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @M, align 4
  %71 = icmp sle i32 %.044, %70
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1928269810, i32 -1168691886
  br label %.backedge

81:                                               ; preds = %4
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.36, i32 -611553424, i32 -618295613
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1618272774, i32 -1766733957
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 994738803, i32 -1766733957
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  %105 = icmp slt i32 %.042, 13
  %106 = select i1 %105, i32 -2022877391, i32 1502521093
  br label %.backedge

107:                                              ; preds = %4
  %108 = add i32 %.042, -1
  %109 = shl nuw i32 1, %108
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -408374456, i32 -1198136546
  br label %.backedge

120:                                              ; preds = %4
  %121 = load i32, i32* @N, align 4
  %122 = icmp sle i32 %.038, %121
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -71784039, i32 -1198136546
  br label %.backedge

132:                                              ; preds = %4
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.37, i32 -2097771560, i32 -1629124381
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2055673385, i32 1141635423
  br label %.backedge

144:                                              ; preds = %4
  %145 = add i32 %.042, -1
  %146 = sext i32 %145 to i64
  %147 = sext i32 %.044 to i64
  %148 = sext i32 %.038 to i64
  %149 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %146, i64 %147, i64 %148
  %150 = add i32 %.038, %.040
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %146, i64 %147, i64 %151
  %153 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %149, i32* nonnull dereferenceable(4) %152)
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %.042 to i64
  %156 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %155, i64 %147, i64 %148
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2008162689, i32 1141635423
  br label %.backedge

166:                                              ; preds = %4
  br label %.backedge

167:                                              ; preds = %4
  %168 = add i32 %.038, 1
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %171 = add i32 %.042, 1
  br label %.backedge

172:                                              ; preds = %4
  br label %.backedge

173:                                              ; preds = %4
  %174 = add i32 %.044, 1
  br label %.backedge

175:                                              ; preds = %4
  ret void

176:                                              ; preds = %4
  br label %.backedge

177:                                              ; preds = %4
  %.neg = add i32 %.046, 1
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  br label %.backedge

181:                                              ; preds = %4
  %182 = add i32 %.042, -1
  %183 = sext i32 %182 to i64
  %184 = sext i32 %.044 to i64
  %185 = sext i32 %.038 to i64
  %186 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %183, i64 %184, i64 %185
  %187 = add i32 %.038, %.040
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %183, i64 %184, i64 %188
  %190 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %186, i32* nonnull dereferenceable(4) %189)
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %.042 to i64
  %193 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %192, i64 %184, i64 %185
  store i32 %191, i32* %193, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 191415330, i32 877633739
  %17 = select i1 %15, i32 -785747761, i32 877633739
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 2067429839, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -740487404, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 2067429839, label %19
    i32 1275649799, label %.outer13.backedge
    i32 -1642119419, label %22
    i32 -740487404, label %.outer16.backedge
    i32 -785747761, label %.outer
    i32 191415330, label %23
    i32 877633739, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1275649799, i32 -1642119419
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -785747761, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3rmqiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %.neg = shl nsw i32 -1, %8
  %9 = sext i32 %8 to i64
  %10 = sext i32 %0 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %9, i64 %10, i64 %11
  %13 = add i32 %2, 1
  %14 = add i32 %13, %.neg
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %9, i64 %10, i64 %15
  %17 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %16)
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %4
  %.074 = phi i32 [ -763760220, %4 ], [ %.074.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.074, label %.backedge [
    i32 -763760220, label %27
    i32 1634574630, label %30
    i32 -1477720009, label %53
    i32 1163565815, label %55
    i32 -1511455359, label %56
    i32 -1978370033, label %66
    i32 -91543749, label %82
    i32 741418317, label %83
    i32 -588374265, label %87
    i32 -528574476, label %91
    i32 -1344959708, label %93
    i32 1604107032, label %103
    i32 -136159730, label %113
    i32 -1770455678, label %114
    i32 -1475330956, label %118
    i32 -1614759659, label %125
    i32 2057656390, label %135
    i32 -733311484, label %147
    i32 1186666054, label %148
    i32 -587540825, label %158
    i32 1867677690, label %182
    i32 -304904714, label %184
    i32 1042690920, label %187
    i32 1259408650, label %197
    i32 -1525130474, label %207
    i32 -761917706, label %208
    i32 -775512613, label %218
    i32 324007124, label %230
    i32 1000439067, label %231
    i32 2119785856, label %244
    i32 -1159234003, label %245
    i32 1392753091, label %246
    i32 79679095, label %253
    i32 -1052235562, label %254
    i32 -921698463, label %257
    i32 -1134107662, label %269
    i32 1934490241, label %270
  ]

.backedge:                                        ; preds = %26, %270, %269, %257, %254, %253, %246, %245, %231, %230, %218, %208, %207, %197, %187, %184, %182, %158, %148, %147, %135, %125, %118, %114, %113, %103, %93, %91, %87, %83, %82, %66, %56, %55, %53, %30, %27
  %.074.be = phi i32 [ %.074, %26 ], [ -775512613, %270 ], [ 1259408650, %269 ], [ -587540825, %257 ], [ 2057656390, %254 ], [ 1604107032, %253 ], [ -1978370033, %246 ], [ 1634574630, %245 ], [ 2119785856, %231 ], [ 741418317, %230 ], [ %229, %218 ], [ %217, %208 ], [ -761917706, %207 ], [ %206, %197 ], [ %196, %187 ], [ 1042690920, %184 ], [ %183, %182 ], [ %181, %158 ], [ %157, %148 ], [ -1770455678, %147 ], [ %146, %135 ], [ %134, %125 ], [ -1614759659, %118 ], [ %117, %114 ], [ -1770455678, %113 ], [ %112, %103 ], [ %102, %93 ], [ %92, %91 ], [ -528574476, %87 ], [ %86, %83 ], [ 741418317, %82 ], [ %81, %66 ], [ %65, %56 ], [ 2119785856, %55 ], [ %54, %53 ], [ %52, %30 ], [ %29, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %257 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %246 ], [ %.0, %245 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %184 ], [ %.0, %182 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %118 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %91 ], [ %90, %87 ], [ false, %83 ], [ %.0, %82 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 1634574630, i32 -1159234003
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.17, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %42 = load i32, i32* %.0..0..0.18, align 4
  %43 = icmp sgt i32 %41, %42
  store i1 %43, i1* %6, align 1
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1477720009, i32 -1159234003
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.72 = load volatile i1, i1* %6, align 1
  %54 = select i1 %.0..0..0.72, i32 1163565815, i32 -1511455359
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1978370033, i32 1392753091
  br label %.backedge

66:                                               ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %67 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %68 = load i32, i32* %.0..0..0.19, align 4
  %69 = add i32 %68, %67
  %70 = ashr i32 %69, 1
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %70, i32* %.0..0..0.22, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 %71, i32* %.0..0..0.30, align 4
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %72, i32* %.0..0..0.41, align 4
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -91543749, i32 1392753091
  br label %.backedge

82:                                               ; preds = %26
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %.not78 = icmp sgt i32 %84, %85
  %86 = select i1 %.not78, i32 -528574476, i32 -588374265
  br label %.backedge

87:                                               ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %89 = load i32, i32* %.0..0..0.23, align 4
  %90 = icmp sle i32 %88, %89
  br label %.backedge

91:                                               ; preds = %26
  %92 = select i1 %.0, i32 -1344959708, i32 1000439067
  br label %.backedge

93:                                               ; preds = %26
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1604107032, i32 79679095
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -136159730, i32 79679095
  br label %.backedge

113:                                              ; preds = %26
  br label %.backedge

114:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.65, align 4
  %116 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %115, %116
  %117 = select i1 %.not, i32 1186666054, i32 -1475330956
  br label %.backedge

118:                                              ; preds = %26
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %119 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %122 = load i32, i32* %.0..0..0.24, align 4
  %123 = call i64 @_Z3rmqiii(i32 %120, i32 %121, i32 %122)
  %124 = add i64 %123, %119
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  store i64 %124, i64* %.0..0..0.55, align 8
  br label %.backedge

125:                                              ; preds = %26
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2057656390, i32 -1052235562
  br label %.backedge

135:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.67, align 4
  %137 = add i32 %136, 1
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 %137, i32* %.0..0..0.68, align 4
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -733311484, i32 -1052235562
  br label %.backedge

147:                                              ; preds = %26
  br label %.backedge

148:                                              ; preds = %26
  %149 = load i32, i32* @x.8, align 4
  %150 = load i32, i32* @y.9, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -587540825, i32 -921698463
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %159 = load i32, i32* %.0..0..0.25, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.45, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %167 = load i64, i64* %.0..0..0.56, align 8
  %168 = sub i64 %166, %162
  %169 = add i64 %168, %167
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  store i64 %169, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %170 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %171 = load i64, i64* %.0..0..0.36, align 8
  %172 = icmp sgt i64 %170, %171
  store i1 %172, i1* %5, align 1
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1867677690, i32 -921698463
  br label %.backedge

182:                                              ; preds = %26
  %.0..0..0.73 = load volatile i1, i1* %5, align 1
  %183 = select i1 %.0..0..0.73, i32 -304904714, i32 1042690920
  br label %.backedge

184:                                              ; preds = %26
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %185 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  store i64 %185, i64* %.0..0..0.37, align 8
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %186 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %186, i32* %.0..0..0.31, align 4
  br label %.backedge

187:                                              ; preds = %26
  %188 = load i32, i32* @x.8, align 4
  %189 = load i32, i32* @y.9, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1259408650, i32 -1134107662
  br label %.backedge

197:                                              ; preds = %26
  %198 = load i32, i32* @x.8, align 4
  %199 = load i32, i32* @y.9, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1525130474, i32 -1134107662
  br label %.backedge

207:                                              ; preds = %26
  br label %.backedge

208:                                              ; preds = %26
  %209 = load i32, i32* @x.8, align 4
  %210 = load i32, i32* @y.9, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -775512613, i32 1934490241
  br label %.backedge

218:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %219 = load i32, i32* %.0..0..0.47, align 4
  %220 = add i32 %219, 1
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 %220, i32* %.0..0..0.48, align 4
  %221 = load i32, i32* @x.8, align 4
  %222 = load i32, i32* @y.9, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 324007124, i32 1934490241
  br label %.backedge

230:                                              ; preds = %26
  br label %.backedge

231:                                              ; preds = %26
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.38)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* @ans, align 8
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %234 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %235 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %236 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %237 = load i32, i32* %.0..0..0.26, align 4
  %238 = add i32 %237, -1
  call void @_Z5solveiiii(i32 %234, i32 %235, i32 %236, i32 %238)
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %239 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %240 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %241 = load i32, i32* %.0..0..0.27, align 4
  %242 = add i32 %241, 1
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %243 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z5solveiiii(i32 %239, i32 %240, i32 %242, i32 %243)
  br label %.backedge

244:                                              ; preds = %26
  ret void

245:                                              ; preds = %26
  br label %.backedge

246:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %247 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %248 = load i32, i32* %.0..0..0.21, align 4
  %249 = add i32 %248, %247
  %250 = ashr i32 %249, 1
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 %250, i32* %.0..0..0.28, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %251 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %251, i32* %.0..0..0.34, align 4
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %252 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %252, i32* %.0..0..0.49, align 4
  br label %.backedge

253:                                              ; preds = %26
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  br label %.backedge

254:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %255 = load i32, i32* %.0..0..0.70, align 4
  %256 = add i32 %255, 1
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  store i32 %256, i32* %.0..0..0.71, align 4
  br label %.backedge

257:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %258 = load i32, i32* %.0..0..0.29, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %262 = load i32, i32* %.0..0..0.50, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %266 = load i64, i64* %.0..0..0.61, align 8
  %267 = sub i64 %265, %261
  %268 = add i64 %267, %266
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  store i64 %268, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  br label %.backedge

269:                                              ; preds = %26
  br label %.backedge

270:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %271 = load i32, i32* %.0..0..0.51, align 4
  %272 = add i32 %271, 1
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  store i32 %272, i32* %.0..0..0.52, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 225791479, i32 -1324093813
  %16 = select i1 %14, i32 1589144117, i32 -1324093813
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 146242642, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 146242642, label %18
    i32 480051665, label %.outer10.backedge
    i32 1589144117, label %.outer.backedge
    i32 225791479, label %21
    i32 -1838135572, label %22
    i32 -1114312239, label %23
    i32 -1324093813, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 480051665, i32 -1838135572
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1114312239, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1114312239, %22 ], [ 1589144117, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 2, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1059407091, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1059407091, label %6
    i32 -1434108406, label %16
    i32 1743576701, label %28
    i32 -406369680, label %30
    i32 -147873951, label %40
    i32 -2035029607, label %53
    i32 1621126319, label %54
    i32 1130039647, label %64
    i32 -824966052, label %75
    i32 341088431, label %76
    i32 1609972374, label %77
    i32 -1780009696, label %87
    i32 -1879681911, label %99
    i32 2014589747, label %101
    i32 -823879206, label %111
    i32 653261697, label %129
    i32 933860616, label %130
    i32 1599724504, label %140
    i32 -1343510720, label %151
    i32 1234758405, label %152
    i32 1022197136, label %153
    i32 976936529, label %163
    i32 375678319, label %175
    i32 41620650, label %177
    i32 -1155412836, label %187
    i32 -9069237, label %197
    i32 -1722914120, label %198
    i32 1978372087, label %201
    i32 -1637639966, label %206
    i32 -1036723736, label %216
    i32 -1156132116, label %226
    i32 438587646, label %227
    i32 -804807838, label %237
    i32 -354252466, label %247
    i32 1703395326, label %248
    i32 -256373766, label %258
    i32 925580537, label %269
    i32 1703154944, label %270
    i32 -31931600, label %274
    i32 -744222857, label %275
    i32 -209428084, label %279
    i32 -1784104343, label %281
    i32 936213101, label %282
    i32 1309341308, label %291
    i32 1692858607, label %293
    i32 -2137047443, label %294
    i32 910923813, label %295
    i32 -1324054942, label %296
    i32 -1753274674, label %297
  ]

.backedge:                                        ; preds = %5, %297, %296, %295, %294, %293, %291, %282, %281, %279, %275, %274, %269, %258, %248, %247, %237, %227, %226, %216, %206, %201, %198, %197, %187, %177, %175, %163, %153, %152, %151, %140, %130, %129, %111, %101, %99, %87, %77, %76, %75, %64, %54, %53, %40, %30, %28, %16, %6
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %297 ], [ %.033, %296 ], [ %.033, %295 ], [ %.033, %294 ], [ %.033, %293 ], [ %.033, %291 ], [ %.033, %282 ], [ %.033, %281 ], [ %280, %279 ], [ %.033, %275 ], [ %.033, %274 ], [ %.033, %269 ], [ %.033, %258 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %237 ], [ %.033, %227 ], [ %.033, %226 ], [ %.033, %216 ], [ %.033, %206 ], [ %.033, %201 ], [ %.033, %198 ], [ %.033, %197 ], [ %.033, %187 ], [ %.033, %177 ], [ %.033, %175 ], [ %.033, %163 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %151 ], [ %.033, %140 ], [ %.033, %130 ], [ %.033, %129 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %99 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %75 ], [ %65, %64 ], [ %.033, %54 ], [ %.033, %53 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %16 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %297 ], [ %.031, %296 ], [ %.031, %295 ], [ %.031, %294 ], [ %.031, %293 ], [ %292, %291 ], [ %.031, %282 ], [ %.031, %281 ], [ %.031, %279 ], [ %.031, %275 ], [ %.031, %274 ], [ %.031, %269 ], [ %.031, %258 ], [ %.031, %248 ], [ %.031, %247 ], [ %.031, %237 ], [ %.031, %227 ], [ %.031, %226 ], [ %.031, %216 ], [ %.031, %206 ], [ %.031, %201 ], [ %.031, %198 ], [ %.031, %197 ], [ %.031, %187 ], [ %.031, %177 ], [ %.031, %175 ], [ %.031, %163 ], [ %.031, %153 ], [ %.031, %152 ], [ %.031, %151 ], [ %141, %140 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %111 ], [ %.031, %101 ], [ %.031, %99 ], [ %.031, %87 ], [ %.031, %77 ], [ 2, %76 ], [ %.031, %75 ], [ %.031, %64 ], [ %.031, %54 ], [ %.031, %53 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %16 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.neg, %297 ], [ %.029, %296 ], [ %.029, %295 ], [ %.029, %294 ], [ %.029, %293 ], [ %.029, %291 ], [ %.029, %282 ], [ %.029, %281 ], [ %.029, %279 ], [ %.029, %275 ], [ %.029, %274 ], [ %.029, %269 ], [ %259, %258 ], [ %.029, %248 ], [ %.029, %247 ], [ %.029, %237 ], [ %.029, %227 ], [ %.029, %226 ], [ %.029, %216 ], [ %.029, %206 ], [ %.029, %201 ], [ %.029, %198 ], [ %.029, %197 ], [ %.029, %187 ], [ %.029, %177 ], [ %.029, %175 ], [ %.029, %163 ], [ %.029, %153 ], [ 1, %152 ], [ %.029, %151 ], [ %.029, %140 ], [ %.029, %130 ], [ %.029, %129 ], [ %.029, %111 ], [ %.029, %101 ], [ %.029, %99 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %64 ], [ %.029, %54 ], [ %.029, %53 ], [ %.029, %40 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %16 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %297 ], [ %.027, %296 ], [ %.neg35, %295 ], [ 1, %294 ], [ %.027, %293 ], [ %.027, %291 ], [ %.027, %282 ], [ %.027, %281 ], [ %.027, %279 ], [ %.027, %275 ], [ %.027, %274 ], [ %.027, %269 ], [ %.027, %258 ], [ %.027, %248 ], [ %.027, %247 ], [ %.027, %237 ], [ %.027, %227 ], [ %.027, %226 ], [ %.neg36, %216 ], [ %.027, %206 ], [ %.027, %201 ], [ %.027, %198 ], [ %.027, %197 ], [ 1, %187 ], [ %.027, %177 ], [ %.027, %175 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %152 ], [ %.027, %151 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %129 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %99 ], [ %.027, %87 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %64 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %40 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %16 ], [ %.027, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -256373766, %297 ], [ -804807838, %296 ], [ -1036723736, %295 ], [ -1155412836, %294 ], [ 976936529, %293 ], [ 1599724504, %291 ], [ -823879206, %282 ], [ -1780009696, %281 ], [ 1130039647, %279 ], [ -147873951, %275 ], [ -1434108406, %274 ], [ 1022197136, %269 ], [ %268, %258 ], [ %257, %248 ], [ 1703395326, %247 ], [ %246, %237 ], [ %236, %227 ], [ -1722914120, %226 ], [ %225, %216 ], [ %215, %206 ], [ -1637639966, %201 ], [ %200, %198 ], [ -1722914120, %197 ], [ %196, %187 ], [ %186, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ 1022197136, %152 ], [ 1609972374, %151 ], [ %150, %140 ], [ %139, %130 ], [ 933860616, %129 ], [ %128, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %87 ], [ %86, %77 ], [ 1609972374, %76 ], [ -1059407091, %75 ], [ %74, %64 ], [ %63, %54 ], [ 1621126319, %53 ], [ %52, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1434108406, i32 -31931600
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %.033, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1743576701, i32 -31931600
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 -406369680, i32 341088431
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.12, align 4
  %32 = load i32, i32* @y.13, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -147873951, i32 -744222857
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.033 to i64
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %41
  %43 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %42)
  %44 = load i32, i32* @x.12, align 4
  %45 = load i32, i32* @y.13, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2035029607, i32 -744222857
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x.12, align 4
  %56 = load i32, i32* @y.13, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1130039647, i32 -209428084
  br label %.backedge

64:                                               ; preds = %5
  %65 = add i32 %.033, 1
  %66 = load i32, i32* @x.12, align 4
  %67 = load i32, i32* @y.13, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -824966052, i32 -209428084
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.12, align 4
  %79 = load i32, i32* @y.13, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1780009696, i32 -1784104343
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @N, align 4
  %89 = icmp sle i32 %.031, %88
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.12, align 4
  %91 = load i32, i32* @y.13, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1879681911, i32 -1784104343
  br label %.backedge

99:                                               ; preds = %5
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.25, i32 2014589747, i32 1234758405
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @x.12, align 4
  %103 = load i32, i32* @y.13, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -823879206, i32 936213101
  br label %.backedge

111:                                              ; preds = %5
  %112 = add i32 %.031, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sext i32 %.031 to i64
  %117 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, %115
  store i64 %119, i64* %117, align 8
  %120 = load i32, i32* @x.12, align 4
  %121 = load i32, i32* @y.13, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 653261697, i32 936213101
  br label %.backedge

129:                                              ; preds = %5
  br label %.backedge

130:                                              ; preds = %5
  %131 = load i32, i32* @x.12, align 4
  %132 = load i32, i32* @y.13, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1599724504, i32 1309341308
  br label %.backedge

140:                                              ; preds = %5
  %141 = add i32 %.031, 1
  %142 = load i32, i32* @x.12, align 4
  %143 = load i32, i32* @y.13, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1343510720, i32 1309341308
  br label %.backedge

151:                                              ; preds = %5
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  %154 = load i32, i32* @x.12, align 4
  %155 = load i32, i32* @y.13, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 976936529, i32 1692858607
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* @N, align 4
  %165 = icmp sle i32 %.029, %164
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.12, align 4
  %167 = load i32, i32* @y.13, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 375678319, i32 1692858607
  br label %.backedge

175:                                              ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.26, i32 41620650, i32 1703154944
  br label %.backedge

177:                                              ; preds = %5
  %178 = load i32, i32* @x.12, align 4
  %179 = load i32, i32* @y.13, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1155412836, i32 -2137047443
  br label %.backedge

187:                                              ; preds = %5
  %188 = load i32, i32* @x.12, align 4
  %189 = load i32, i32* @y.13, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -9069237, i32 -2137047443
  br label %.backedge

197:                                              ; preds = %5
  br label %.backedge

198:                                              ; preds = %5
  %199 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %.027, %199
  %200 = select i1 %.not, i32 438587646, i32 1978372087
  br label %.backedge

201:                                              ; preds = %5
  %202 = sext i32 %.027 to i64
  %203 = sext i32 %.029 to i64
  %204 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 0, i64 %202, i64 %203
  %205 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %204)
  br label %.backedge

206:                                              ; preds = %5
  %207 = load i32, i32* @x.12, align 4
  %208 = load i32, i32* @y.13, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1036723736, i32 910923813
  br label %.backedge

216:                                              ; preds = %5
  %.neg36 = add i32 %.027, 1
  %217 = load i32, i32* @x.12, align 4
  %218 = load i32, i32* @y.13, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1156132116, i32 910923813
  br label %.backedge

226:                                              ; preds = %5
  br label %.backedge

227:                                              ; preds = %5
  %228 = load i32, i32* @x.12, align 4
  %229 = load i32, i32* @y.13, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -804807838, i32 -1324054942
  br label %.backedge

237:                                              ; preds = %5
  %238 = load i32, i32* @x.12, align 4
  %239 = load i32, i32* @y.13, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -354252466, i32 -1324054942
  br label %.backedge

247:                                              ; preds = %5
  br label %.backedge

248:                                              ; preds = %5
  %249 = load i32, i32* @x.12, align 4
  %250 = load i32, i32* @y.13, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -256373766, i32 -1753274674
  br label %.backedge

258:                                              ; preds = %5
  %259 = add i32 %.029, 1
  %260 = load i32, i32* @x.12, align 4
  %261 = load i32, i32* @y.13, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 925580537, i32 -1753274674
  br label %.backedge

269:                                              ; preds = %5
  br label %.backedge

270:                                              ; preds = %5
  tail call void @_Z6get_stv()
  %271 = load i32, i32* @N, align 4
  tail call void @_Z5solveiiii(i32 1, i32 %271, i32 1, i32 %271)
  %272 = load i64, i64* @ans, align 8
  %273 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %272)
  ret i32 0

274:                                              ; preds = %5
  br label %.backedge

275:                                              ; preds = %5
  %276 = sext i32 %.033 to i64
  %277 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %276
  %278 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %277)
  br label %.backedge

279:                                              ; preds = %5
  %280 = add i32 %.033, 1
  br label %.backedge

281:                                              ; preds = %5
  br label %.backedge

282:                                              ; preds = %5
  %283 = add i32 %.031, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = sext i32 %.031 to i64
  %288 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, %286
  store i64 %290, i64* %288, align 8
  br label %.backedge

291:                                              ; preds = %5
  %292 = add i32 %.031, 1
  br label %.backedge

293:                                              ; preds = %5
  br label %.backedge

294:                                              ; preds = %5
  br label %.backedge

295:                                              ; preds = %5
  %.neg35 = add i32 %.027, 1
  br label %.backedge

296:                                              ; preds = %5
  br label %.backedge

297:                                              ; preds = %5
  %.neg = add i32 %.029, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
