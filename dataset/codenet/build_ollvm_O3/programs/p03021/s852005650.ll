; ModuleID = 'build_ollvm/programs/p03021/s852005650.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s852005650.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = local_unnamed_addr global [500005 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@h = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global i32 0, align 4
@f = global [100005 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@tans = global i32 1000000000, align 4
@s = global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @t, align 4
  %.neg = add i32 %3, 1
  store i32 %.neg, i32* @t, align 4
  %4 = sext i32 %.neg to i64
  %5 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %4, i32 0
  store i32 %1, i32* %5, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %4, i32 1
  store i32 %8, i32* %9, align 4
  store i32 %.neg, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %22
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %22
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %22
  br label %26

26:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1624852557, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1624852557, label %27
    i32 1857204492, label %30
    i32 923351445, label %64
    i32 -988082266, label %65
    i32 -552736194, label %68
    i32 -1233267571, label %77
    i32 -193409033, label %78
    i32 935438421, label %103
    i32 1459522639, label %113
    i32 -756358978, label %125
    i32 -671809141, label %126
    i32 1207790393, label %133
    i32 485604466, label %143
    i32 -309932247, label %157
    i32 1231051515, label %158
    i32 -1372099312, label %167
    i32 1308975389, label %176
    i32 -1040530284, label %186
    i32 -600381553, label %219
    i32 -1445294011, label %220
    i32 -2015568120, label %230
    i32 -2142735249, label %242
    i32 815022952, label %244
    i32 1024854448, label %254
    i32 -891939646, label %274
    i32 1770967286, label %276
    i32 1470187306, label %282
    i32 1481316435, label %283
    i32 70611002, label %287
    i32 1467885972, label %290
    i32 -1341636838, label %295
    i32 593963029, label %319
    i32 -2006990346, label %320
  ]

.backedge:                                        ; preds = %26, %320, %319, %295, %290, %287, %283, %276, %274, %254, %244, %242, %230, %220, %219, %186, %176, %167, %158, %157, %143, %133, %126, %125, %113, %103, %78, %77, %68, %65, %64, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1024854448, %320 ], [ -2015568120, %319 ], [ -1040530284, %295 ], [ 485604466, %290 ], [ 1459522639, %287 ], [ 1857204492, %283 ], [ 1470187306, %276 ], [ %275, %274 ], [ %273, %254 ], [ %253, %244 ], [ %243, %242 ], [ %241, %230 ], [ %229, %220 ], [ -1445294011, %219 ], [ %218, %186 ], [ %185, %176 ], [ -1445294011, %167 ], [ %166, %158 ], [ -988082266, %157 ], [ %156, %143 ], [ %142, %133 ], [ 1207790393, %126 ], [ -671809141, %125 ], [ %124, %113 ], [ %112, %103 ], [ %102, %78 ], [ 1207790393, %77 ], [ %76, %68 ], [ %67, %65 ], [ -988082266, %64 ], [ %63, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1857204492, i32 1481316435
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.24, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %54, i32* %.0..0..0.43, align 4
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 923351445, i32 1481316435
  br label %.backedge

64:                                               ; preds = %26
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %66 = load i32, i32* %.0..0..0.44, align 4
  %.not69 = icmp eq i32 %66, 0
  %67 = select i1 %.not69, i32 1231051515, i32 -552736194
  br label %.backedge

68:                                               ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.45, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %70, i32 0
  %72 = load i32, i32* %71, align 8
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %72, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.25, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1233267571, i32 -193409033
  br label %.backedge

77:                                               ; preds = %26
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %80 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z3dfsii(i32 %79, i32 %80)
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.53, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, %84
  store i32 %89, i32* %87, align 4
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.54, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.55, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, %93
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %98, i32* %.0..0..0.58, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %100 = load i32, i32* %.0..0..0.29, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 935438421, i32 -671809141
  br label %.backedge

103:                                              ; preds = %26
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1459522639, i32 70611002
  br label %.backedge

113:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %114, i32* %.0..0..0.39, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %115, i32* %.0..0..0.30, align 4
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -756358978, i32 70611002
  br label %.backedge

125:                                              ; preds = %26
  br label %.backedge

126:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %128 = load i32, i32* %.0..0..0.9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, %127
  store i32 %132, i32* %130, align 4
  br label %.backedge

133:                                              ; preds = %26
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 485604466, i32 1467885972
  br label %.backedge

143:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.46, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %145, i32 1
  %147 = load i32, i32* %146, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %147, i32* %.0..0..0.47, align 4
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -309932247, i32 1467885972
  br label %.backedge

157:                                              ; preds = %26
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %159 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %160 = load i32, i32* %.0..0..0.10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %164 = load i32, i32* %.0..0..0.32, align 4
  %165 = sub i32 %163, %164
  %.not = icmp sgt i32 %159, %165
  %166 = select i1 %.not, i32 1308975389, i32 -1372099312
  br label %.backedge

167:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %168 = load i32, i32* %.0..0..0.11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sdiv i32 %171, 2
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %173 = load i32, i32* %.0..0..0.12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  br label %.backedge

176:                                              ; preds = %26
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1040530284, i32 -1341636838
  br label %.backedge

186:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %187 = load i32, i32* %.0..0..0.13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %191 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.34, align 4
  %193 = shl nsw i32 %192, 1
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %194 = load i32, i32* %.0..0..0.14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %193, %197
  %199 = sdiv i32 %198, 2
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %199, i32* %.0..0..0.63, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %200 = load i32, i32* %.0..0..0.40, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %201
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %203 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.64, i32* nonnull dereferenceable(4) %202)
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %190, %191
  %206 = add i32 %205, %204
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %207 = load i32, i32* %.0..0..0.15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -600381553, i32 -1341636838
  br label %.backedge

