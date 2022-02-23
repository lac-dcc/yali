; ModuleID = 'build_ollvm/programs/p03021/s409327172.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s409327172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@head = local_unnamed_addr global [2001 x i64] zeroinitializer, align 16
@nxt = local_unnamed_addr global [4001 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [4001 x i64] zeroinitializer, align 16
@k = local_unnamed_addr global i64 0, align 8
@sum = local_unnamed_addr global [2001 x i64] zeroinitializer, align 16
@size = local_unnamed_addr global [2001 x i64] zeroinitializer, align 16
@str = global [2001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4pushxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = load i64, i64* @k, align 8
  %6 = add i64 %5, 1
  store i64 %6, i64* @k, align 8
  %7 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %6
  store i64 %4, i64* %7, align 8
  store i64 %6, i64* %3, align 8
  %8 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %6
  store i64 %1, i64* %8, align 8
  ret void
}

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %0
  store i64 0, i64* %3, align 8
  %4 = getelementptr inbounds [2001 x i8], [2001 x i8]* @str, i64 0, i64 %0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i64
  %7 = add nsw i64 %6, -48
  %8 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %0
  store i64 %7, i64* %8, align 8
  %9 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %0
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.016.ph.in = phi i64* [ %31, %30 ], [ %9, %2 ]
  %.016.ph = load i64, i64* %.016.ph.in, align 8
  %10 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %.016.ph
  %11 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %.016.ph
  %.not18 = icmp eq i64 %.016.ph, 0
  %12 = select i1 %.not18, i32 -123464262, i32 -1060820018
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph = phi i32 [ 1968403031, %.outer ], [ %.0.ph.be, %.outer19.backedge ]
  br label %13

13:                                               ; preds = %.outer19, %13
  switch i32 %.0.ph, label %13 [
    i32 1968403031, label %.outer19.backedge
    i32 -1060820018, label %14
    i32 267433902, label %17
    i32 -166454420, label %29
    i32 -176782540, label %30
    i32 -123464262, label %32
  ]

14:                                               ; preds = %13
  %15 = load i64, i64* %11, align 8
  %.not = icmp eq i64 %15, %1
  %16 = select i1 %.not, i32 -166454420, i32 267433902
  br label %.outer19.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* %10, align 8
  tail call void @_Z3dfsxx(i64 %18, i64 %0)
  %19 = load i64, i64* %10, align 8
  %20 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %19
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %21
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %24, %25
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %8, align 8
  %28 = add i64 %27, %23
  store i64 %28, i64* %8, align 8
  br label %.outer19.backedge

29:                                               ; preds = %13
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %13, %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -166454420, %17 ], [ -176782540, %29 ], [ %12, %13 ]
  br label %.outer19

30:                                               ; preds = %13
  %31 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %.016.ph
  br label %.outer

32:                                               ; preds = %13
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3getxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.037 = phi i64 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ 0, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ %7, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1197981682, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1197981682, label %10
    i32 -1775008633, label %20
    i32 -392435700, label %31
    i32 -193387377, label %33
    i32 1403399055, label %37
    i32 -1562737655, label %45
    i32 -1879835279, label %48
    i32 1893214747, label %58
    i32 -1643869296, label %68
    i32 238919079, label %69
    i32 -2070246103, label %72
    i32 -1366341768, label %82
    i32 -136626452, label %93
    i32 1184154746, label %95
    i32 -600740845, label %96
    i32 354855885, label %106
    i32 348420075, label %126
    i32 1495218809, label %128
    i32 -1251266624, label %138
    i32 -1355952715, label %150
    i32 -1630307098, label %151
    i32 -1568976691, label %161
    i32 -809968224, label %171
    i32 -1835728438, label %172
    i32 1688011066, label %173
    i32 -1684492745, label %174
    i32 1981127366, label %175
    i32 -350757992, label %176
    i32 -995356510, label %186
    i32 1915431771, label %189
  ]

