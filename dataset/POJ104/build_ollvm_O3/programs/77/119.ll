; ModuleID = 'build_ollvm/programs/77/119.ll'
source_filename = "source-C-CXX/77/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c %d0\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1931711779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1931711779, label %first
    i32 -1730711185, label %originalBB
    i32 -1042325541, label %originalBBpart2
    i32 1802981507, label %for.cond
    i32 96148500, label %originalBB47
    i32 -1504196743, label %originalBBpart249
    i32 -1895620438, label %for.body
    i32 -860484770, label %originalBB51
    i32 598480028, label %originalBBpart253
    i32 691754191, label %for.cond1
    i32 -1743952513, label %for.body3
    i32 1023153268, label %originalBB55
    i32 2102346941, label %originalBBpart257
    i32 -775863810, label %for.cond4
    i32 -2134655194, label %for.body6
    i32 2071223540, label %originalBB59
    i32 831868291, label %originalBBpart261
    i32 1001592671, label %for.cond7
    i32 -1942833123, label %for.body9
    i32 -169905742, label %land.lhs.true
    i32 417076063, label %originalBB63
    i32 -163234403, label %originalBBpart271
    i32 -214513538, label %land.lhs.true15
    i32 -338172301, label %if.then
    i32 1506945767, label %for.cond24
    i32 1220734854, label %originalBB73
    i32 1185619109, label %originalBBpart275
    i32 -1983164348, label %for.body26
    i32 -479388717, label %if.then31
    i32 541680443, label %if.end
    i32 -1601265401, label %for.inc
    i32 -1435596167, label %for.end
    i32 -882799573, label %if.end35
    i32 1480785425, label %for.inc36
    i32 -1473279860, label %originalBB77
    i32 1976332131, label %originalBBpart293
    i32 1684768772, label %for.end37
    i32 1558737604, label %for.inc38
    i32 2139501622, label %for.end40
    i32 -1192358821, label %originalBB95
    i32 -829627662, label %originalBBpart297
    i32 -27705139, label %for.inc41
    i32 1588485639, label %for.end43
    i32 -840797791, label %for.inc44
    i32 1096552433, label %originalBB99
    i32 -1958910373, label %originalBBpart2103
    i32 656509271, label %for.end46
    i32 843810471, label %originalBBalteredBB
    i32 1786456792, label %originalBB47alteredBB
    i32 -2132020552, label %originalBB51alteredBB
    i32 1684731040, label %originalBB55alteredBB
    i32 1129471848, label %originalBB59alteredBB
    i32 1568305512, label %originalBB63alteredBB
    i32 -1290222556, label %originalBB73alteredBB
    i32 1563655048, label %originalBB77alteredBB
    i32 -1818969907, label %originalBB95alteredBB
    i32 -639410282, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB99, %for.inc44, %for.end43, %for.inc41, %originalBBpart297, %originalBB95, %for.end40, %for.inc38, %for.end37, %originalBBpart293, %originalBB77, %for.inc36, %if.end35, %for.end, %for.inc, %if.end, %if.then31, %for.body26, %originalBBpart275, %originalBB73, %for.cond24, %if.then, %land.lhs.true15, %originalBBpart271, %originalBB63, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart261, %originalBB59, %for.body6, %for.cond4, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1096552433, %originalBB99alteredBB ], [ -1192358821, %originalBB95alteredBB ], [ -1473279860, %originalBB77alteredBB ], [ 1220734854, %originalBB73alteredBB ], [ 417076063, %originalBB63alteredBB ], [ 2071223540, %originalBB59alteredBB ], [ 1023153268, %originalBB55alteredBB ], [ -860484770, %originalBB51alteredBB ], [ 96148500, %originalBB47alteredBB ], [ -1730711185, %originalBBalteredBB ], [ 1802981507, %originalBBpart2103 ], [ %227, %originalBB99 ], [ %217, %for.inc44 ], [ -840797791, %for.end43 ], [ 691754191, %for.inc41 ], [ -27705139, %originalBBpart297 ], [ %206, %originalBB95 ], [ %197, %for.end40 ], [ -775863810, %for.inc38 ], [ 1558737604, %for.end37 ], [ 1001592671, %originalBBpart293 ], [ %187, %originalBB77 ], [ %176, %for.inc36 ], [ 1480785425, %if.end35 ], [ -882799573, %for.end ], [ 1506945767, %for.inc ], [ -1601265401, %if.end ], [ 541680443, %if.then31 ], [ %162, %for.body26 ], [ %159, %originalBBpart275 ], [ %158, %originalBB73 ], [ %148, %for.cond24 ], [ 1506945767, %if.then ], [ %135, %land.lhs.true15 ], [ %130, %originalBBpart271 ], [ %129, %originalBB63 ], [ %114, %land.lhs.true ], [ %105, %for.body9 ], [ %98, %for.cond7 ], [ 1001592671, %originalBBpart261 ], [ %96, %originalBB59 ], [ %87, %for.body6 ], [ %78, %for.cond4 ], [ -775863810, %originalBBpart257 ], [ %76, %originalBB55 ], [ %67, %for.body3 ], [ %58, %for.cond1 ], [ 691754191, %originalBBpart253 ], [ %56, %originalBB51 ], [ %47, %for.body ], [ %38, %originalBBpart249 ], [ %37, %originalBB47 ], [ %27, %for.cond ], [ 1802981507, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -1730711185, i32 843810471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [6 x i8], align 1
  store [6 x i8]* %a, [6 x i8]** %a.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %9, i8 48, i64 6, i1 false)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload125 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload125, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1042325541, i32 843810471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 96148500, i32 1786456792
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload124 = load volatile i32*, i32** %z.reg2mem, align 8
  %28 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload124, align 4
  %cmp = icmp slt i32 %28, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1504196743, i32 1786456792
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1895620438, i32 656509271
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -860484770, i32 -2132020552
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload134 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload134, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 598480028, i32 -2132020552
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload133 = load volatile i32*, i32** %q.reg2mem, align 8
  %57 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload133, align 4
  %cmp2 = icmp slt i32 %57, 6
  %58 = select i1 %cmp2, i32 -1743952513, i32 1588485639
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1023153268, i32 1684731040
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2102346941, i32 1684731040
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile i32*, i32** %s.reg2mem, align 8
  %77 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, align 4
  %cmp5 = icmp slt i32 %77, 6
  %78 = select i1 %cmp5, i32 -2134655194, i32 2139501622
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2071223540, i32 1129471848
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 831868291, i32 1129471848
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152 = load volatile i32*, i32** %l.reg2mem, align 8
  %97 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152, align 4
  %cmp8 = icmp slt i32 %97, 6
  %98 = select i1 %cmp8, i32 -1942833123, i32 1684768772
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload123 = load volatile i32*, i32** %z.reg2mem, align 8
  %99 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload123, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload132 = load volatile i32*, i32** %q.reg2mem, align 8
  %100 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload132, align 4
  %101 = add i32 %100, %99
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile i32*, i32** %s.reg2mem, align 8
  %102 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151 = load volatile i32*, i32** %l.reg2mem, align 8
  %103 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151, align 4
  %104 = add i32 %103, %102
  %cmp11 = icmp eq i32 %101, %104
  %105 = select i1 %cmp11, i32 -169905742, i32 -882799573
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 417076063, i32 1568305512
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload122 = load volatile i32*, i32** %z.reg2mem, align 8
  %115 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload122, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150 = load volatile i32*, i32** %l.reg2mem, align 8
  %116 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150, align 4
  %117 = add i32 %116, %115
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile i32*, i32** %s.reg2mem, align 8
  %118 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload131 = load volatile i32*, i32** %q.reg2mem, align 8
  %119 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload131, align 4
  %120 = add i32 %119, %118
  %cmp14 = icmp sgt i32 %117, %120
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -163234403, i32 1568305512
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %130 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -214513538, i32 -882799573
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload121 = load volatile i32*, i32** %z.reg2mem, align 8
  %131 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload121, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile i32*, i32** %s.reg2mem, align 8
  %132 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, align 4
  %133 = add i32 %132, %131
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload130 = load volatile i32*, i32** %q.reg2mem, align 8
  %134 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload130, align 4
  %cmp17 = icmp slt i32 %133, %134
  %135 = select i1 %cmp17, i32 -338172301, i32 -882799573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload120 = load volatile i32*, i32** %z.reg2mem, align 8
  %136 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload120, align 4
  %idxprom = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129 = load volatile i32*, i32** %q.reg2mem, align 8
  %137 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129, align 4
  %idxprom18 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom18
  store i8 113, i8* %arrayidx19, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138 = load volatile i32*, i32** %s.reg2mem, align 8
  %138 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138, align 4
  %idxprom20 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom20
  store i8 115, i8* %arrayidx21, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149 = load volatile i32*, i32** %l.reg2mem, align 8
  %139 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149, align 4
  %idxprom22 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom22
  store i8 108, i8* %arrayidx23, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1220734854, i32 -1290222556
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %cmp25 = icmp sgt i32 %149, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1185619109, i32 -1290222556
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %159 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1983164348, i32 -1435596167
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom27 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom27
  %161 = load i8, i8* %arrayidx28, align 1
  %cmp29.not = icmp eq i8 %161, 48
  %162 = select i1 %cmp29.not, i32 541680443, i32 -479388717
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom32 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom32
  %164 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %164 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv34, i32 %165)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %167 = add i32 %166, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1473279860, i32 1563655048
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148 = load volatile i32*, i32** %l.reg2mem, align 8
  %177 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148, align 4
  %178 = add i32 %177, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %178, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1976332131, i32 1563655048
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137 = load volatile i32*, i32** %s.reg2mem, align 8
  %188 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137, align 4
  %.neg1 = add i32 %188, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1192358821, i32 -1818969907
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -829627662, i32 -1818969907
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128 = load volatile i32*, i32** %q.reg2mem, align 8
  %207 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128, align 4
  %208 = add i32 %207, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %208, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1096552433, i32 -639410282
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload119 = load volatile i32*, i32** %z.reg2mem, align 8
  %218 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload119, align 4
  %.neg = add i32 %218, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload118 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload118, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1958910373, i32 -639410282
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %228 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %228

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload117 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload116 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145 = load volatile i32*, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144 = load volatile i32*, i32** %l.reg2mem, align 8
  %229 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144, align 4
  %230 = add i32 %229, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %230, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload115 = load volatile i32*, i32** %z.reg2mem, align 8
  %231 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload115, align 4
  %232 = add i32 %231, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %232, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