219:                                              ; preds = %26
  br label %.backedge

220:                                              ; preds = %26
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2015568120, i32 593963029
  br label %.backedge

230:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %231 = load i32, i32* %.0..0..0.26, align 4
  %232 = icmp ne i32 %231, 0
  store i1 %232, i1* %4, align 1
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2142735249, i32 593963029
  br label %.backedge

242:                                              ; preds = %26
  %.0..0..0.67 = load volatile i1, i1* %4, align 1
  %243 = select i1 %.0..0..0.67, i32 1470187306, i32 815022952
  br label %.backedge

244:                                              ; preds = %26
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1024854448, i32 -2006990346
  br label %.backedge

254:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %255 = load i32, i32* %.0..0..0.16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %259 = load i32, i32* %.0..0..0.17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = shl nsw i32 %262, 1
  %264 = icmp eq i32 %258, %263
  store i1 %264, i1* %3, align 1
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -891939646, i32 -2006990346
  br label %.backedge

274:                                              ; preds = %26
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  %275 = select i1 %.0..0..0.68, i32 1770967286, i32 1470187306
  br label %.backedge

276:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %277 = load i32, i32* %.0..0..0.18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %278
  %280 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @tans, i32* nonnull dereferenceable(4) %279)
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* @tans, align 4
  br label %.backedge

282:                                              ; preds = %26
  ret void

283:                                              ; preds = %26
  %284 = load i8, i8* %23, align 1
  %285 = sext i8 %284 to i32
  %286 = add nsw i32 %285, -48
  store i32 %286, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %.backedge

287:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %288 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %288, i32* %.0..0..0.41, align 4
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %289, i32* %.0..0..0.35, align 4
  br label %.backedge

290:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %291 = load i32, i32* %.0..0..0.48, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %292, i32 1
  %294 = load i32, i32* %293, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %294, i32* %.0..0..0.49, align 4
  br label %.backedge

295:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %296 = load i32, i32* %.0..0..0.19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %300 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %301 = load i32, i32* %.0..0..0.37, align 4
  %302 = shl nsw i32 %301, 1
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %303 = load i32, i32* %.0..0..0.20, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %302, %306
  %308 = sdiv i32 %307, 2
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 %308, i32* %.0..0..0.65, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %309 = load i32, i32* %.0..0..0.42, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %310
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %312 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.66, i32* nonnull dereferenceable(4) %311)
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %299, %300
  %315 = add i32 %314, %313
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %316 = load i32, i32* %.0..0..0.21, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  br label %.backedge

319:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  br label %.backedge

320:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1518585728, %2 ], [ 499584316, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1518585728, label %8
    i32 -1279594477, label %.outer.backedge
    i32 -456506187, label %11
    i32 499584316, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1279594477, i32 -456506187
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i64 0, i64 1))
  br label %5

5:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 1, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -316997485, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -316997485, label %6
    i32 -595146129, label %16
    i32 -1105430826, label %28
    i32 -83679228, label %30
    i32 1607922728, label %40
    i32 -1676386877, label %55
    i32 1511581845, label %56
    i32 730828489, label %58
    i32 688850953, label %59
    i32 -1047006273, label %62
    i32 -390994510, label %63
    i32 -871060754, label %73
    i32 -1412690824, label %84
    i32 1451012320, label %85
    i32 -2012989169, label %89
    i32 -1064236716, label %99
    i32 -1646690147, label %110
    i32 -714344899, label %111
    i32 -263126445, label %114
    i32 1202068794, label %115
    i32 1280525200, label %116
    i32 1846039154, label %122
    i32 1673884629, label %124
  ]

.backedge:                                        ; preds = %5, %124, %122, %116, %115, %111, %110, %99, %89, %85, %84, %73, %63, %62, %59, %58, %56, %55, %40, %30, %28, %16, %6
  %.010.be = phi i32 [ %.010, %5 ], [ %.010, %124 ], [ %.010, %122 ], [ %.010, %116 ], [ %.010, %115 ], [ %.010, %111 ], [ %.010, %110 ], [ %.010, %99 ], [ %.010, %89 ], [ %.010, %85 ], [ %.010, %84 ], [ %.010, %73 ], [ %.010, %63 ], [ %.010, %62 ], [ %.010, %59 ], [ %.010, %58 ], [ %57, %56 ], [ %.010, %55 ], [ %.010, %40 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %16 ], [ %.010, %6 ]
  %.08.be = phi i32 [ %.08, %5 ], [ %.08, %124 ], [ %123, %122 ], [ %.08, %116 ], [ %.08, %115 ], [ %.08, %111 ], [ %.08, %110 ], [ %.08, %99 ], [ %.08, %89 ], [ %.08, %85 ], [ %.08, %84 ], [ %74, %73 ], [ %.08, %63 ], [ %.08, %62 ], [ %.08, %59 ], [ 1, %58 ], [ %.08, %56 ], [ %.08, %55 ], [ %.08, %40 ], [ %.08, %30 ], [ %.08, %28 ], [ %.08, %16 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1064236716, %124 ], [ -871060754, %122 ], [ 1607922728, %116 ], [ -595146129, %115 ], [ -263126445, %111 ], [ -263126445, %110 ], [ %109, %99 ], [ %98, %89 ], [ %88, %85 ], [ 688850953, %84 ], [ %83, %73 ], [ %72, %63 ], [ -390994510, %62 ], [ %61, %59 ], [ 688850953, %58 ], [ -316997485, %56 ], [ 1511581845, %55 ], [ %54, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -595146129, i32 1202068794
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.010, %17
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1105430826, i32 1202068794
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -83679228, i32 730828489
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1607922728, i32 1280525200
  br label %.backedge

40:                                               ; preds = %5
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %42, i32 %43)
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %44, i32 %45)
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1676386877, i32 1280525200
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = add i32 %.010, 1
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.08, %60
  %61 = select i1 %.not, i32 1451012320, i32 -1047006273
  br label %.backedge

62:                                               ; preds = %5
  call void @_Z3dfsii(i32 %.08, i32 0)
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -871060754, i32 1846039154
  br label %.backedge

73:                                               ; preds = %5
  %74 = add i32 %.08, 1
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1412690824, i32 1846039154
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @tans, align 4
  %87 = icmp eq i32 %86, 1000000000
  %88 = select i1 %87, i32 -2012989169, i32 -714344899
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1064236716, i32 1673884629
  br label %.backedge

99:                                               ; preds = %5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1646690147, i32 1673884629
  br label %.backedge

110:                                              ; preds = %5
  br label %.backedge

111:                                              ; preds = %5
  %112 = load i32, i32* @tans, align 4
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %112)
  br label %.backedge

114:                                              ; preds = %5
  ret i32 0

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %118, i32 %119)
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %120, i32 %121)
  br label %.backedge

122:                                              ; preds = %5
  %123 = add i32 %.08, 1
  br label %.backedge

124:                                              ; preds = %5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