.backedge:                                        ; preds = %9, %189, %186, %176, %175, %174, %173, %171, %161, %151, %150, %138, %128, %126, %106, %96, %95, %93, %82, %72, %69, %68, %58, %48, %45, %37, %33, %31, %20, %10
  %.037.be = phi i64 [ %.037, %9 ], [ %.031, %189 ], [ %188, %186 ], [ %.037, %176 ], [ %.037, %175 ], [ %.037, %174 ], [ %.037, %173 ], [ %.037, %171 ], [ %.031, %161 ], [ %.037, %151 ], [ %.037, %150 ], [ %140, %138 ], [ %.037, %128 ], [ %.037, %126 ], [ %.037, %106 ], [ %.037, %96 ], [ 0, %95 ], [ %.037, %93 ], [ %.037, %82 ], [ %.037, %72 ], [ %.037, %69 ], [ %.037, %68 ], [ %.037, %58 ], [ %.037, %48 ], [ %.037, %45 ], [ %.037, %37 ], [ %.037, %33 ], [ %.037, %31 ], [ %.037, %20 ], [ %.037, %10 ]
  %.035.be = phi i64 [ %.035, %9 ], [ %.035, %189 ], [ %.035, %186 ], [ %.035, %176 ], [ %.035, %175 ], [ %.035, %174 ], [ %.035, %173 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %138 ], [ %.035, %128 ], [ %.035, %126 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %95 ], [ %.035, %93 ], [ %.035, %82 ], [ %.035, %72 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %48 ], [ %47, %45 ], [ %.035, %37 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %20 ], [ %.035, %10 ]
  %.033.be = phi i64 [ %.033, %9 ], [ %.033, %189 ], [ %.033, %186 ], [ %.033, %176 ], [ %.033, %175 ], [ %.033, %174 ], [ %.033, %173 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %138 ], [ %.033, %128 ], [ %.033, %126 ], [ %.033, %106 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %93 ], [ %.033, %82 ], [ %.033, %72 ], [ %71, %69 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %48 ], [ %.033, %45 ], [ %.033, %37 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %20 ], [ %.033, %10 ]
  %.031.be = phi i64 [ %.031, %9 ], [ %.031, %189 ], [ %.031, %186 ], [ %185, %176 ], [ %.031, %175 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %171 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %150 ], [ %.031, %138 ], [ %.031, %128 ], [ %.031, %126 ], [ %115, %106 ], [ %.031, %96 ], [ %.031, %95 ], [ %.031, %93 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %48 ], [ %.031, %45 ], [ %.031, %37 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %20 ], [ %.031, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1568976691, %189 ], [ -1251266624, %186 ], [ 354855885, %176 ], [ -1366341768, %175 ], [ 1893214747, %174 ], [ -1775008633, %173 ], [ -1835728438, %171 ], [ %170, %161 ], [ %160, %151 ], [ -1835728438, %150 ], [ %149, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %106 ], [ %105, %96 ], [ -1835728438, %95 ], [ %94, %93 ], [ %92, %82 ], [ %81, %72 ], [ -1197981682, %69 ], [ 238919079, %68 ], [ %67, %58 ], [ %57, %48 ], [ -1879835279, %45 ], [ %44, %37 ], [ %36, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1775008633, i32 1688011066
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp ne i64 %.033, 0
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -392435700, i32 1688011066
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0., i32 -193387377, i32 -2070246103
  br label %.backedge

33:                                               ; preds = %9
  %34 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %.033
  %35 = load i64, i64* %34, align 8
  %.not41 = icmp eq i64 %35, %1
  %36 = select i1 %.not41, i32 -1879835279, i32 1403399055
  br label %.backedge

37:                                               ; preds = %9
  %38 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %.033
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %.035
  %43 = load i64, i64* %42, align 8
  %.not = icmp slt i64 %41, %43
  %44 = select i1 %.not, i32 -1879835279, i32 -1562737655
  br label %.backedge

45:                                               ; preds = %9
  %46 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %.033
  %47 = load i64, i64* %46, align 8
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1893214747, i32 -1684492745
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1643869296, i32 -1684492745
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %70 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %.033
  %71 = load i64, i64* %70, align 8
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1366341768, i32 1981127366
  br label %.backedge

82:                                               ; preds = %9
  %83 = icmp ne i64 %.035, 0
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -136626452, i32 1981127366
  br label %.backedge

93:                                               ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.29, i32 -600740845, i32 1184154746
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 354855885, i32 -350757992
  br label %.backedge

106:                                              ; preds = %9
  %107 = tail call i64 @_Z3getxx(i64 %.035, i64 %0)
  %108 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %.035
  %109 = load i64, i64* %108, align 8
  %.neg.neg40 = shl i64 %109, 1
  %110 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %.035
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %8, align 8
  %113 = add i64 %.neg.neg40, %107
  %114 = add i64 %113, %111
  %115 = sub i64 %114, %112
  %116 = icmp slt i64 %115, 1
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 348420075, i32 -350757992
  br label %.backedge

126:                                              ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.30, i32 1495218809, i32 -1630307098
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1251266624, i32 -995356510
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i64, i64* %8, align 8
  %140 = and i64 %139, 1
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1355952715, i32 -995356510
  br label %.backedge

150:                                              ; preds = %9
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1568976691, i32 1915431771
  br label %.backedge

161:                                              ; preds = %9
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -809968224, i32 1915431771
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  ret i64 %.037

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  br label %.backedge

176:                                              ; preds = %9
  %177 = tail call i64 @_Z3getxx(i64 %.035, i64 %0)
  %178 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %.035
  %179 = load i64, i64* %178, align 8
  %.neg.neg = shl i64 %179, 1
  %180 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %.035
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %8, align 8
  %183 = add i64 %.neg.neg, %177
  %184 = add i64 %183, %181
  %185 = sub i64 %184, %182
  br label %.backedge

186:                                              ; preds = %9
  %187 = load i64, i64* %8, align 8
  %188 = and i64 %187, 1
  br label %.backedge

189:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2001 x i8], [2001 x i8]* @str, i64 0, i64 1))
  br label %10

