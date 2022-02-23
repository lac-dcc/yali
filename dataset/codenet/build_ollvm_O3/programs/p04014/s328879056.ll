; ModuleID = 'build_ollvm/programs/p04014/s328879056.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s328879056.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@l = local_unnamed_addr global i64 0, align 8
@r = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -699263812, i32 -430095465
  %13 = select i1 %11, i32 -1294800599, i32 -430095465
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.0914.ph = phi i64 [ undef, %2 ], [ %.09.ph17, %15 ]
  %.011.ph = phi i64 [ %1, %2 ], [ %.011.ph16, %15 ]
  %.09.ph = phi i64 [ 0, %2 ], [ %.09.ph17, %15 ]
  %.0.ph = phi i32 [ 1358821664, %2 ], [ %12, %15 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %16
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %19, %16 ]
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %18, %16 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ 1358821664, %16 ]
  %.not = icmp eq i64 %.011.ph16, 0
  %14 = select i1 %.not, i32 -677674888, i32 1918129154
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer15
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer15 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %15

15:                                               ; preds = %.outer19, %15
  switch i32 %.0.ph20, label %15 [
    i32 1358821664, label %.outer19.backedge
    i32 1918129154, label %16
    i32 -677674888, label %20
    i32 -1294800599, label %.outer
    i32 -699263812, label %21
    i32 -430095465, label %22
  ]

16:                                               ; preds = %15
  %17 = srem i64 %.011.ph16, %0
  %18 = add i64 %17, %.09.ph17
  %19 = sdiv i64 %.011.ph16, %0
  br label %.outer15

20:                                               ; preds = %15
  br label %.outer19.backedge

21:                                               ; preds = %15
  store i64 %.0914.ph, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

22:                                               ; preds = %15
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %15, %22, %20
  %.0.ph20.be = phi i32 [ %13, %20 ], [ -1294800599, %22 ], [ %14, %15 ]
  br label %.outer19
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5work1v() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  store i64 2, i64* @i, align 8
  br label %2

2:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 993327027, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 993327027, label %3
    i32 -1210288278, label %13
    i32 399484781, label %26
    i32 1438458377, label %28
    i32 -2140293179, label %35
    i32 390518757, label %38
    i32 1182037605, label %39
    i32 1698150916, label %42
    i32 -1816386833, label %44
    i32 251698767, label %45
  ]

.backedge:                                        ; preds = %2, %45, %42, %39, %38, %35, %28, %26, %13, %3
  %.0.be = phi i32 [ %.0, %2 ], [ -1210288278, %45 ], [ -1816386833, %42 ], [ 993327027, %39 ], [ 1182037605, %38 ], [ -1816386833, %35 ], [ %34, %28 ], [ %27, %26 ], [ %25, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1210288278, i32 251698767
  br label %.backedge

13:                                               ; preds = %2
  %14 = load i64, i64* @i, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 399484781, i32 251698767
  br label %.backedge

26:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 1438458377, i32 1698150916
  br label %.backedge

28:                                               ; preds = %2
  %29 = load i64, i64* @i, align 8
  %30 = load i64, i64* @n, align 8
  %31 = tail call i64 @_Z1fxx(i64 %29, i64 %30)
  %32 = load i64, i64* @s, align 8
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 -2140293179, i32 390518757
  br label %.backedge

35:                                               ; preds = %2
  %36 = load i64, i64* @i, align 8
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %36)
  br label %.backedge

38:                                               ; preds = %2
  br label %.backedge

39:                                               ; preds = %2
  %40 = load i64, i64* @i, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* @i, align 8
  br label %.backedge

42:                                               ; preds = %2
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

44:                                               ; preds = %2
  ret void

45:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5work2v() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i64, i64* @n, align 8
  %5 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %4)
  %6 = fptosi double %5 to i32
  %.neg = add i32 %6, 10
  %7 = sext i32 %.neg to i64
  store i64 %7, i64* @l, align 8
  store i64 2, i64* @i, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 384899844, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 384899844, label %9
    i32 452521023, label %19
    i32 516315537, label %32
    i32 1175161105, label %34
    i32 -695559716, label %44
    i32 -1449495709, label %59
    i32 610017018, label %61
    i32 -1562879903, label %64
    i32 -270015563, label %74
    i32 -584239698, label %84
    i32 1585326993, label %85
    i32 -243624632, label %87
    i32 -108645972, label %88
    i32 1302756346, label %98
    i32 -1975460845, label %111
    i32 -954842131, label %113
    i32 -1934148173, label %124
    i32 -1961325337, label %131
    i32 -1968311399, label %134
    i32 1708230694, label %144
    i32 -1280260981, label %154
    i32 -596627847, label %155
    i32 1916592871, label %158
    i32 797382320, label %168
    i32 1803352332, label %179
    i32 -2087611307, label %180
    i32 -1413747230, label %190
    i32 843879239, label %200
    i32 -1708046363, label %201
    i32 -1934665548, label %202
    i32 -998352065, label %206
    i32 -1993698054, label %207
    i32 1301299321, label %208
    i32 -1766476225, label %209
    i32 1529998764, label %211
  ]

.backedge:                                        ; preds = %8, %211, %209, %208, %207, %206, %202, %201, %190, %180, %179, %168, %158, %155, %154, %144, %134, %131, %124, %113, %111, %98, %88, %87, %85, %84, %74, %64, %61, %59, %44, %34, %32, %19, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1413747230, %211 ], [ 797382320, %209 ], [ 1708230694, %208 ], [ 1302756346, %207 ], [ -270015563, %206 ], [ -695559716, %202 ], [ 452521023, %201 ], [ %199, %190 ], [ %189, %180 ], [ -2087611307, %179 ], [ %178, %168 ], [ %167, %158 ], [ -108645972, %155 ], [ -596627847, %154 ], [ %153, %144 ], [ %143, %134 ], [ -2087611307, %131 ], [ %130, %124 ], [ %123, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ -108645972, %87 ], [ 384899844, %85 ], [ 1585326993, %84 ], [ %83, %74 ], [ %73, %64 ], [ -2087611307, %61 ], [ %60, %59 ], [ %58, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 452521023, i32 -1708046363
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* @i, align 8
  %21 = load i64, i64* @l, align 8
  %22 = icmp slt i64 %20, %21
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 516315537, i32 -1708046363
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 1175161105, i32 -243624632
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -695559716, i32 -1934665548
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i64, i64* @i, align 8
  %46 = load i64, i64* @n, align 8
  %47 = tail call i64 @_Z1fxx(i64 %45, i64 %46)
  %48 = load i64, i64* @s, align 8
  %49 = icmp eq i64 %47, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1449495709, i32 -1934665548
  br label %.backedge

59:                                               ; preds = %8
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.1, i32 610017018, i32 -1562879903
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i64, i64* @i, align 8
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %62)
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -270015563, i32 -998352065
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -584239698, i32 -998352065
  br label %.backedge

84:                                               ; preds = %8
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i64, i64* @i, align 8
  %.neg3 = add i64 %86, 1
  store i64 %.neg3, i64* @i, align 8
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1302756346, i32 -1993698054
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i64, i64* @l, align 8
  %100 = load i64, i64* @n, align 8
  %101 = icmp sle i64 %99, %100
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1975460845, i32 -1993698054
  br label %.backedge

111:                                              ; preds = %8
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.2, i32 -954842131, i32 1916592871
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i64, i64* @n, align 8
  %115 = load i64, i64* @l, align 8
  %116 = sdiv i64 %114, %115
  %117 = sdiv i64 %114, %116
  store i64 %117, i64* @r, align 8
  %118 = load i64, i64* @s, align 8
  %119 = sub i64 %114, %118
  %120 = sdiv i64 %119, %116
  %121 = add i64 %120, 1
  store i64 %121, i64* @k, align 8
  %122 = icmp sgt i64 %121, 1
  %123 = select i1 %122, i32 -1934148173, i32 -1968311399
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i64, i64* @k, align 8
  %126 = load i64, i64* @n, align 8
  %127 = tail call i64 @_Z1fxx(i64 %125, i64 %126)
  %128 = load i64, i64* @s, align 8
  %129 = icmp eq i64 %127, %128
  %130 = select i1 %129, i32 -1961325337, i32 -1968311399
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i64, i64* @k, align 8
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %132)
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1708230694, i32 1301299321
  br label %.backedge

144:                                              ; preds = %8
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1280260981, i32 1301299321
  br label %.backedge

