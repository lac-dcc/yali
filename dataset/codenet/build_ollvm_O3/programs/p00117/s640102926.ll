; ModuleID = 'build_ollvm/programs/p00117/s640102926.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s640102926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@cost = local_unnamed_addr global [900 x [900 x i32]] zeroinitializer, align 16
@d = global [900 x i32] zeroinitializer, align 16
@used = global [900 x i8] zeroinitializer, align 16
@V = local_unnamed_addr global i32 0, align 4
@_ZL3INF = internal constant i32 33554432, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define void @_Z8dijkstrai(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = load i32, i32* @V, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %7
  tail call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([900 x i32], [900 x i32]* @d, i64 0, i64 0), i32* nonnull %8, i32* nonnull dereferenceable(4) @_ZL3INF)
  %9 = load i32, i32* @V, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %10
  store i8 0, i8* %4, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([900 x i8], [900 x i8]* @used, i64 0, i64 0), i8* nonnull %11, i8* nonnull dereferenceable(1) %4)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %.backedge, %1
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -559212503, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -559212503, label %15
    i32 999307152, label %25
    i32 -1153138976, label %35
    i32 -301631363, label %36
    i32 -258771874, label %40
    i32 1636901757, label %50
    i32 -1116363444, label %65
    i32 2044339746, label %67
    i32 -1268700335, label %70
    i32 1520148135, label %79
    i32 -251697912, label %89
    i32 -2042158947, label %99
    i32 146084872, label %100
    i32 -1352911370, label %101
    i32 1955561174, label %111
    i32 -156087743, label %122
    i32 1911145873, label %123
    i32 -151789457, label %126
    i32 471048108, label %127
    i32 -1021074591, label %130
    i32 -1085217524, label %140
    i32 848204065, label %152
    i32 -1938447976, label %154
    i32 397543332, label %165
    i32 2118090913, label %167
    i32 -869309061, label %168
    i32 1917864038, label %178
    i32 -720377186, label %188
    i32 1706115510, label %189
    i32 -1682064977, label %190
    i32 -1052420591, label %191
    i32 1259608906, label %192
    i32 -2043556637, label %194
    i32 -859897768, label %195
  ]