10:                                               ; preds = %.backedge, %0
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1788630111, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1788630111, label %11
    i32 1519283925, label %15
    i32 1304139962, label %21
    i32 -1022737840, label %23
    i32 -1575566781, label %27
    i32 -1903300983, label %37
    i32 1415036773, label %49
    i32 1405569958, label %51
    i32 -1736059588, label %57
    i32 197588707, label %61
    i32 -1518295404, label %71
    i32 -466688771, label %81
    i32 -1188646013, label %82
    i32 1859784996, label %84
    i32 -1107636328, label %94
    i32 1863364093, label %109
    i32 -1486912175, label %111
    i32 457173551, label %112
    i32 -1857586764, label %122
    i32 172777901, label %133
    i32 -779404568, label %134
    i32 1444148012, label %136
    i32 136567135, label %137
    i32 -1869469480, label %138
    i32 -1915952750, label %139
  ]

.backedge:                                        ; preds = %10, %139, %138, %137, %136, %133, %122, %112, %111, %109, %94, %84, %82, %81, %71, %61, %57, %51, %49, %37, %27, %23, %21, %15, %11
  %.020.be = phi i64 [ %.020, %10 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %137 ], [ %.020, %136 ], [ %.020, %133 ], [ %.020, %122 ], [ %.020, %112 ], [ %.020, %111 ], [ %.020, %109 ], [ %.020, %94 ], [ %.020, %84 ], [ %83, %82 ], [ %.020, %81 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %57 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %37 ], [ %.020, %27 ], [ 1, %23 ], [ %.020, %21 ], [ %.020, %15 ], [ %.020, %11 ]
  %.018.be = phi i64 [ %.018, %10 ], [ %.018, %139 ], [ %.018, %138 ], [ %.018, %137 ], [ %.018, %136 ], [ %.018, %133 ], [ %.018, %122 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %109 ], [ %.018, %94 ], [ %.018, %84 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %71 ], [ %.018, %61 ], [ %.018, %57 ], [ %.018, %51 ], [ %.018, %49 ], [ %.018, %37 ], [ %.018, %27 ], [ %.018, %23 ], [ %22, %21 ], [ %.018, %15 ], [ %.018, %11 ]
  %.016.be = phi i64 [ %.016, %10 ], [ %.016, %139 ], [ %.016, %138 ], [ %.016, %137 ], [ %.016, %136 ], [ %.016, %133 ], [ %.016, %122 ], [ %.016, %112 ], [ %.016, %111 ], [ %.016, %109 ], [ %.016, %94 ], [ %.016, %84 ], [ %.016, %82 ], [ %.016, %81 ], [ %.016, %71 ], [ %.016, %61 ], [ %.016, %57 ], [ %53, %51 ], [ %.016, %49 ], [ %.016, %37 ], [ %.016, %27 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %15 ], [ %.016, %11 ]
  %.014.be = phi i32 [ %.014, %10 ], [ -1857586764, %139 ], [ -1107636328, %138 ], [ -1518295404, %137 ], [ -1903300983, %136 ], [ -779404568, %133 ], [ %132, %122 ], [ %121, %112 ], [ -779404568, %111 ], [ %110, %109 ], [ %108, %94 ], [ %93, %84 ], [ -1575566781, %82 ], [ -1188646013, %81 ], [ %80, %71 ], [ %70, %61 ], [ 197588707, %57 ], [ %56, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ], [ -1575566781, %23 ], [ 1788630111, %21 ], [ 1304139962, %15 ], [ %14, %11 ]
  %.0.be = phi i64 [ %.0, %10 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0..0..0.13, %133 ], [ %.0, %122 ], [ %.0, %112 ], [ -1, %111 ], [ %.0, %109 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %57 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %23 ], [ %.0, %21 ], [ %.0, %15 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %.018, %12
  %14 = select i1 %13, i32 1519283925, i32 -1022737840
  br label %.backedge

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5)
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  call void @_Z4pushxx(i64 %17, i64 %18)
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  call void @_Z4pushxx(i64 %19, i64 %20)
  br label %.backedge