154:                                              ; preds = %8
  br label %.backedge

155:                                              ; preds = %8
  %156 = load i64, i64* @r, align 8
  %157 = add i64 %156, 1
  store i64 %157, i64* @l, align 8
  br label %.backedge

158:                                              ; preds = %8
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 797382320, i32 -1766476225
  br label %.backedge

168:                                              ; preds = %8
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1803352332, i32 -1766476225
  br label %.backedge

179:                                              ; preds = %8
  br label %.backedge

180:                                              ; preds = %8
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1413747230, i32 1529998764
  br label %.backedge

190:                                              ; preds = %8
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 843879239, i32 1529998764
  br label %.backedge

200:                                              ; preds = %8
  ret void

201:                                              ; preds = %8
  br label %.backedge

202:                                              ; preds = %8
  %203 = load i64, i64* @i, align 8
  %204 = load i64, i64* @n, align 8
  %205 = tail call i64 @_Z1fxx(i64 %203, i64 %204)
  br label %.backedge

206:                                              ; preds = %8
  br label %.backedge

207:                                              ; preds = %8
  br label %.backedge

208:                                              ; preds = %8
  br label %.backedge

209:                                              ; preds = %8
  %210 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

211:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #3 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1144360610, i32 -504177983
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 798261751, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 798261751, label %16
    i32 -861425612, label %19
    i32 -1144360610, label %21
    i32 -504177983, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -861425612, i32 -504177983
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #6
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -861425612, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %5 = load i64, i64* @n, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* @s, align 8
  store i64 %6, i64* %2, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -263581065, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -263581065, label %8
    i32 -1710474190, label %11
    i32 -2087657763, label %21
    i32 1611937395, label %34
    i32 440588887, label %35
    i32 -1178507206, label %40
    i32 1010714483, label %50
    i32 1644325158, label %61
    i32 1382668532, label %62
    i32 1855670898, label %66
    i32 1799741178, label %67
    i32 896688343, label %77
    i32 1507610884, label %87
    i32 1803617696, label %88
    i32 1447283662, label %89
    i32 1695595144, label %99
    i32 -1258227055, label %109
    i32 -945691821, label %110
    i32 199947710, label %114
    i32 1467010231, label %116
    i32 69365560, label %117
  ]

.backedge:                                        ; preds = %7, %117, %116, %114, %110, %99, %89, %88, %87, %77, %67, %66, %62, %61, %50, %40, %35, %34, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 1695595144, %117 ], [ 896688343, %116 ], [ 1010714483, %114 ], [ -2087657763, %110 ], [ %108, %99 ], [ %98, %89 ], [ 1447283662, %88 ], [ 1803617696, %87 ], [ %86, %77 ], [ %76, %67 ], [ 1803617696, %66 ], [ %65, %62 ], [ 1447283662, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %35 ], [ 1447283662, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.3 = load volatile i64, i64* %2, align 8
  %9 = icmp eq i64 %.0..0..0., %.0..0..0.3
  %10 = select i1 %9, i32 -1710474190, i32 440588887
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2087657763, i32 -945691821
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i64, i64* @n, align 8
  %23 = add i64 %22, 1
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %23)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1611937395, i32 -945691821
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i64, i64* @n, align 8
  %37 = load i64, i64* @s, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -1178507206, i32 1382668532
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1010714483, i32 199947710
  br label %.backedge

50:                                               ; preds = %7
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1644325158, i32 199947710
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i64, i64* @n, align 8
  %64 = icmp slt i64 %63, 1001
  %65 = select i1 %64, i32 1855670898, i32 1799741178
  br label %.backedge

66:                                               ; preds = %7
  tail call void @_Z5work1v()
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 896688343, i32 1467010231
  br label %.backedge

77:                                               ; preds = %7
  tail call void @_Z5work2v()
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1507610884, i32 1467010231
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1695595144, i32 69365560
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1258227055, i32 69365560
  br label %.backedge

109:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.4 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.4

110:                                              ; preds = %7
  %111 = load i64, i64* @n, align 8
  %112 = add i64 %111, 1
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %112)
  br label %.backedge

114:                                              ; preds = %7
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

116:                                              ; preds = %7
  tail call void @_Z5work2v()
  br label %.backedge

117:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
