; ModuleID = 'build_ollvm/programs/p00117/s547946317.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s547946317.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@go_min = global i32 100000000, align 4
@back_min = global i32 100000000, align 4
@Table = local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4funciiibPi(i32 %0, i32 %1, i32 %2, i1 zeroext %3, i32* %4) local_unnamed_addr #0 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca [21 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  %25 = zext i1 %3 to i8
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 495619267, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 495619267, label %27
    i32 1864152435, label %30
    i32 -414706068, label %51
    i32 2134489534, label %53
    i32 2042883638, label %57
    i32 -79249149, label %60
    i32 -203553830, label %63
    i32 1142760526, label %64
    i32 -1859517061, label %74
    i32 746274003, label %84
    i32 264614187, label %85
    i32 609889231, label %95
    i32 840829690, label %108
    i32 -1791662116, label %110
    i32 -1946957348, label %118
    i32 673342036, label %126
    i32 -1304958527, label %127
    i32 -95196818, label %131
    i32 1772121972, label %140
    i32 222654320, label %143
    i32 -530301924, label %161
    i32 1762650418, label %171
    i32 1874496822, label %181
    i32 13018383, label %182
    i32 -551365614, label %185
    i32 203961921, label %195
    i32 1673415076, label %205
    i32 -293901761, label %206
    i32 -418392267, label %207
    i32 -875769639, label %208
    i32 588885060, label %209
    i32 791075082, label %210
  ]

.backedge:                                        ; preds = %26, %210, %209, %208, %207, %206, %195, %185, %182, %181, %171, %161, %143, %140, %131, %127, %126, %118, %110, %108, %95, %85, %84, %74, %64, %63, %60, %57, %53, %51, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 203961921, %210 ], [ 1762650418, %209 ], [ 609889231, %208 ], [ -1859517061, %207 ], [ 1864152435, %206 ], [ %204, %195 ], [ %194, %185 ], [ 264614187, %182 ], [ 13018383, %181 ], [ %180, %171 ], [ %170, %161 ], [ -530301924, %143 ], [ -1304958527, %140 ], [ 1772121972, %131 ], [ %130, %127 ], [ -1304958527, %126 ], [ %125, %118 ], [ %117, %110 ], [ %109, %108 ], [ %107, %95 ], [ %94, %85 ], [ 264614187, %84 ], [ %83, %74 ], [ %73, %64 ], [ -551365614, %63 ], [ -203553830, %60 ], [ -203553830, %57 ], [ %56, %53 ], [ %52, %51 ], [ %50, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1864152435, i32 -293901761
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %15, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %14, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %13, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %12, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %11, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %10, align 8
  %37 = alloca [21 x i32], align 16
  store [21 x i32]* %37, [21 x i32]** %9, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.13 = load volatile i8*, i8** %12, align 8
  store i8 %25, i8* %.0..0..0.13, align 1
  %.0..0..0.16 = load volatile i32**, i32*** %11, align 8
  store i32* %4, i32** %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %39 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %40 = load i32, i32* %.0..0..0.11, align 4
  %41 = icmp eq i32 %39, %40
  store i1 %41, i1* %7, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -414706068, i32 -293901761
  br label %.backedge

51:                                               ; preds = %26
  %.0..0..0.39 = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0.39, i32 2134489534, i32 1142760526
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.14 = load volatile i8*, i8** %12, align 8
  %54 = load i8, i8* %.0..0..0.14, align 1
  %55 = and i8 %54, 1
  %.not41 = icmp eq i8 %55, 0
  %56 = select i1 %.not41, i32 -79249149, i32 2042883638
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %58 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @go_min, i32* dereferenceable(4) %.0..0..0.3)
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* @go_min, align 4
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @back_min, i32* dereferenceable(4) %.0..0..0.4)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* @back_min, align 4
  br label %.backedge

63:                                               ; preds = %26
  br label %.backedge

64:                                               ; preds = %26
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1859517061, i32 -418392267
  br label %.backedge

74:                                               ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 746274003, i32 -418392267
  br label %.backedge

84:                                               ; preds = %26
  br label %.backedge

85:                                               ; preds = %26
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 609889231, i32 -875769639
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.20, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  store i1 %98, i1* %6, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 840829690, i32 -875769639
  br label %.backedge

108:                                              ; preds = %26
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %109 = select i1 %.0..0..0.40, i32 -1791662116, i32 -551365614
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %111 = load i32, i32* %.0..0..0.8, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %.not = icmp eq i32 %116, -1
  %117 = select i1 %.not, i32 -530301924, i32 -1946957348
  br label %.backedge

118:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32**, i32*** %11, align 8
  %119 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.22, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 673342036, i32 -530301924
  br label %.backedge

126:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

127:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.34, align 4
  %129 = icmp slt i32 %128, 21
  %130 = select i1 %129, i32 -95196818, i32 222654320
  br label %.backedge

131:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32**, i32*** %11, align 8
  %132 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %133 = load i32, i32* %.0..0..0.35, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.36, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.30 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %139 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.30, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %.backedge

140:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.37, align 4
  %142 = add i32 %141, 1
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 %142, i32* %.0..0..0.38, align 4
  br label %.backedge

143:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.23, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.31 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %146 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.31, i64 0, i64 %145
  store i32 1, i32* %146, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %147 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %148 = load i32, i32* %.0..0..0.9, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %150 = load i32, i32* %.0..0..0.24, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, %147
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %155 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %156 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.15 = load volatile i8*, i8** %12, align 8
  %157 = load i8, i8* %.0..0..0.15, align 1
  %158 = and i8 %157, 1
  %159 = icmp ne i8 %158, 0
  %.0..0..0.32 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %160 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.32, i64 0, i64 0
  call void @_Z4funciiibPi(i32 %154, i32 %155, i32 %156, i1 zeroext %159, i32* %160)
  br label %.backedge

161:                                              ; preds = %26
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1762650418, i32 588885060
  br label %.backedge

171:                                              ; preds = %26
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1874496822, i32 588885060
  br label %.backedge

181:                                              ; preds = %26
  br label %.backedge

182:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %183 = load i32, i32* %.0..0..0.26, align 4
  %184 = add i32 %183, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %184, i32* %.0..0..0.27, align 4
  br label %.backedge

185:                                              ; preds = %26
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 203961921, i32 791075082
  br label %.backedge

195:                                              ; preds = %26
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1673415076, i32 791075082
  br label %.backedge

205:                                              ; preds = %26
  ret void

206:                                              ; preds = %26
  br label %.backedge

207:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

208:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  br label %.backedge

209:                                              ; preds = %26
  br label %.backedge

210:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 579504000, i32 -1817256267
  %17 = select i1 %15, i32 -295116159, i32 -1817256267
  %18 = select i1 %15, i32 685451365, i32 -86534945
  %19 = select i1 %15, i32 -1689570190, i32 -86534945
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1529327204, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1529327204, label %21
    i32 811904824, label %24
    i32 -1689570190, label %25
    i32 685451365, label %26
    i32 -1508768949, label %27
    i32 -353998208, label %28
    i32 -295116159, label %29
    i32 579504000, label %30
    i32 -86534945, label %31
    i32 -1817256267, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -295116159, %32 ], [ -1689570190, %31 ], [ %16, %29 ], [ %17, %28 ], [ -353998208, %27 ], [ -353998208, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 811904824, i32 -1508768949
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
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
  %11 = alloca [21 x i32], align 16
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -2103062460, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2103062460, label %14
    i32 -1174570246, label %24
    i32 -1007941427, label %35
    i32 1081912034, label %37
    i32 399313517, label %47
    i32 910935494, label %59
    i32 -1015413267, label %60
    i32 -1071499238, label %63
    i32 -2037019893, label %67
    i32 -647496453, label %77
    i32 -840903099, label %88
    i32 -1003419615, label %89
    i32 -1073302455, label %90
    i32 -1663610004, label %91
    i32 -172785958, label %93
    i32 -1363278669, label %97
    i32 -883697553, label %107
    i32 1046282226, label %126
    i32 1185585734, label %127
    i32 942395998, label %129
    i32 -99285315, label %144
    i32 1195841983, label %145
    i32 1022830421, label %148
    i32 -643850328, label %150
  ]