21:                                               ; preds = %10
  %22 = add i64 %.018, 1
  br label %.backedge

23:                                               ; preds = %10
  %24 = load i64, i64* @n, align 8
  %25 = mul nsw i64 %24, %24
  %26 = add nuw i64 %25, 1
  store i64 %26, i64* %6, align 8
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1903300983, i32 1444148012
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i64, i64* @n, align 8
  %39 = icmp sle i64 %.020, %38
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1415036773, i32 1444148012
  br label %.backedge

49:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0., i32 1405569958, i32 1859784996
  br label %.backedge

51:                                               ; preds = %10
  call void @_Z3dfsxx(i64 %.020, i64 0)
  %52 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %.020
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_Z3getxx(i64 %.020, i64 0)
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -1736059588, i32 197588707
  br label %.backedge

57:                                               ; preds = %10
  %58 = ashr i64 %.016, 1
  store i64 %58, i64* %7, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %6, align 8
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1518295404, i32 136567135
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -466688771, i32 136567135
  br label %.backedge

81:                                               ; preds = %10
  br label %.backedge

82:                                               ; preds = %10
  %83 = add i64 %.020, 1
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1107636328, i32 -1869469480
  br label %.backedge

94:                                               ; preds = %10
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* @n, align 8
  %97 = mul nsw i64 %96, %96
  %98 = add nuw i64 %97, 1
  %99 = icmp eq i64 %95, %98
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.8, align 4
  %101 = load i32, i32* @y.9, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1863364093, i32 -1869469480
  br label %.backedge

109:                                              ; preds = %10
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.12, i32 -1486912175, i32 457173551
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1857586764, i32 -1915952750
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i64, i64* %6, align 8
  store i64 %123, i64* %1, align 8
  %124 = load i32, i32* @x.8, align 4
  %125 = load i32, i32* @y.9, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 172777901, i32 -1915952750
  br label %.backedge

133:                                              ; preds = %10
  %.0..0..0.13 = load volatile i64, i64* %1, align 8
  br label %.backedge

134:                                              ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %.0)
  ret i32 0

136:                                              ; preds = %10
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1662314803, %2 ], [ -1920824545, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1662314803, label %8
    i32 -1586904414, label %.outer.backedge
    i32 897922140, label %11
    i32 -1920824545, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1586904414, i32 897922140
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