.backedge:                                        ; preds = %14, %195, %194, %192, %191, %190, %189, %178, %168, %167, %165, %154, %152, %140, %130, %127, %126, %123, %122, %111, %101, %100, %99, %89, %79, %70, %67, %65, %50, %40, %36, %35, %25, %15
  %.027.be = phi i32 [ %.027, %14 ], [ %.027, %195 ], [ %.027, %194 ], [ %.027, %192 ], [ %.025, %191 ], [ %.027, %190 ], [ -1, %189 ], [ %.027, %178 ], [ %.027, %168 ], [ %.027, %167 ], [ %.027, %165 ], [ %.027, %154 ], [ %.027, %152 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %99 ], [ %.025, %89 ], [ %.027, %79 ], [ %.027, %70 ], [ %.027, %67 ], [ %.027, %65 ], [ %.027, %50 ], [ %.027, %40 ], [ %.027, %36 ], [ %.027, %35 ], [ -1, %25 ], [ %.027, %15 ]
  %.025.be = phi i32 [ %.025, %14 ], [ %.025, %195 ], [ %.025, %194 ], [ %193, %192 ], [ %.025, %191 ], [ %.025, %190 ], [ 0, %189 ], [ %.025, %178 ], [ %.025, %168 ], [ %.025, %167 ], [ %.025, %165 ], [ %.025, %154 ], [ %.025, %152 ], [ %.025, %140 ], [ %.025, %130 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %123 ], [ %.025, %122 ], [ %112, %111 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %99 ], [ %.025, %89 ], [ %.025, %79 ], [ %.025, %70 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %50 ], [ %.025, %40 ], [ %.025, %36 ], [ %.025, %35 ], [ 0, %25 ], [ %.025, %15 ]
  %.023.be = phi i32 [ %.023, %14 ], [ %.023, %195 ], [ %.023, %194 ], [ %.023, %192 ], [ %.023, %191 ], [ %.023, %190 ], [ %.023, %189 ], [ %.023, %178 ], [ %.023, %168 ], [ %.023, %167 ], [ %166, %165 ], [ %.023, %154 ], [ %.023, %152 ], [ %.023, %140 ], [ %.023, %130 ], [ 0, %127 ], [ %.023, %126 ], [ %.023, %123 ], [ %.023, %122 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %70 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %25 ], [ %.023, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1917864038, %195 ], [ -1085217524, %194 ], [ 1955561174, %192 ], [ -251697912, %191 ], [ 1636901757, %190 ], [ 999307152, %189 ], [ %187, %178 ], [ %177, %168 ], [ -559212503, %167 ], [ -1021074591, %165 ], [ 397543332, %154 ], [ %153, %152 ], [ %151, %140 ], [ %139, %130 ], [ -1021074591, %127 ], [ -869309061, %126 ], [ %125, %123 ], [ -301631363, %122 ], [ %121, %111 ], [ %110, %101 ], [ -1352911370, %100 ], [ 146084872, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %70 ], [ %69, %67 ], [ %66, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %36 ], [ -301631363, %35 ], [ %34, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 999307152, i32 1706115510
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1153138976, i32 1706115510
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @V, align 4
  %38 = icmp slt i32 %.025, %37
  %39 = select i1 %38, i32 -258771874, i32 1911145873
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
  %49 = select i1 %48, i32 1636901757, i32 -1682064977
  br label %.backedge

50:                                               ; preds = %14
  %51 = sext i32 %.025 to i64
  %52 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = and i8 %53, 1
  %55 = icmp ne i8 %54, 0
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1116363444, i32 -1682064977
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0., i32 146084872, i32 2044339746
  br label %.backedge

67:                                               ; preds = %14
  %68 = icmp eq i32 %.027, -1
  %69 = select i1 %68, i32 1520148135, i32 -1268700335
  br label %.backedge

70:                                               ; preds = %14
  %71 = sext i32 %.025 to i64
  %72 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %.027 to i64
  %75 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 1520148135, i32 146084872
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -251697912, i32 -1052420591
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2042158947, i32 -1052420591
  br label %.backedge

99:                                               ; preds = %14
  br label %.backedge

100:                                              ; preds = %14
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1955561174, i32 1259608906
  br label %.backedge

111:                                              ; preds = %14
  %112 = add i32 %.025, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -156087743, i32 1259608906
  br label %.backedge

122:                                              ; preds = %14
  br label %.backedge

123:                                              ; preds = %14
  %124 = icmp eq i32 %.027, -1
  %125 = select i1 %124, i32 -151789457, i32 471048108
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  %128 = sext i32 %.027 to i64
  %129 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %128
  store i8 1, i8* %129, align 1
  br label %.backedge

130:                                              ; preds = %14
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1085217524, i32 -2043556637
  br label %.backedge

140:                                              ; preds = %14
  %141 = load i32, i32* @V, align 4
  %142 = icmp slt i32 %.023, %141
  store i1 %142, i1* %2, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 848204065, i32 -2043556637
  br label %.backedge

152:                                              ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %153 = select i1 %.0..0..0.22, i32 -1938447976, i32 2118090913
  br label %.backedge

154:                                              ; preds = %14
  %155 = sext i32 %.023 to i64
  %156 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %155
  %157 = sext i32 %.027 to i64
  %158 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %157, i64 %155
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, %159
  store i32 %162, i32* %5, align 4
  %163 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %156, i32* nonnull dereferenceable(4) %5)
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %156, align 4
  br label %.backedge

165:                                              ; preds = %14
  %166 = add i32 %.023, 1
  br label %.backedge

167:                                              ; preds = %14
  br label %.backedge

168:                                              ; preds = %14
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1917864038, i32 -859897768
  br label %.backedge

178:                                              ; preds = %14
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -720377186, i32 -859897768
  br label %.backedge

188:                                              ; preds = %14
  ret void

189:                                              ; preds = %14
  br label %.backedge

190:                                              ; preds = %14
  br label %.backedge

191:                                              ; preds = %14
  br label %.backedge

192:                                              ; preds = %14
  %193 = add i32 %.025, 1
  br label %.backedge

194:                                              ; preds = %14
  br label %.backedge

195:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 6025428, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 6025428, label %14
    i32 -2146620313, label %17
    i32 -1502592677, label %29
    i32 -125777032, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2146620313, i32 -125777032
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1502592677, i32 -125777032
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -2146620313, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 776712860, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 776712860, label %17
    i32 -56789245, label %20
    i32 507860611, label %38
    i32 1148766926, label %40
    i32 285411607, label %42
    i32 1358812419, label %52
    i32 977329793, label %63
    i32 1660459807, label %64
    i32 2101552750, label %66
    i32 -2067944152, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1358812419, %67 ], [ -56789245, %66 ], [ 1660459807, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1660459807, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -56789245, i32 2101552750
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 507860611, i32 2101552750
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1148766926, i32 285411607
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1358812419, i32 -2067944152
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 977329793, i32 -2067944152
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1933387680, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1933387680, label %26
    i32 1778761170, label %29
    i32 276329485, label %56
    i32 71690774, label %57
    i32 1730746953, label %62
    i32 -245308441, label %63
    i32 -561991644, label %68
    i32 254627769, label %78
    i32 1551665840, label %97
    i32 -192026510, label %98
    i32 349676472, label %108
    i32 783450226, label %119
    i32 -145566784, label %120
    i32 -1691188395, label %121
    i32 -177049825, label %131
    i32 521128669, label %142
    i32 -564505070, label %143
    i32 -739857744, label %144
    i32 -1880512511, label %154
    i32 350136508, label %167
    i32 -1526965860, label %169
    i32 173479963, label %179
    i32 1481126065, label %205
    i32 777226197, label %206
    i32 -254466217, label %216
    i32 2014108971, label %228
    i32 -1438199805, label %229
    i32 65657187, label %255
    i32 1383007830, label %260
    i32 -2131074557, label %270
    i32 1397343129, label %273
    i32 1899395954, label %276
    i32 1083308293, label %277
    i32 1561038318, label %295
  ]

.backedge:                                        ; preds = %25, %295, %277, %276, %273, %270, %260, %255, %228, %216, %206, %205, %179, %169, %167, %154, %144, %143, %142, %131, %121, %120, %119, %108, %98, %97, %78, %68, %63, %62, %57, %56, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -254466217, %295 ], [ 173479963, %277 ], [ -1880512511, %276 ], [ -177049825, %273 ], [ 349676472, %270 ], [ 254627769, %260 ], [ 1778761170, %255 ], [ -739857744, %228 ], [ %227, %216 ], [ %215, %206 ], [ 777226197, %205 ], [ %204, %179 ], [ %178, %169 ], [ %168, %167 ], [ %166, %154 ], [ %153, %144 ], [ -739857744, %143 ], [ 71690774, %142 ], [ %141, %131 ], [ %130, %121 ], [ -1691188395, %120 ], [ -245308441, %119 ], [ %118, %108 ], [ %107, %98 ], [ -192026510, %97 ], [ %96, %78 ], [ %77, %68 ], [ %67, %63 ], [ -245308441, %62 ], [ %61, %57 ], [ 71690774, %56 ], [ %55, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1778761170, i32 65657187
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %14, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %13, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %12, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %11, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %10, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %9, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %8, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %6, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %5, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %4, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %3, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %31, i32* %.0..0..0.4)
  %46 = load i32, i32* %31, align 4
  store i32 %46, i32* @V, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 276329485, i32 65657187
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.22, align 4
  %59 = load i32, i32* @V, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1730746953, i32 -564505070
  br label %.backedge

62:                                               ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

63:                                               ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.32, align 4
  %65 = load i32, i32* @V, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -561991644, i32 -145566784
  br label %.backedge

68:                                               ; preds = %25
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 254627769, i32 1383007830
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.33, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 0, i32 33554432
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.24, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.34, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %84, i64 %86
  store i32 %82, i32* %87, align 4
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1551665840, i32 1383007830
  br label %.backedge

97:                                               ; preds = %25
  br label %.backedge

98:                                               ; preds = %25
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 349676472, i32 -2131074557
  br label %.backedge

108:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.35, align 4
  %.neg85 = add i32 %109, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %.neg85, i32* %.0..0..0.36, align 4
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 783450226, i32 -2131074557
  br label %.backedge

119:                                              ; preds = %25
  br label %.backedge

120:                                              ; preds = %25
  br label %.backedge

121:                                              ; preds = %25
  %122 = load i32, i32* @x.9, align 4
  %123 = load i32, i32* @y.10, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -177049825, i32 1397343129
  br label %.backedge

131:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %132 = load i32, i32* %.0..0..0.25, align 4
  %.neg84 = add i32 %132, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %.neg84, i32* %.0..0..0.26, align 4
  %133 = load i32, i32* @x.9, align 4
  %134 = load i32, i32* @y.10, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 521128669, i32 1397343129
  br label %.backedge

142:                                              ; preds = %25
  br label %.backedge

143:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

144:                                              ; preds = %25
  %145 = load i32, i32* @x.9, align 4
  %146 = load i32, i32* @y.10, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1880512511, i32 1899395954
  br label %.backedge

154:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %156 = load i32, i32* %.0..0..0.5, align 4
  %157 = icmp slt i32 %155, %156
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x.9, align 4
  %159 = load i32, i32* @y.10, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 350136508, i32 1899395954
  br label %.backedge

167:                                              ; preds = %25
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %168 = select i1 %.0..0..0.82, i32 -1526965860, i32 -1438199805
  br label %.backedge

169:                                              ; preds = %25
  %170 = load i32, i32* @x.9, align 4
  %171 = load i32, i32* @y.10, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 173479963, i32 1083308293
  br label %.backedge

179:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %180 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.48, i32* %.0..0..0.58, i32* %.0..0..0.68, i32* %.0..0..0.72)
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.49, align 4
  %.neg83 = add i32 %181, -1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %.neg83, i32* %.0..0..0.50, align 4
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.59, align 4
  %183 = add i32 %182, -1
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %183, i32* %.0..0..0.60, align 4
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.51, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.61, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %186, i64 %188
  store i32 %184, i32* %189, align 4
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.62, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.52, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %192, i64 %194
  store i32 %190, i32* %195, align 4
  %196 = load i32, i32* @x.9, align 4
  %197 = load i32, i32* @y.10, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1481126065, i32 1083308293
  br label %.backedge

205:                                              ; preds = %25
  br label %.backedge

206:                                              ; preds = %25
  %207 = load i32, i32* @x.9, align 4
  %208 = load i32, i32* @y.10, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -254466217, i32 1561038318
  br label %.backedge

216:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %217 = load i32, i32* %.0..0..0.43, align 4
  %218 = add i32 %217, 1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %218, i32* %.0..0..0.44, align 4
  %219 = load i32, i32* @x.9, align 4
  %220 = load i32, i32* @y.10, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2014108971, i32 1561038318
  br label %.backedge

228:                                              ; preds = %25
  br label %.backedge

229:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %230 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.12, i32* %.0..0..0.17, i32* %.0..0..0.19)
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %231 = load i32, i32* %.0..0..0.8, align 4
  %232 = add i32 %231, -1
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  store i32 %232, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %233 = load i32, i32* %.0..0..0.13, align 4
  %234 = add i32 %233, -1
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 %234, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %235 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  store i32 %235, i32* %.0..0..0.76, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %236 = load i32, i32* %.0..0..0.10, align 4
  call void @_Z8dijkstrai(i32 %236)
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %237 = load i32, i32* %.0..0..0.15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %241 = load i32, i32* %.0..0..0.77, align 4
  %242 = add i32 %241, %240
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  store i32 %242, i32* %.0..0..0.78, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %243 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z8dijkstrai(i32 %243)
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %244 = load i32, i32* %.0..0..0.11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %248 = load i32, i32* %.0..0..0.79, align 4
  %249 = add i32 %248, %247
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  store i32 %249, i32* %.0..0..0.80, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %250 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  %251 = load i32, i32* %.0..0..0.81, align 4
  %252 = sub i32 %250, %251
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %254 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %254

255:                                              ; preds = %25
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %256, i32* nonnull %257)
  %259 = load i32, i32* %256, align 4
  store i32 %259, i32* @V, align 4
  br label %.backedge

260:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %261 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %262 = load i32, i32* %.0..0..0.37, align 4
  %263 = icmp eq i32 %261, %262
  %264 = select i1 %263, i32 0, i32 33554432
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %265 = load i32, i32* %.0..0..0.28, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %267 = load i32, i32* %.0..0..0.38, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %266, i64 %268
  store i32 %264, i32* %269, align 4
  br label %.backedge

270:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %271 = load i32, i32* %.0..0..0.39, align 4
  %272 = add i32 %271, 1
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %272, i32* %.0..0..0.40, align 4
  br label %.backedge

273:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %274 = load i32, i32* %.0..0..0.29, align 4
  %275 = add i32 %274, 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %275, i32* %.0..0..0.30, align 4
  br label %.backedge

276:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  br label %.backedge

277:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %278 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.53, i32* %.0..0..0.63, i32* %.0..0..0.70, i32* %.0..0..0.74)
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %279 = load i32, i32* %.0..0..0.54, align 4
  %280 = add i32 %279, -1
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %280, i32* %.0..0..0.55, align 4
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.64, align 4
  %282 = add i32 %281, -1
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 %282, i32* %.0..0..0.65, align 4
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %283 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %284 = load i32, i32* %.0..0..0.56, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %286 = load i32, i32* %.0..0..0.66, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %285, i64 %287
  store i32 %283, i32* %288, align 4
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %289 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.67, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %292 = load i32, i32* %.0..0..0.57, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %291, i64 %293
  store i32 %289, i32* %294, align 4
  br label %.backedge

295:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %296 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %296, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #1 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.010 = phi i32* [ %0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1706239063, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1706239063, label %7
    i32 -1206474156, label %17
    i32 -1384747254, label %28
    i32 -690282553, label %30
    i32 -1730719485, label %31
    i32 -1642685572, label %41
    i32 1299302559, label %52
    i32 -613229079, label %53
    i32 -451659291, label %63
    i32 1555494276, label %73
    i32 1705148101, label %74
    i32 1624444030, label %75
    i32 189955519, label %77
  ]

.backedge:                                        ; preds = %6, %77, %75, %74, %63, %53, %52, %41, %31, %30, %28, %17, %7
  %.010.be = phi i32* [ %.010, %6 ], [ %.010, %77 ], [ %76, %75 ], [ %.010, %74 ], [ %.010, %63 ], [ %.010, %53 ], [ %.010, %52 ], [ %42, %41 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %17 ], [ %.010, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -451659291, %77 ], [ -1642685572, %75 ], [ -1206474156, %74 ], [ %72, %63 ], [ %62, %53 ], [ -1706239063, %52 ], [ %51, %41 ], [ %40, %31 ], [ -1730719485, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1206474156, i32 1705148101
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.010, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1384747254, i32 1705148101
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 -690282553, i32 -613229079
  br label %.backedge

30:                                               ; preds = %6
  store i32 %5, i32* %.010, align 4
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1642685572, i32 1624444030
  br label %.backedge

41:                                               ; preds = %6
  %42 = getelementptr inbounds i32, i32* %.010, i64 1
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1299302559, i32 1624444030
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -451659291, i32 189955519
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1555494276, i32 189955519
  br label %.backedge

73:                                               ; preds = %6
  ret void

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = getelementptr inbounds i32, i32* %.010, i64 1
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1639761728, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1639761728, label %13
    i32 -420858914, label %16
    i32 -1965898657, label %27
    i32 697831299, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -420858914, i32 697831299
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1965898657, i32 697831299
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -420858914, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #1 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.09 = phi i8* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1236351147, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1236351147, label %7
    i32 -199953911, label %9
    i32 -1882943349, label %19
    i32 315522823, label %29
    i32 1976306542, label %30
    i32 387433903, label %40
    i32 -322590041, label %51
    i32 1444410049, label %52
    i32 -556628544, label %53
    i32 -1941372476, label %54
  ]

.backedge:                                        ; preds = %6, %54, %53, %51, %40, %30, %29, %19, %9, %7
  %.09.be = phi i8* [ %.09, %6 ], [ %55, %54 ], [ %.09, %53 ], [ %.09, %51 ], [ %41, %40 ], [ %.09, %30 ], [ %.09, %29 ], [ %.09, %19 ], [ %.09, %9 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 387433903, %54 ], [ -1882943349, %53 ], [ -1236351147, %51 ], [ %50, %40 ], [ %39, %30 ], [ 1976306542, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp eq i8* %.09, %1
  %8 = select i1 %.not, i32 1444410049, i32 -199953911
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1882943349, i32 -556628544
  br label %.backedge

19:                                               ; preds = %6
  store i8 %5, i8* %.09, align 1
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 315522823, i32 -556628544
  br label %.backedge

29:                                               ; preds = %6
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.17, align 4
  %32 = load i32, i32* @y.18, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 387433903, i32 -1941372476
  br label %.backedge

40:                                               ; preds = %6
  %41 = getelementptr inbounds i8, i8* %.09, i64 1
  %42 = load i32, i32* @x.17, align 4
  %43 = load i32, i32* @y.18, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -322590041, i32 -1941372476
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  ret void

53:                                               ; preds = %6
  store i8 %5, i8* %.09, align 1
  br label %.backedge

54:                                               ; preds = %6
  %55 = getelementptr inbounds i8, i8* %.09, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #1 comdat align 2 {
  ret i8* %0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