.backedge:                                        ; preds = %13, %150, %148, %145, %144, %127, %126, %107, %97, %93, %91, %90, %89, %88, %77, %67, %63, %60, %59, %47, %37, %35, %24, %14
  %.017.be = phi i32 [ %.017, %13 ], [ %.017, %150 ], [ %.017, %148 ], [ %.017, %145 ], [ %.017, %144 ], [ %.017, %127 ], [ %.017, %126 ], [ %.017, %107 ], [ %.017, %97 ], [ %.017, %93 ], [ %.017, %91 ], [ %.neg, %90 ], [ %.017, %89 ], [ %.017, %88 ], [ %.017, %77 ], [ %.017, %67 ], [ %.017, %63 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %24 ], [ %.017, %14 ]
  %.015.be = phi i32 [ %.015, %13 ], [ %.015, %150 ], [ %149, %148 ], [ 0, %145 ], [ %.015, %144 ], [ %.015, %127 ], [ %.015, %126 ], [ %.015, %107 ], [ %.015, %97 ], [ %.015, %93 ], [ %.015, %91 ], [ %.015, %90 ], [ %.015, %89 ], [ %.015, %88 ], [ %78, %77 ], [ %.015, %67 ], [ %.015, %63 ], [ %.015, %60 ], [ %.015, %59 ], [ 0, %47 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %24 ], [ %.015, %14 ]
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %150 ], [ %.013, %148 ], [ %.013, %145 ], [ %.013, %144 ], [ %128, %127 ], [ %.013, %126 ], [ %.013, %107 ], [ %.013, %97 ], [ %.013, %93 ], [ 0, %91 ], [ %.013, %90 ], [ %.013, %89 ], [ %.013, %88 ], [ %.013, %77 ], [ %.013, %67 ], [ %.013, %63 ], [ %.013, %60 ], [ %.013, %59 ], [ %.013, %47 ], [ %.013, %37 ], [ %.013, %35 ], [ %.013, %24 ], [ %.013, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -883697553, %150 ], [ -647496453, %148 ], [ 399313517, %145 ], [ -1174570246, %144 ], [ -172785958, %127 ], [ 1185585734, %126 ], [ %125, %107 ], [ %106, %97 ], [ %96, %93 ], [ -172785958, %91 ], [ -2103062460, %90 ], [ -1073302455, %89 ], [ -1015413267, %88 ], [ %87, %77 ], [ %76, %67 ], [ -2037019893, %63 ], [ %62, %60 ], [ -1015413267, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1174570246, i32 -99285315
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp slt i32 %.017, 21
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1007941427, i32 -99285315
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 1081912034, i32 -1663610004
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 399313517, i32 1195841983
  br label %.backedge

47:                                               ; preds = %13
  %48 = sext i32 %.017 to i64
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 910935494, i32 1195841983
  br label %.backedge

59:                                               ; preds = %13
  br label %.backedge

60:                                               ; preds = %13
  %61 = icmp slt i32 %.015, 21
  %62 = select i1 %61, i32 -1071499238, i32 -1003419615
  br label %.backedge

63:                                               ; preds = %13
  %64 = sext i32 %.017 to i64
  %65 = sext i32 %.015 to i64
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %64, i64 %65
  store i32 -1, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -647496453, i32 1022830421
  br label %.backedge

77:                                               ; preds = %13
  %78 = add i32 %.015, 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -840903099, i32 1022830421
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  br label %.backedge

90:                                               ; preds = %13
  %.neg = add i32 %.017, 1
  br label %.backedge

91:                                               ; preds = %13
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %.013, %94
  %96 = select i1 %95, i32 -1363278669, i32 942395998
  br label %.backedge

97:                                               ; preds = %13
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -883697553, i32 -643850328
  br label %.backedge

107:                                              ; preds = %13
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %111, i64 %113
  store i32 %109, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %113, i64 %111
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1046282226, i32 -643850328
  br label %.backedge

126:                                              ; preds = %13
  br label %.backedge

127:                                              ; preds = %13
  %128 = add i32 %.013, 1
  br label %.backedge

129:                                              ; preds = %13
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 0
  call void @_Z4funciiibPi(i32 0, i32 %131, i32 %132, i1 zeroext true, i32* nonnull %133)
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  call void @_Z4funciiibPi(i32 0, i32 %134, i32 %135, i1 zeroext false, i32* nonnull %133)
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* @go_min, align 4
  %139 = load i32, i32* @back_min, align 4
  %140 = add i32 %137, %138
  %141 = add i32 %140, %139
  %142 = sub i32 %136, %141
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  ret i32 0

144:                                              ; preds = %13
  br label %.backedge

145:                                              ; preds = %13
  %146 = sext i32 %.017 to i64
  %147 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  br label %.backedge

148:                                              ; preds = %13
  %149 = add i32 %.015, 1
  br label %.backedge

150:                                              ; preds = %13
  %151 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %154, i64 %156
  store i32 %152, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %156, i64 %154
  store i32 %158, i32* %159, align 4
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
